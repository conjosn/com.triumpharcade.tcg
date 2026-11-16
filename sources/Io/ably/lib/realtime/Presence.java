package io.ably.lib.realtime;

import io.ably.lib.http.BasePaginatedQuery;
import io.ably.lib.http.Http;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.realtime.CompletionListener;
import io.ably.lib.transport.ConnectionManager;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.AsyncPaginatedResult;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.MessageDecodeException;
import io.ably.lib.types.PaginatedResult;
import io.ably.lib.types.Param;
import io.ably.lib.types.PresenceMessage;
import io.ably.lib.types.PresenceSerializer;
import io.ably.lib.types.ProtocolMessage;
import io.ably.lib.types.PublishResult;
import io.ably.lib.util.Listeners;
import io.ably.lib.util.Log;
import io.ably.lib.util.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Presence {
    public static final String GET_CLIENTID = "clientId";
    public static final String GET_CONNECTIONID = "connectionId";
    public static final String GET_WAITFORSYNC = "waitForSync";
    private static final String TAG = Channel.class.getName();
    private final Channel channel;
    private String currentSyncChannelSerial;
    private final PresenceMap internalPresence;
    private final Multicaster listeners;
    private final PresenceMap presence;
    public boolean syncComplete;
    private final EnumMap<PresenceMessage.Action, Multicaster> eventListeners = new EnumMap<>(PresenceMessage.Action.class);
    private final List<QueuedPresence> pendingPresence = new ArrayList();

    /* JADX INFO: renamed from: io.ably.lib.realtime.Presence$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$realtime$ChannelState;
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$types$PresenceMessage$Action;

        static {
            int[] iArr = new int[ChannelState.values().length];
            $SwitchMap$io$ably$lib$realtime$ChannelState = iArr;
            try {
                iArr[ChannelState.initialized.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.attaching.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.attached.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[PresenceMessage.Action.values().length];
            $SwitchMap$io$ably$lib$types$PresenceMessage$Action = iArr2;
            try {
                iArr2[PresenceMessage.Action.enter.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$ably$lib$types$PresenceMessage$Action[PresenceMessage.Action.update.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$ably$lib$types$PresenceMessage$Action[PresenceMessage.Action.present.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$ably$lib$types$PresenceMessage$Action[PresenceMessage.Action.leave.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$ably$lib$types$PresenceMessage$Action[PresenceMessage.Action.absent.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class InternalPresenceMap extends PresenceMap {
        private InternalPresenceMap() {
            super();
        }

        @Override // io.ably.lib.realtime.Presence.PresenceMap
        public String memberKey(PresenceMessage presenceMessage) {
            return presenceMessage.clientId;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class Multicaster extends io.ably.lib.util.Multicaster<PresenceListener> implements PresenceListener {
        private Multicaster() {
            super(new PresenceListener[0]);
        }

        @Override // io.ably.lib.realtime.Presence.PresenceListener
        public void onPresenceMessage(PresenceMessage presenceMessage) {
            Iterator<PresenceListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onPresenceMessage(presenceMessage);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface PresenceListener {
        void onPresenceMessage(PresenceMessage presenceMessage);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class PresenceMap {
        private final HashMap<String, PresenceMessage> members;
        private Collection<String> residualMembers;
        private boolean syncInProgress;

        private PresenceMap() {
            this.members = new HashMap<>();
        }

        synchronized void clear() {
            this.members.clear();
            Collection<String> collection = this.residualMembers;
            if (collection != null) {
                collection.clear();
            }
        }

        synchronized List<PresenceMessage> endSync() {
            ArrayList arrayList;
            try {
                Log.v(Presence.TAG, "endSync(); channel = " + Presence.this.channel.name + "; syncInProgress = " + this.syncInProgress);
                arrayList = new ArrayList();
                if (this.syncInProgress) {
                    Iterator<Map.Entry<String, PresenceMessage>> it = this.members.entrySet().iterator();
                    while (it.hasNext()) {
                        if (it.next().getValue().action == PresenceMessage.Action.absent) {
                            it.remove();
                        }
                    }
                    Iterator<String> it2 = this.residualMembers.iterator();
                    while (it2.hasNext()) {
                        PresenceMessage presenceMessageRemove = this.members.remove(it2.next());
                        if (presenceMessageRemove != null) {
                            arrayList.add((PresenceMessage) presenceMessageRemove.clone());
                        }
                    }
                    this.residualMembers = null;
                    this.syncInProgress = false;
                }
                Presence.this.syncComplete = true;
                notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
            return arrayList;
        }

        synchronized Collection<PresenceMessage> get(Param[] paramArr) {
            HashSet hashSet;
            try {
                String str = null;
                boolean z10 = true;
                String str2 = null;
                for (Param param : paramArr) {
                    String str3 = param.key;
                    int iHashCode = str3.hashCode();
                    if (iHashCode != -485951537) {
                        if (iHashCode != 908408390) {
                            if (iHashCode == 1923106969 && str3.equals(Presence.GET_CONNECTIONID)) {
                                str2 = param.value;
                            }
                        } else if (str3.equals(Presence.GET_CLIENTID)) {
                            str = param.value;
                        }
                    } else if (str3.equals(Presence.GET_WAITFORSYNC)) {
                        z10 = Boolean.parseBoolean(param.value);
                    }
                }
                hashSet = new HashSet();
                if (z10) {
                    waitForSync();
                }
                for (PresenceMessage presenceMessage : this.members.values()) {
                    if (str == null || presenceMessage.clientId.equals(str)) {
                        if (str2 == null || presenceMessage.connectionId.equals(str2)) {
                            hashSet.add(presenceMessage);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return hashSet;
        }

        synchronized boolean hasNewerItem(String str, PresenceMessage presenceMessage) {
            try {
                PresenceMessage presenceMessage2 = this.members.get(str);
                if (presenceMessage2 == null) {
                    return false;
                }
                String str2 = presenceMessage.connectionId;
                if (str2 == null || presenceMessage2.connectionId == null || (presenceMessage.f69563id.startsWith(str2) && presenceMessage2.f69563id.startsWith(presenceMessage2.connectionId))) {
                    String[] strArrSplit = presenceMessage.f69563id.split(":", 3);
                    String[] strArrSplit2 = presenceMessage2.f69563id.split(":", 3);
                    if (strArrSplit.length < 3 || strArrSplit2.length < 3) {
                        return false;
                    }
                    try {
                        long j10 = Long.parseLong(strArrSplit[1]);
                        long j11 = Long.parseLong(strArrSplit[2]);
                        long j12 = Long.parseLong(strArrSplit2[1]);
                        long j13 = Long.parseLong(strArrSplit2[2]);
                        if (j12 > j10 || (j12 == j10 && j13 >= j11)) {
                            z = true;
                        }
                        return z;
                    } catch (NumberFormatException unused) {
                        return false;
                    }
                }
                return presenceMessage2.timestamp >= presenceMessage.timestamp;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        public String memberKey(PresenceMessage presenceMessage) {
            return presenceMessage.memberKey();
        }

        synchronized boolean put(PresenceMessage presenceMessage) {
            try {
                String strMemberKey = memberKey(presenceMessage);
                Collection<String> collection = this.residualMembers;
                if (collection != null) {
                    collection.remove(strMemberKey);
                }
                if (hasNewerItem(strMemberKey, presenceMessage)) {
                    return false;
                }
                this.members.put(strMemberKey, presenceMessage);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        synchronized boolean remove(PresenceMessage presenceMessage) {
            String strMemberKey = memberKey(presenceMessage);
            if (hasNewerItem(strMemberKey, presenceMessage)) {
                return false;
            }
            PresenceMessage presenceMessageRemove = this.members.remove(strMemberKey);
            if (presenceMessageRemove != null) {
                if (presenceMessageRemove.action == PresenceMessage.Action.absent) {
                    return false;
                }
            }
            return true;
        }

        synchronized void startSync() {
            Log.v(Presence.TAG, "startSync(); channel = " + Presence.this.channel.name + "; syncInProgress = " + this.syncInProgress);
            if (!this.syncInProgress) {
                this.residualMembers = new HashSet(this.members.keySet());
                this.syncInProgress = true;
            }
        }

        synchronized void waitForSync() {
            String str;
            int i10;
            boolean z10;
            while (Presence.this.channel.state == ChannelState.attaching) {
                try {
                    wait();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            boolean z11 = false;
            if (Presence.this.channel.state == ChannelState.attached) {
                do {
                    z10 = !this.syncInProgress && Presence.this.syncComplete;
                    if (!z10) {
                        wait();
                    }
                } while (!z10);
                z11 = z10;
            }
            if (Presence.this.channel.state == ChannelState.suspended) {
                str = String.format(Locale.ROOT, "Channel %s: presence state is out of sync due to the channel being in a SUSPENDED state", Presence.this.channel.name);
                i10 = 91005;
            } else if (!z11) {
                str = String.format(Locale.ROOT, "Channel %s: cannot get presence state because channel is in invalid state", Presence.this.channel.name);
                i10 = 90001;
            }
            Log.v(Presence.TAG, str);
            throw AblyException.fromErrorInfo(new ErrorInfo(str, i10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class QueuedPresence {
        public CompletionListener listener;
        public PresenceMessage msg;

        QueuedPresence(PresenceMessage presenceMessage, CompletionListener completionListener) {
            this.msg = presenceMessage;
            this.listener = completionListener;
        }
    }

    Presence(Channel channel) {
        this.listeners = new Multicaster();
        this.presence = new PresenceMap();
        this.internalPresence = new InternalPresenceMap();
        this.channel = channel;
    }

    private void broadcastPresence(List<PresenceMessage> list) {
        for (PresenceMessage presenceMessage : list) {
            this.listeners.onPresenceMessage(presenceMessage);
            Multicaster multicaster = this.eventListeners.get(presenceMessage.action);
            if (multicaster != null) {
                multicaster.onPresenceMessage(presenceMessage);
            }
        }
    }

    private void endSync() {
        List<PresenceMessage> listEndSync = this.presence.endSync();
        for (PresenceMessage presenceMessage : listEndSync) {
            presenceMessage.action = PresenceMessage.Action.leave;
            presenceMessage.f69563id = null;
            presenceMessage.timestamp = System.currentTimeMillis();
        }
        broadcastPresence(listEndSync);
    }

    private void enterClientWithId(String str, String str2, Object obj, CompletionListener completionListener) {
        if (str2 == null) {
            String str3 = String.format(Locale.ROOT, "Channel %s: unable to enter presence channel (null clientId specified)", this.channel.name);
            Log.v(TAG, str3);
            if (completionListener != null) {
                completionListener.onError(new ErrorInfo(str3, 40000));
                return;
            }
        }
        PresenceMessage presenceMessage = new PresenceMessage(PresenceMessage.Action.enter, str2, obj);
        presenceMessage.f69563id = str;
        Log.v(TAG, "enterClient(); channel = " + this.channel.name + "; clientId = " + str2);
        updatePresence(presenceMessage, completionListener);
    }

    private void failQueuedMessages(ErrorInfo errorInfo) {
        Log.v(TAG, "failQueuedMessages()");
        Iterator<QueuedPresence> it = this.pendingPresence.iterator();
        while (it.hasNext()) {
            CompletionListener completionListener = it.next().listener;
            if (completionListener != null) {
                try {
                    completionListener.onError(errorInfo);
                } catch (Throwable th2) {
                    Log.e(TAG, "failQueuedMessages(): Unexpected exception calling listener", th2);
                }
            }
        }
        this.pendingPresence.clear();
    }

    private BasePaginatedQuery.ResultRequest<PresenceMessage> historyImpl(Http http, Param[] paramArr) {
        try {
            Param[] paramArrReplacePlaceholderParams = ChannelBase.replacePlaceholderParams(this.channel, paramArr);
            Channel channel = this.channel;
            AblyRealtime ablyRealtime = channel.ably;
            return new BasePaginatedQuery(http, this.channel.basePath + "/presence/history", HttpUtils.defaultAcceptHeaders(ablyRealtime.options.useBinaryProtocol), paramArrReplacePlaceholderParams, PresenceSerializer.getPresenceResponseHandler(channel.options)).get();
        } catch (AblyException e10) {
            return new BasePaginatedQuery.ResultRequest.Failed(e10);
        }
    }

    private void implicitAttachOnSubscribe(CompletionListener completionListener) throws AblyException {
        if (!this.channel.attachOnSubscribeEnabled()) {
            if (completionListener == null) {
                return;
            }
            String str = String.format("Channel %s: attachOnSubscribe=false doesn't expect attach completion callback", this.channel.name);
            Log.e(TAG, str);
            throw AblyException.fromErrorInfo(new ErrorInfo(str, 400, 40000));
        }
        Channel channel = this.channel;
        if (channel.state != ChannelState.failed) {
            channel.attach(completionListener);
        } else {
            String str2 = String.format(Locale.ROOT, "Channel %s: subscribe in FAILED channel state", channel.name);
            Log.e(TAG, str2);
            throw AblyException.fromErrorInfo(new ErrorInfo(str2, 90001));
        }
    }

    private void sendQueuedMessages() {
        CompletionListener completionListener;
        Log.v(TAG, "sendQueuedMessages()");
        AblyRealtime ablyRealtime = this.channel.ably;
        boolean z10 = ablyRealtime.options.queueMessages;
        ConnectionManager connectionManager = ablyRealtime.connection.connectionManager;
        int size = this.pendingPresence.size();
        if (size == 0) {
            return;
        }
        ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.presence, this.channel.name);
        Iterator<QueuedPresence> it = this.pendingPresence.iterator();
        PresenceMessage[] presenceMessageArr = new PresenceMessage[size];
        protocolMessage.presence = presenceMessageArr;
        int i10 = 0;
        if (size == 1) {
            QueuedPresence next = it.next();
            presenceMessageArr[0] = next.msg;
            completionListener = next.listener;
        } else {
            CompletionListener.Multicaster multicaster = new CompletionListener.Multicaster(new CompletionListener[0]);
            while (it.hasNext()) {
                QueuedPresence next2 = it.next();
                int i11 = i10 + 1;
                presenceMessageArr[i10] = next2.msg;
                CompletionListener completionListener2 = next2.listener;
                if (completionListener2 != null) {
                    multicaster.add(completionListener2);
                }
                i10 = i11;
            }
            boolean zIsEmpty = multicaster.isEmpty();
            completionListener = multicaster;
            if (zIsEmpty) {
                completionListener = null;
            }
        }
        this.pendingPresence.clear();
        try {
            connectionManager.send(protocolMessage, z10, Listeners.fromCompletionListener(completionListener));
        } catch (AblyException e10) {
            Log.e(TAG, "sendQueuedMessages(): Unexpected exception sending message", e10);
            if (completionListener != null) {
                completionListener.onError(e10.errorInfo);
            }
        }
    }

    private void subscribeImpl(PresenceMessage.Action action, PresenceListener presenceListener) {
        Multicaster multicaster = this.eventListeners.get(action);
        if (multicaster == null) {
            multicaster = new Multicaster();
            this.eventListeners.put(action, multicaster);
        }
        multicaster.add(presenceListener);
    }

    private void unsubscribeImpl(PresenceMessage.Action action, PresenceListener presenceListener) {
        Multicaster multicaster = this.eventListeners.get(action);
        if (multicaster != null) {
            multicaster.remove(presenceListener);
            if (multicaster.isEmpty()) {
                this.eventListeners.remove(action);
            }
        }
    }

    private void updateInnerPresenceMessageFields(ProtocolMessage protocolMessage) {
        int i10 = 0;
        while (true) {
            PresenceMessage[] presenceMessageArr = protocolMessage.presence;
            if (i10 >= presenceMessageArr.length) {
                return;
            }
            PresenceMessage presenceMessage = presenceMessageArr[i10];
            try {
                presenceMessage.decode(this.channel.options);
            } catch (MessageDecodeException e10) {
                Log.e(TAG, String.format(Locale.ROOT, "%s on channel %s", e10.errorInfo.message, this.channel.name));
            }
            if (presenceMessage.connectionId == null) {
                presenceMessage.connectionId = protocolMessage.connectionId;
            }
            if (presenceMessage.timestamp == 0) {
                presenceMessage.timestamp = protocolMessage.timestamp;
            }
            if (presenceMessage.f69563id == null) {
                presenceMessage.f69563id = protocolMessage.f69564id + ':' + i10;
            }
            i10++;
        }
    }

    void addPendingPresence(PresenceMessage presenceMessage, Callback<PublishResult> callback) {
        synchronized (this.channel) {
            this.pendingPresence.add(new QueuedPresence(presenceMessage, Listeners.unwrap(callback)));
        }
    }

    public void enter(Object obj, CompletionListener completionListener) {
        Log.v(TAG, "enter(); channel = " + this.channel.name);
        updatePresence(new PresenceMessage(PresenceMessage.Action.enter, null, obj), completionListener);
    }

    public void enterClient(String str) {
        enterClient(str, null);
    }

    void enterInternalMembers() {
        for (final PresenceMessage presenceMessage : this.internalPresence.members.values()) {
            try {
                enterClientWithId(presenceMessage.f69563id, presenceMessage.clientId, presenceMessage.data, new CompletionListener() { // from class: io.ably.lib.realtime.Presence.1
                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onError(ErrorInfo errorInfo) {
                        String str = String.format(Locale.ROOT, "Cannot automatically re-enter %s on channel %s (%s)", presenceMessage.clientId, Presence.this.channel.name, errorInfo == null ? "" : errorInfo.message);
                        Log.e(Presence.TAG, str);
                        Presence.this.channel.emitUpdate(new ErrorInfo(str, 91004), true);
                    }

                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onSuccess() {
                    }
                });
            } catch (AblyException e10) {
                String str = String.format(Locale.ROOT, "Cannot automatically re-enter %s on channel %s (%s)", presenceMessage.clientId, this.channel.name, e10.errorInfo.message);
                Log.e(TAG, str);
                this.channel.emitUpdate(new ErrorInfo(str, 91004), true);
            }
        }
    }

    public synchronized PresenceMessage[] get(Param... paramArr) {
        Collection<PresenceMessage> collection;
        Channel channel = this.channel;
        if (channel.state == ChannelState.failed) {
            throw AblyException.fromErrorInfo(new ErrorInfo("channel operation failed (invalid channel state)", 90001));
        }
        channel.attach();
        try {
            collection = this.presence.get(paramArr);
        } catch (InterruptedException e10) {
            Log.v(TAG, String.format(Locale.ROOT, "Channel %s: get() operation interrupted", this.channel.name));
            throw AblyException.fromThrowable(e10);
        }
        return (PresenceMessage[]) collection.toArray(new PresenceMessage[collection.size()]);
    }

    public PaginatedResult<PresenceMessage> history(Param[] paramArr) {
        return history(this.channel.ably.http, paramArr);
    }

    public void historyAsync(Param[] paramArr, Callback<AsyncPaginatedResult<PresenceMessage>> callback) {
        historyImpl(this.channel.ably.http, paramArr).async(callback);
    }

    public void leave(Object obj, CompletionListener completionListener) {
        Log.v(TAG, "leave(); channel = " + this.channel.name);
        updatePresence(new PresenceMessage(PresenceMessage.Action.leave, null, obj), completionListener);
    }

    public void leaveClient(String str) {
        leaveClient(str, null);
    }

    void onAttached(boolean z10) {
        this.presence.startSync();
        if (!z10) {
            endSync();
        }
        sendQueuedMessages();
        enterInternalMembers();
    }

    void onChannelDetachedOrFailed(ErrorInfo errorInfo) {
        synchronized (this.presence) {
            this.presence.notifyAll();
        }
        this.presence.clear();
        this.internalPresence.clear();
        failQueuedMessages(errorInfo);
    }

    void onChannelSuspended(ErrorInfo errorInfo) {
        synchronized (this.presence) {
            this.presence.notifyAll();
        }
        failQueuedMessages(errorInfo);
    }

    void onPresence(ProtocolMessage protocolMessage) {
        boolean zPut;
        updateInnerPresenceMessageFields(protocolMessage);
        ArrayList arrayList = new ArrayList();
        for (PresenceMessage presenceMessage : protocolMessage.presence) {
            boolean zEquals = presenceMessage.connectionId.equals(this.channel.ably.connection.f69543id);
            int i10 = AnonymousClass2.$SwitchMap$io$ably$lib$types$PresenceMessage$Action[presenceMessage.action.ordinal()];
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                PresenceMessage presenceMessage2 = (PresenceMessage) presenceMessage.clone();
                presenceMessage2.action = PresenceMessage.Action.present;
                zPut = this.presence.put(presenceMessage2);
                if (zEquals) {
                    this.internalPresence.put(presenceMessage);
                }
            } else if (i10 != 4) {
                zPut = false;
            } else {
                zPut = this.presence.remove(presenceMessage);
                if (zEquals) {
                    this.internalPresence.remove(presenceMessage);
                }
            }
            if (zPut) {
                arrayList.add(presenceMessage);
            }
        }
        broadcastPresence(arrayList);
    }

    void onSync(ProtocolMessage protocolMessage) {
        String str;
        String str2 = protocolMessage.channelSerial;
        if (StringUtils.isNullOrEmpty(str2)) {
            str = null;
        } else {
            String[] strArrSplit = str2.split(":");
            String str3 = strArrSplit[0];
            str = strArrSplit.length > 1 ? strArrSplit[1] : "";
            if (this.presence.syncInProgress && !StringUtils.isNullOrEmpty(this.currentSyncChannelSerial) && !this.currentSyncChannelSerial.equals(str3)) {
                endSync();
            }
            this.presence.startSync();
            if (!StringUtils.isNullOrEmpty(str)) {
                this.currentSyncChannelSerial = str3;
            }
        }
        onPresence(protocolMessage);
        if (StringUtils.isNullOrEmpty(str2) || StringUtils.isNullOrEmpty(str)) {
            endSync();
            this.currentSyncChannelSerial = null;
        }
    }

    public void subscribe(PresenceListener presenceListener, CompletionListener completionListener) throws AblyException {
        implicitAttachOnSubscribe(completionListener);
        this.listeners.add(presenceListener);
    }

    public void unsubscribe(PresenceListener presenceListener) {
        this.listeners.remove(presenceListener);
        Iterator<Multicaster> it = this.eventListeners.values().iterator();
        while (it.hasNext()) {
            it.next().remove(presenceListener);
        }
    }

    public void update(Object obj, CompletionListener completionListener) {
        Log.v(TAG, "update(); channel = " + this.channel.name);
        updatePresence(new PresenceMessage(PresenceMessage.Action.update, null, obj), completionListener);
    }

    public void updateClient(String str) {
        updateClient(str, null);
    }

    public void updatePresence(PresenceMessage presenceMessage, CompletionListener completionListener) {
        String str = TAG;
        Log.v(str, "updatePresence(); channel = " + this.channel.name);
        AblyRealtime ablyRealtime = this.channel.ably;
        try {
            ablyRealtime.auth.checkClientId(presenceMessage, false, ablyRealtime.connection.state == ConnectionState.connected);
            presenceMessage.encode(null);
            synchronized (this.channel) {
                try {
                    int i10 = AnonymousClass2.$SwitchMap$io$ably$lib$realtime$ChannelState[this.channel.state.ordinal()];
                    if (i10 == 1) {
                        this.channel.attach();
                    } else if (i10 != 2) {
                        if (i10 != 3) {
                            throw AblyException.fromErrorInfo(new ErrorInfo("Unable to enter presence channel in detached or failed state", 400, 91001));
                        }
                        Log.v(str, "updatePresence(); send message to connection manager");
                        ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.presence, this.channel.name);
                        protocolMessage.presence = new PresenceMessage[]{presenceMessage};
                        ablyRealtime.connection.connectionManager.send(protocolMessage, ablyRealtime.options.queueMessages, Listeners.fromCompletionListener(completionListener));
                    }
                    Log.v(str, "updatePresence(); put message in pending presence queue");
                    this.pendingPresence.add(new QueuedPresence(presenceMessage, completionListener));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (AblyException e10) {
            if (completionListener != null) {
                completionListener.onError(e10.errorInfo);
            }
        }
    }

    public void enterClient(String str, Object obj) {
        enterClient(str, obj, null);
    }

    PaginatedResult<PresenceMessage> history(Http http, Param[] paramArr) {
        return historyImpl(http, paramArr).sync();
    }

    void historyAsync(Http http, Param[] paramArr, Callback<AsyncPaginatedResult<PresenceMessage>> callback) {
        historyImpl(http, paramArr).async(callback);
    }

    public void leaveClient(String str, Object obj) {
        leaveClient(str, obj, null);
    }

    public void updateClient(String str, Object obj) {
        updateClient(str, obj, null);
    }

    public void enterClient(String str, Object obj, CompletionListener completionListener) {
        if (str == null) {
            String str2 = String.format(Locale.ROOT, "Channel %s: unable to enter presence channel (null clientId specified)", this.channel.name);
            Log.v(TAG, str2);
            if (completionListener != null) {
                completionListener.onError(new ErrorInfo(str2, 40000));
                return;
            }
        }
        Log.v(TAG, "enterClient(); channel = " + this.channel.name + "; clientId = " + str);
        updatePresence(new PresenceMessage(PresenceMessage.Action.enter, str, obj), completionListener);
    }

    public void leave(CompletionListener completionListener) {
        leave(null, completionListener);
    }

    public void leaveClient(String str, Object obj, CompletionListener completionListener) {
        if (str == null) {
            String str2 = String.format(Locale.ROOT, "Channel %s: unable to leave presence channel (null clientId specified)", this.channel.name);
            Log.v(TAG, str2);
            if (completionListener != null) {
                completionListener.onError(new ErrorInfo(str2, 40000));
                return;
            }
        }
        Log.v(TAG, "leaveClient(); channel = " + this.channel.name + "; clientId = " + str);
        updatePresence(new PresenceMessage(PresenceMessage.Action.leave, str, obj), completionListener);
    }

    public void subscribe(PresenceListener presenceListener) throws AblyException {
        subscribe(presenceListener, (CompletionListener) null);
    }

    public void updateClient(String str, Object obj, CompletionListener completionListener) {
        if (str == null) {
            String str2 = String.format(Locale.ROOT, "Channel %s: unable to update presence channel (null clientId specified)", this.channel.name);
            Log.v(TAG, str2);
            if (completionListener != null) {
                completionListener.onError(new ErrorInfo(str2, 40000));
                return;
            }
        }
        Log.v(TAG, "updateClient(); channel = " + this.channel.name + "; clientId = " + str);
        updatePresence(new PresenceMessage(PresenceMessage.Action.update, str, obj), completionListener);
    }

    public void subscribe(PresenceMessage.Action action, PresenceListener presenceListener, CompletionListener completionListener) throws AblyException {
        implicitAttachOnSubscribe(completionListener);
        subscribeImpl(action, presenceListener);
    }

    public void unsubscribe(PresenceMessage.Action action, PresenceListener presenceListener) {
        unsubscribeImpl(action, presenceListener);
    }

    public void unsubscribe(EnumSet<PresenceMessage.Action> enumSet, PresenceListener presenceListener) {
        Iterator<PresenceMessage.Action> it = enumSet.iterator();
        while (it.hasNext()) {
            unsubscribeImpl(it.next(), presenceListener);
        }
    }

    public void subscribe(PresenceMessage.Action action, PresenceListener presenceListener) throws AblyException {
        subscribe(action, presenceListener, (CompletionListener) null);
    }

    public void subscribe(EnumSet<PresenceMessage.Action> enumSet, PresenceListener presenceListener, CompletionListener completionListener) throws AblyException {
        implicitAttachOnSubscribe(completionListener);
        Iterator<PresenceMessage.Action> it = enumSet.iterator();
        while (it.hasNext()) {
            subscribeImpl(it.next(), presenceListener);
        }
    }

    public void unsubscribe() {
        this.listeners.clear();
        this.eventListeners.clear();
    }

    public synchronized PresenceMessage[] get(boolean z10) {
        return get(new Param(GET_WAITFORSYNC, String.valueOf(z10)));
    }

    public synchronized PresenceMessage[] get(String str, boolean z10) {
        return get(new Param(GET_WAITFORSYNC, String.valueOf(z10)), new Param(GET_CLIENTID, str));
    }

    public void subscribe(EnumSet<PresenceMessage.Action> enumSet, PresenceListener presenceListener) throws AblyException {
        subscribe(enumSet, presenceListener, (CompletionListener) null);
    }
}
