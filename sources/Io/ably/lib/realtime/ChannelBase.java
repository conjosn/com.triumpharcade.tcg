package io.ably.lib.realtime;

import io.ably.lib.http.BasePaginatedQuery;
import io.ably.lib.http.Http;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.objects.LiveObjectsPlugin;
import io.ably.lib.objects.RealtimeObjects;
import io.ably.lib.realtime.ChannelStateListener;
import io.ably.lib.rest.MessageEditsMixin;
import io.ably.lib.rest.RestAnnotations;
import io.ably.lib.transport.ConnectionManager;
import io.ably.lib.transport.Defaults;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.AsyncPaginatedResult;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ChannelMode;
import io.ably.lib.types.ChannelOptions;
import io.ably.lib.types.ChannelProperties;
import io.ably.lib.types.DecodingContext;
import io.ably.lib.types.DeltaExtras;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.Message;
import io.ably.lib.types.MessageAction;
import io.ably.lib.types.MessageAnnotations;
import io.ably.lib.types.MessageDecodeException;
import io.ably.lib.types.MessageExtras;
import io.ably.lib.types.MessageOperation;
import io.ably.lib.types.MessageSerializer;
import io.ably.lib.types.MessageVersion;
import io.ably.lib.types.PaginatedResult;
import io.ably.lib.types.Param;
import io.ably.lib.types.PresenceMessage;
import io.ably.lib.types.ProtocolMessage;
import io.ably.lib.types.PublishResult;
import io.ably.lib.types.Summary;
import io.ably.lib.types.UpdateDeleteResult;
import io.ably.lib.util.CollectionUtils;
import io.ably.lib.util.EventEmitter;
import io.ably.lib.util.Listeners;
import io.ably.lib.util.Log;
import io.ably.lib.util.Multicaster;
import io.ably.lib.util.ReconnectionStrategy;
import io.ably.lib.util.StringUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ChannelBase extends EventEmitter<ChannelEvent, ChannelStateListener> {
    private static final String KEY_FROM_SERIAL = "fromSerial";
    private static final String KEY_UNTIL_ATTACH = "untilAttach";
    static ErrorInfo REASON_NOT_ATTACHED = new ErrorInfo("Channel not attached", 400, 90001);
    private static final String TAG = Channel.class.getName();
    final AblyRealtime ably;
    public final RealtimeAnnotations annotations;
    private boolean attachResume;
    private Timer attachTimer;
    final String basePath;
    private boolean decodeFailureRecoveryInProgress;
    private final DecodingContext decodingContext;
    private String lastPayloadMessageId;
    private String lastPayloadProtocolMessageChannelSerial;
    private final LiveObjectsPlugin liveObjectsPlugin;
    private volatile MessageEditsMixin messageEditsMixin;
    private Set<ChannelMode> modes;
    public final String name;
    ChannelOptions options;
    private Map<String, String> params;
    private AttachRequest pendingAttachRequest;
    private DetachRequest pendingDetachRequest;
    public final Presence presence;
    public ErrorInfo reason;
    private Timer reattachTimer;
    public ChannelState state;
    public ChannelProperties properties = new ChannelProperties();
    private int retryAttempt = 0;
    private AtomicBoolean released = new AtomicBoolean(false);
    private MessageMulticaster listeners = new MessageMulticaster();
    private HashMap<String, MessageMulticaster> eventListeners = new HashMap<>();

    /* JADX INFO: renamed from: io.ably.lib.realtime.ChannelBase$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass7 {
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$realtime$ChannelState;
        static final /* synthetic */ int[] $SwitchMap$io$ably$lib$types$ProtocolMessage$Action;

        static {
            int[] iArr = new int[ProtocolMessage.Action.values().length];
            $SwitchMap$io$ably$lib$types$ProtocolMessage$Action = iArr;
            try {
                iArr[ProtocolMessage.Action.attached.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.detach.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.detached.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.message.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.sync.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.presence.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.error.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$ably$lib$types$ProtocolMessage$Action[ProtocolMessage.Action.annotation.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[ChannelState.values().length];
            $SwitchMap$io$ably$lib$realtime$ChannelState = iArr2;
            try {
                iArr2[ChannelState.attaching.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.detaching.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.attached.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.failed.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.initialized.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.detached.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$io$ably$lib$realtime$ChannelState[ChannelState.suspended.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class AttachRequest {
        final CompletionListener completionListener;
        final boolean forceReattach;

        private AttachRequest(boolean z10, CompletionListener completionListener) {
            this.forceReattach = z10;
            this.completionListener = completionListener;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class ChannelStateCompletionListener implements ChannelStateListener {
        private CompletionListener completionListener;
        private final ChannelState failureState;
        private final ChannelState successState;

        ChannelStateCompletionListener(CompletionListener completionListener, ChannelState channelState, ChannelState channelState2) {
            this.completionListener = completionListener;
            this.successState = channelState;
            this.failureState = channelState2;
        }

        @Override // io.ably.lib.realtime.ChannelStateListener
        public void onChannelStateChanged(ChannelStateListener.ChannelStateChange channelStateChange) {
            if (channelStateChange.current.equals(this.successState)) {
                ChannelBase.this.off(this);
                this.completionListener.onSuccess();
            } else if (channelStateChange.current.equals(this.failureState)) {
                ChannelBase.this.off(this);
                this.completionListener.onError(ChannelBase.this.reason);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class DetachRequest {
        final CompletionListener completionListener;

        private DetachRequest(CompletionListener completionListener) {
            this.completionListener = completionListener;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class FailedMessage {
        ConnectionManager.QueuedMessage msg;
        ErrorInfo reason;

        FailedMessage(ConnectionManager.QueuedMessage queuedMessage, ErrorInfo errorInfo) {
            this.msg = queuedMessage;
            this.reason = errorInfo;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface MessageListener {
        void onMessage(Message message);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class MessageMulticaster extends Multicaster<MessageListener> implements MessageListener {
        private MessageMulticaster() {
            super(new MessageListener[0]);
        }

        @Override // io.ably.lib.realtime.ChannelBase.MessageListener
        public void onMessage(Message message) {
            Iterator<MessageListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onMessage(message);
                } catch (Throwable th2) {
                    Log.e(ChannelBase.TAG, "Unexpected exception calling listener", th2);
                }
            }
        }
    }

    ChannelBase(AblyRealtime ablyRealtime, String str, ChannelOptions channelOptions, LiveObjectsPlugin liveObjectsPlugin) {
        Log.v(TAG, "RealtimeChannel(); channel = " + str);
        this.ably = ablyRealtime;
        this.name = str;
        String str2 = "/channels/" + HttpUtils.encodeURIComponent(str);
        this.basePath = str2;
        setOptions(channelOptions);
        this.presence = new Presence((Channel) this);
        this.attachResume = false;
        this.state = ChannelState.initialized;
        this.decodingContext = new DecodingContext();
        this.liveObjectsPlugin = liveObjectsPlugin;
        if (liveObjectsPlugin != null) {
            liveObjectsPlugin.getInstance(str);
        }
        this.annotations = new RealtimeAnnotations(this, new RestAnnotations(str, ablyRealtime.http, ablyRealtime.options, channelOptions));
        this.messageEditsMixin = new MessageEditsMixin(str2, ablyRealtime.options, channelOptions, ablyRealtime.auth);
    }

    private void attachImpl(boolean z10, CompletionListener completionListener, ErrorInfo errorInfo) throws AblyException {
        String str = TAG;
        Log.v(str, "attach(); channel = " + this.name);
        if (!z10) {
            int i10 = AnonymousClass7.$SwitchMap$io$ably$lib$realtime$ChannelState[this.state.ordinal()];
            if (i10 == 1) {
                if (completionListener != null) {
                    on(new ChannelStateCompletionListener(completionListener, ChannelState.attached, ChannelState.failed));
                    return;
                }
                return;
            } else if (i10 == 2) {
                this.pendingAttachRequest = new AttachRequest(z10, completionListener);
                return;
            } else if (i10 == 3) {
                callCompletionListenerSuccess(completionListener);
                return;
            } else if (i10 == 4) {
                this.reason = null;
            }
        }
        ConnectionManager connectionManager = this.ably.connection.connectionManager;
        if (!connectionManager.isActive()) {
            throw AblyException.fromErrorInfo(connectionManager.getStateErrorInfo());
        }
        ConnectionState connectionState = connectionManager.getConnectionState().state;
        if (connectionState == ConnectionState.connecting || connectionState == ConnectionState.disconnected) {
            if (completionListener != null) {
                on(new ChannelStateCompletionListener(completionListener, ChannelState.attached, ChannelState.failed));
            }
            setState(ChannelState.attaching, errorInfo);
            return;
        }
        Log.v(str, "attach(); channel = " + this.name + "; sending ATTACH request");
        ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.attach, this.name);
        ChannelOptions channelOptions = this.options;
        if (channelOptions != null) {
            if (channelOptions.hasParams()) {
                protocolMessage.params = CollectionUtils.copy(this.options.params);
            }
            if (this.options.hasModes()) {
                protocolMessage.setFlags(this.options.getModeFlags());
            }
        }
        protocolMessage.channelSerial = this.properties.channelSerial;
        if (this.decodeFailureRecoveryInProgress) {
            Log.v(str, "attach(); message decode recovery in progress, setting last message channelserial");
            protocolMessage.channelSerial = this.lastPayloadProtocolMessageChannelSerial;
        }
        if (completionListener != null) {
            on(new ChannelStateCompletionListener(completionListener, ChannelState.attached, ChannelState.failed));
        }
        if (this.attachResume) {
            protocolMessage.setFlag(ProtocolMessage.Flag.attach_resume);
        }
        setState(ChannelState.attaching, errorInfo);
        connectionManager.send(protocolMessage, true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachWithTimeout(CompletionListener completionListener) {
        attachWithTimeout(false, completionListener, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void callCompletionListenerError(CompletionListener completionListener, ErrorInfo errorInfo) {
        if (completionListener != null) {
            try {
                completionListener.onError(errorInfo);
            } catch (Throwable th2) {
                Log.e(TAG, "Unexpected exception calling CompletionListener", th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void callCompletionListenerSuccess(CompletionListener completionListener) {
        if (completionListener != null) {
            try {
                completionListener.onSuccess();
            } catch (Throwable th2) {
                Log.e(TAG, "Unexpected exception calling CompletionListener", th2);
            }
        }
    }

    private void checkChannelIsNotReleased() {
        if (this.released.get()) {
            throw new IllegalStateException("Unable to perform any operation on released channel");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void clearAttachTimers() {
        Timer[] timerArr = {this.attachTimer, this.reattachTimer};
        this.reattachTimer = null;
        this.attachTimer = null;
        for (int i10 = 0; i10 < 2; i10++) {
            Timer timer = timerArr[i10];
            if (timer != null) {
                timer.cancel();
                timer.purge();
            }
        }
    }

    private void detachImpl(CompletionListener completionListener) throws AblyException {
        Log.v(TAG, "detach(); channel = " + this.name);
        int i10 = AnonymousClass7.$SwitchMap$io$ably$lib$realtime$ChannelState[this.state.ordinal()];
        if (i10 == 1) {
            this.pendingDetachRequest = new DetachRequest(completionListener);
            return;
        }
        if (i10 == 2) {
            if (completionListener != null) {
                on(new ChannelStateCompletionListener(completionListener, ChannelState.detached, ChannelState.failed));
                return;
            }
            return;
        }
        if (i10 == 4) {
            ErrorInfo errorInfo = this.reason;
            if (errorInfo == null) {
                errorInfo = new ErrorInfo("Channel state is failed", 90000);
            }
            callCompletionListenerError(completionListener, errorInfo);
            return;
        }
        if (i10 == 5 || i10 == 6) {
            callCompletionListenerSuccess(completionListener);
            return;
        }
        if (i10 == 7) {
            setState(ChannelState.detached, null);
            callCompletionListenerSuccess(completionListener);
        } else {
            ConnectionManager connectionManager = this.ably.connection.connectionManager;
            if (!connectionManager.isActive()) {
                throw AblyException.fromErrorInfo(connectionManager.getStateErrorInfo());
            }
            sendDetachMessage(completionListener);
        }
    }

    private synchronized void detachWithTimeout(final CompletionListener completionListener) {
        final ChannelState channelState = this.state;
        try {
            final Timer timer = this.released.get() ? null : new Timer();
            this.attachTimer = timer;
            try {
                detachImpl(this.released.get() ? null : new CompletionListener() { // from class: io.ably.lib.realtime.ChannelBase.4
                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onError(ErrorInfo errorInfo) {
                        ChannelBase.this.clearAttachTimers();
                        ChannelBase.callCompletionListenerError(completionListener, errorInfo);
                    }

                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onSuccess() {
                        ChannelBase.this.clearAttachTimers();
                        ChannelBase.callCompletionListenerSuccess(completionListener);
                    }
                });
            } catch (AblyException e10) {
                this.attachTimer = null;
                callCompletionListenerError(completionListener, e10.errorInfo);
            }
            Timer timer2 = this.attachTimer;
            if (timer2 == null) {
                return;
            }
            timer2.schedule(new TimerTask() { // from class: io.ably.lib.realtime.ChannelBase.5
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    synchronized (ChannelBase.this) {
                        try {
                            if (timer != ChannelBase.this.attachTimer) {
                                return;
                            }
                            ChannelBase.this.attachTimer = null;
                            if (ChannelBase.this.state == ChannelState.detaching) {
                                ErrorInfo errorInfo = new ErrorInfo("Detach operation timed out", 90007);
                                ChannelBase.callCompletionListenerError(completionListener, errorInfo);
                                ChannelBase.this.setState(channelState, errorInfo);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }, Defaults.realtimeRequestTimeout);
        } catch (Throwable th2) {
            callCompletionListenerError(completionListener, ErrorInfo.fromThrowable(th2));
        }
    }

    private BasePaginatedQuery.ResultRequest<Message> historyImpl(Http http, Param[] paramArr) {
        try {
            return new BasePaginatedQuery(http, this.basePath + "/history", HttpUtils.defaultAcceptHeaders(this.ably.options.useBinaryProtocol), replacePlaceholderParams((Channel) this, paramArr), MessageSerializer.getMessageResponseHandler(this.options)).get();
        } catch (AblyException e10) {
            return new BasePaginatedQuery.ResultRequest.Failed(e10);
        }
    }

    private void onMessage(ProtocolMessage protocolMessage) {
        String str = TAG;
        Log.v(str, "onMessage(); channel = " + this.name);
        Message[] messageArr = protocolMessage.messages;
        Message message = messageArr[0];
        Message message2 = messageArr[messageArr.length - 1];
        MessageExtras messageExtras = message.extras;
        DeltaExtras delta = messageExtras == null ? null : messageExtras.getDelta();
        if (delta != null && !delta.getFrom().equals(this.lastPayloadMessageId)) {
            Log.e(str, String.format(Locale.ROOT, "Delta message decode failure - previous message not available. Message id = %s, channel = %s", message.f69563id, this.name));
            startDecodeFailureRecovery();
            return;
        }
        int i10 = 0;
        while (i10 < messageArr.length) {
            Message message3 = messageArr[i10];
            if (message3.connectionId == null) {
                message3.connectionId = protocolMessage.connectionId;
            }
            if (message3.timestamp == 0) {
                message3.timestamp = protocolMessage.timestamp;
            }
            if (message3.f69563id == null) {
                message3.f69563id = protocolMessage.f69564id + ':' + i10;
            }
            if (message3.version == null) {
                message3.version = new MessageVersion(message3.serial, Long.valueOf(message3.timestamp));
            }
            MessageVersion messageVersion = message3.version;
            if (messageVersion.serial == null) {
                messageVersion.serial = message3.serial;
            }
            if (messageVersion.timestamp == 0) {
                messageVersion.timestamp = message3.timestamp;
            }
            if (message3.annotations == null) {
                message3.annotations = new MessageAnnotations();
            }
            MessageAnnotations messageAnnotations = message3.annotations;
            if (messageAnnotations.summary == null) {
                messageAnnotations.summary = new Summary(new HashMap());
            }
            try {
                if (message3.data != null) {
                    message3.decode(this.options, this.decodingContext);
                }
            } catch (MessageDecodeException e10) {
                ErrorInfo errorInfo = e10.errorInfo;
                if (errorInfo.code == 40018) {
                    Log.e(TAG, String.format(Locale.ROOT, "Delta message decode failure - %s. Message id = %s, channel = %s", errorInfo.message, message3.f69563id, this.name));
                    startDecodeFailureRecovery();
                    while (true) {
                        i10++;
                        if (i10 >= messageArr.length) {
                            return;
                        }
                        String str2 = messageArr[i10].f69563id;
                        if (str2 == null) {
                            str2 = protocolMessage.f69564id + ':' + i10;
                        }
                        Log.v(TAG, String.format(Locale.ROOT, "Delta recovery in progress - message skipped. Message id = %s, channel = %s", str2, this.name));
                    }
                } else {
                    Log.e(TAG, String.format(Locale.ROOT, "Message decode failure - %s. Message id = %s, channel = %s", errorInfo.message, message3.f69563id, this.name));
                }
            }
            MessageMulticaster messageMulticaster = this.eventListeners.get(message3.name);
            if (messageMulticaster != null) {
                messageMulticaster.onMessage(message3);
            }
            i10++;
        }
        this.lastPayloadMessageId = message2.f69563id;
        this.lastPayloadProtocolMessageChannelSerial = protocolMessage.channelSerial;
        for (Message message4 : messageArr) {
            this.listeners.onMessage(message4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void reattachAfterTimeout() {
        try {
            final Timer timer = new Timer();
            this.reattachTimer = timer;
            this.retryAttempt = this.retryAttempt + 1;
            this.reattachTimer.schedule(new TimerTask() { // from class: io.ably.lib.realtime.ChannelBase.3
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    synchronized (ChannelBase.this) {
                        try {
                            if (timer != ChannelBase.this.reattachTimer) {
                                return;
                            }
                            ChannelBase.this.reattachTimer = null;
                            ChannelBase channelBase = ChannelBase.this;
                            if (channelBase.state == ChannelState.suspended) {
                                try {
                                    channelBase.attachWithTimeout(null);
                                } catch (AblyException e10) {
                                    Log.e(ChannelBase.TAG, "Reattach channel failed; channel = " + ChannelBase.this.name, e10);
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }, ReconnectionStrategy.getRetryTime(this.ably.options.channelRetryTimeout, r1));
        } catch (Throwable unused) {
        }
    }

    static Param[] replacePlaceholderParams(Channel channel, Param[] paramArr) {
        if (paramArr == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (Param param : paramArr) {
            if (!KEY_UNTIL_ATTACH.equals(param.key)) {
                hashSet.add(param);
            } else if ("true".equalsIgnoreCase(param.value)) {
                if (channel.state != ChannelState.attached) {
                    throw AblyException.fromErrorInfo(new ErrorInfo("option untilAttach requires the channel to be attached", 40000, 400));
                }
                hashSet.add(new Param(KEY_FROM_SERIAL, channel.properties.attachSerial));
            } else if (!"false".equalsIgnoreCase(param.value)) {
                throw AblyException.fromErrorInfo(new ErrorInfo("option untilAttach is invalid. \"true\" or \"false\" expected", 40000, 400));
            }
        }
        return (Param[]) hashSet.toArray(new Param[hashSet.size()]);
    }

    private void sendDetachMessage(CompletionListener completionListener) throws AblyException {
        ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.detach, this.name);
        if (completionListener != null) {
            on(new ChannelStateCompletionListener(completionListener, ChannelState.detached, ChannelState.failed));
        }
        this.attachResume = false;
        if (this.released.get()) {
            setDetached(null);
        } else {
            setState(ChannelState.detaching, null);
        }
        this.ably.connection.connectionManager.send(protocolMessage, true, null);
    }

    private void setAttached(ProtocolMessage protocolMessage) {
        clearAttachTimers();
        this.properties.attachSerial = protocolMessage.channelSerial;
        this.params = protocolMessage.params;
        this.modes = ChannelMode.toSet(protocolMessage.flags);
        this.attachResume = true;
        ChannelState channelState = this.state;
        if (channelState == ChannelState.detaching || channelState == ChannelState.detached) {
            Log.v(TAG, "setAttached(): channel is in detaching state, as per RTL5k sending detach message!");
            try {
                sendDetachMessage(null);
                return;
            } catch (AblyException e10) {
                Log.e(TAG, e10.getMessage(), e10);
                return;
            }
        }
        LiveObjectsPlugin liveObjectsPlugin = this.liveObjectsPlugin;
        if (liveObjectsPlugin != null) {
            try {
                liveObjectsPlugin.handleStateChange(this.name, ChannelState.attached, protocolMessage.hasFlag(ProtocolMessage.Flag.has_objects));
            } catch (Throwable th2) {
                Log.e(TAG, "Unexpected exception in liveObjectsPlugin.handle", th2);
            }
        }
        ChannelState channelState2 = this.state;
        ChannelState channelState3 = ChannelState.attached;
        if (channelState2 != channelState3) {
            setState(channelState3, protocolMessage.error, protocolMessage.hasFlag(ProtocolMessage.Flag.resumed));
            this.presence.onAttached(protocolMessage.hasFlag(ProtocolMessage.Flag.has_presence));
            return;
        }
        Log.v(TAG, String.format(Locale.ROOT, "Server initiated attach for channel %s", this.name));
        if (protocolMessage.hasFlag(ProtocolMessage.Flag.resumed)) {
            return;
        }
        emitUpdate(protocolMessage.error, false);
        this.presence.onAttached(protocolMessage.hasFlag(ProtocolMessage.Flag.has_presence));
    }

    private void setDetached(ErrorInfo errorInfo) {
        clearAttachTimers();
        Log.v(TAG, "setDetached(); channel = " + this.name);
        this.presence.onChannelDetachedOrFailed(errorInfo);
        setState(ChannelState.detached, errorInfo);
    }

    private void setFailed(ErrorInfo errorInfo) {
        clearAttachTimers();
        Log.v(TAG, "setFailed(); channel = " + this.name);
        this.presence.onChannelDetachedOrFailed(errorInfo);
        this.attachResume = false;
        setState(ChannelState.failed, errorInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(ChannelState channelState, ErrorInfo errorInfo) {
        setState(channelState, errorInfo, false, true);
    }

    private void startDecodeFailureRecovery() {
        if (this.decodeFailureRecoveryInProgress) {
            return;
        }
        Log.w(TAG, "Starting delta decode failure recovery process");
        this.decodeFailureRecoveryInProgress = true;
        attach(true, new CompletionListener() { // from class: io.ably.lib.realtime.ChannelBase.6
            @Override // io.ably.lib.realtime.CompletionListener
            public void onError(ErrorInfo errorInfo) {
                ChannelBase.this.decodeFailureRecoveryInProgress = false;
            }

            @Override // io.ably.lib.realtime.CompletionListener
            public void onSuccess() {
                ChannelBase.this.decodeFailureRecoveryInProgress = false;
            }
        });
    }

    private void subscribeImpl(String str, MessageListener messageListener) {
        MessageMulticaster messageMulticaster = this.eventListeners.get(str);
        if (messageMulticaster == null) {
            messageMulticaster = new MessageMulticaster();
            this.eventListeners.put(str, messageMulticaster);
        }
        messageMulticaster.add(messageListener);
    }

    private void unsubscribeImpl(String str, MessageListener messageListener) {
        MessageMulticaster messageMulticaster = this.eventListeners.get(str);
        if (messageMulticaster != null) {
            messageMulticaster.remove(messageListener);
            if (messageMulticaster.isEmpty()) {
                this.eventListeners.remove(str);
            }
        }
    }

    private void updateDeleteImpl(Message message, MessageOperation messageOperation, MessageAction messageAction, Callback<UpdateDeleteResult> callback) throws AblyException {
        String str = message.serial;
        if (str == null || str.isEmpty()) {
            throw AblyException.fromErrorInfo(new ErrorInfo("Message serial cannot be empty", 400, 40003));
        }
        ConnectionManager connectionManager = this.ably.connection.connectionManager;
        ConnectionManager.State connectionState = connectionManager.getConnectionState();
        boolean z10 = this.ably.options.queueMessages;
        if (!connectionManager.isActive() || (connectionState.queueEvents && !z10)) {
            throw AblyException.fromErrorInfo(connectionState.defaultErrorInfo);
        }
        boolean z11 = connectionState.sendEvents;
        Message message2 = new Message(message.name, message.data, message.extras);
        message2.serial = message.serial;
        message2.action = messageAction;
        MessageVersion messageVersion = new MessageVersion();
        message2.version = messageVersion;
        if (messageOperation != null) {
            messageVersion.clientId = messageOperation.clientId;
            messageVersion.description = messageOperation.description;
            messageVersion.metadata = messageOperation.metadata;
        }
        try {
            this.ably.auth.checkClientId(message, true, z11);
            message2.encode(this.options);
            ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.message, this.name);
            protocolMessage.messages = new Message[]{message2};
            try {
                connectionManager.send(protocolMessage, z10, Listeners.toPublishResultListener(callback));
            } catch (AblyException e10) {
                if (callback != null) {
                    callback.onError(e10.errorInfo);
                }
            }
        } catch (AblyException e11) {
            if (callback != null) {
                callback.onError(e11.errorInfo);
            }
        }
    }

    public void appendMessage(Message message) throws AblyException {
        appendMessage(message, null, null);
    }

    public void attach() {
        attach(null);
    }

    protected boolean attachOnSubscribeEnabled() {
        ChannelOptions channelOptions = this.options;
        return channelOptions == null || channelOptions.attachOnSubscribe;
    }

    public void deleteMessage(Message message) throws AblyException {
        deleteMessage(message, null, null);
    }

    public void detach() {
        detach(null);
    }

    public void emit(ChannelState channelState, ChannelStateListener.ChannelStateChange channelStateChange) {
        super.emit(channelState.getChannelEvent(), channelStateChange);
    }

    void emitUpdate(ErrorInfo errorInfo, boolean z10) {
        if (this.state == ChannelState.attached) {
            emit(ChannelEvent.update, ChannelStateListener.ChannelStateChange.createUpdateEvent(errorInfo, z10));
        }
    }

    public Message getMessage(String str) {
        return this.messageEditsMixin.getMessage(this.ably.http, str);
    }

    public void getMessageAsync(String str, Callback<Message> callback) {
        this.messageEditsMixin.getMessageAsync(this.ably.http, str, callback);
    }

    public PaginatedResult<Message> getMessageVersions(String str, Param[] paramArr) {
        return this.messageEditsMixin.getMessageVersions(this.ably.http, str, paramArr);
    }

    public void getMessageVersionsAsync(String str, Param[] paramArr, Callback<AsyncPaginatedResult<Message>> callback) {
        this.messageEditsMixin.getMessageVersionsAsync(this.ably.http, str, paramArr, callback);
    }

    public ChannelMode[] getModes() {
        Set<ChannelMode> set = this.modes;
        return set == null ? new ChannelMode[0] : (ChannelMode[]) set.toArray(new ChannelMode[set.size()]);
    }

    public RealtimeObjects getObjects() throws AblyException {
        LiveObjectsPlugin liveObjectsPlugin = this.liveObjectsPlugin;
        if (liveObjectsPlugin != null) {
            return liveObjectsPlugin.getInstance(this.name);
        }
        throw AblyException.fromErrorInfo(new ErrorInfo("LiveObjects plugin hasn't been installed, add runtimeOnly('io.ably:liveobjects:<ably-version>') to your dependency tree", 400, 40019));
    }

    public ChannelOptions getOptions() {
        return this.options;
    }

    public Map<String, String> getParams() {
        return CollectionUtils.copy(this.params);
    }

    public PaginatedResult<Message> history(Param[] paramArr) {
        return historyImpl(this.ably.http, paramArr).sync();
    }

    public void historyAsync(Param[] paramArr, Callback<AsyncPaginatedResult<Message>> callback) {
        historyAsync(this.ably.http, paramArr, callback);
    }

    public void markAsReleased() {
        this.released.set(true);
    }

    public void on(ChannelState channelState, ChannelStateListener channelStateListener) {
        super.on(channelState.getChannelEvent(), channelStateListener);
    }

    void onChannelMessage(ProtocolMessage protocolMessage) {
        ProtocolMessage.Action action;
        if (!StringUtils.isNullOrEmpty(protocolMessage.channelSerial) && ((action = protocolMessage.action) == ProtocolMessage.Action.message || action == ProtocolMessage.Action.presence || action == ProtocolMessage.Action.attached)) {
            Log.v(TAG, String.format(Locale.ROOT, "Setting channel serial for channelName - %s, previous - %s, current - %s", this.name, this.properties.channelSerial, protocolMessage.channelSerial));
            this.properties.channelSerial = protocolMessage.channelSerial;
        }
        switch (AnonymousClass7.$SwitchMap$io$ably$lib$types$ProtocolMessage$Action[protocolMessage.action.ordinal()]) {
            case 1:
                setAttached(protocolMessage);
                break;
            case 2:
            case 3:
                int i10 = AnonymousClass7.$SwitchMap$io$ably$lib$realtime$ChannelState[this.state.ordinal()];
                if (i10 == 1) {
                    Log.v(TAG, String.format(Locale.ROOT, "Server initiated detach for channel %s whilst attaching; moving to suspended", this.name));
                    setSuspended(protocolMessage.error, true);
                    reattachAfterTimeout();
                } else if (i10 == 2) {
                    ErrorInfo errorInfo = protocolMessage.error;
                    if (errorInfo == null) {
                        errorInfo = REASON_NOT_ATTACHED;
                    }
                    setDetached(errorInfo);
                } else if (i10 == 3 || i10 == 7) {
                    Log.v(TAG, String.format(Locale.ROOT, "Server initiated detach for channel %s; attempting reattach", this.name));
                    attachWithTimeout(true, null, protocolMessage.error);
                }
                break;
            case 4:
                if (this.state == ChannelState.attached) {
                    onMessage(protocolMessage);
                } else {
                    String str = this.decodeFailureRecoveryInProgress ? "Delta recovery in progress - message skipped." : "Message skipped on a channel that is not ATTACHED.";
                    for (Message message : protocolMessage.messages) {
                        Log.v(TAG, String.format(str + " Message id = %s, channel = %s", message.f69563id, this.name));
                    }
                }
                break;
            case 5:
                this.presence.onSync(protocolMessage);
                break;
            case 6:
                this.presence.onPresence(protocolMessage);
                break;
            case 7:
                setFailed(protocolMessage.error);
                break;
            case 8:
                this.annotations.onAnnotation(protocolMessage);
                break;
            default:
                Log.e(TAG, "onChannelMessage(): Unexpected message action (" + protocolMessage.action + ")");
                break;
        }
    }

    public void once(ChannelState channelState, ChannelStateListener channelStateListener) {
        super.once(channelState.getChannelEvent(), channelStateListener);
    }

    public void publish(String str, Object obj) {
        publish(str, obj, (Callback<PublishResult>) null);
    }

    public void sendProtocolMessage(ProtocolMessage protocolMessage, CompletionListener completionListener) {
        AblyRealtime ablyRealtime = this.ably;
        ablyRealtime.connection.connectionManager.send(protocolMessage, ablyRealtime.options.queueMessages, Listeners.fromCompletionListener(completionListener));
    }

    public void setConnected() {
        if (this.state.isReattachable()) {
            attach(true, null);
        }
    }

    public void setConnectionClosed(ErrorInfo errorInfo) {
        clearAttachTimers();
        ChannelState channelState = this.state;
        if (channelState == ChannelState.attached || channelState == ChannelState.attaching) {
            setDetached(errorInfo);
        }
    }

    public void setConnectionFailed(ErrorInfo errorInfo) {
        clearAttachTimers();
        ChannelState channelState = this.state;
        if (channelState == ChannelState.attached || channelState == ChannelState.attaching) {
            setFailed(errorInfo);
        }
    }

    public void setOptions(ChannelOptions channelOptions) {
        setOptions(channelOptions, null);
    }

    public synchronized void setReinitialized() {
        clearAttachTimers();
        setState(ChannelState.initialized, null);
    }

    public synchronized void setSuspended(ErrorInfo errorInfo, boolean z10) {
        try {
            clearAttachTimers();
            ChannelState channelState = this.state;
            if (channelState == ChannelState.attached || channelState == ChannelState.attaching) {
                Log.v(TAG, "setSuspended(); channel = " + this.name);
                this.presence.onChannelSuspended(errorInfo);
                setState(ChannelState.suspended, errorInfo, false, z10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    boolean shouldReattachToSetOptions(ChannelOptions channelOptions) {
        ChannelState channelState = this.state;
        if (channelState == ChannelState.attached || channelState == ChannelState.attaching) {
            return channelOptions.hasModes() || channelOptions.hasParams();
        }
        return false;
    }

    public synchronized void subscribe(MessageListener messageListener) {
        Log.v(TAG, "subscribe(); channel = " + this.name);
        this.listeners.add(messageListener);
        if (attachOnSubscribeEnabled()) {
            attach();
        }
    }

    @Deprecated
    public void sync() {
        Log.w(TAG, "sync() method is intended only for internal testing purpose as per RTP19");
    }

    synchronized void transferQueuedPresenceMessages(List<ConnectionManager.QueuedMessage> list) {
        this.state = ChannelState.attaching;
        if (list != null) {
            for (ConnectionManager.QueuedMessage queuedMessage : list) {
                PresenceMessage[] presenceMessageArr = queuedMessage.msg.presence;
                if (presenceMessageArr != null && presenceMessageArr.length > 0) {
                    for (PresenceMessage presenceMessage : presenceMessageArr) {
                        this.presence.addPendingPresence(presenceMessage, queuedMessage.listener);
                    }
                }
            }
        }
    }

    public synchronized void unsubscribe() {
        Log.v(TAG, "unsubscribe(); channel = " + this.name);
        this.listeners.clear();
        this.eventListeners.clear();
    }

    public void updateMessage(Message message) throws AblyException {
        updateMessage(message, null, null);
    }

    private synchronized void attachWithTimeout(boolean z10, final CompletionListener completionListener, ErrorInfo errorInfo) {
        checkChannelIsNotReleased();
        try {
            final Timer timer = new Timer();
            this.attachTimer = timer;
            try {
                attachImpl(z10, new CompletionListener() { // from class: io.ably.lib.realtime.ChannelBase.1
                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onError(ErrorInfo errorInfo2) {
                        ChannelBase.this.clearAttachTimers();
                        ChannelBase.callCompletionListenerError(completionListener, errorInfo2);
                    }

                    @Override // io.ably.lib.realtime.CompletionListener
                    public void onSuccess() {
                        ChannelBase.this.clearAttachTimers();
                        ChannelBase.callCompletionListenerSuccess(completionListener);
                    }
                }, errorInfo);
            } catch (AblyException e10) {
                this.attachTimer = null;
                callCompletionListenerError(completionListener, e10.errorInfo);
            }
            Timer timer2 = this.attachTimer;
            if (timer2 == null) {
                return;
            }
            timer2.schedule(new TimerTask() { // from class: io.ably.lib.realtime.ChannelBase.2
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    String str = String.format(Locale.ROOT, "Attach timed out for channel %s", ChannelBase.this.name);
                    Log.v(ChannelBase.TAG, str);
                    synchronized (ChannelBase.this) {
                        try {
                            if (ChannelBase.this.attachTimer != timer) {
                                return;
                            }
                            ChannelBase.this.attachTimer = null;
                            ChannelBase channelBase = ChannelBase.this;
                            if (channelBase.state == ChannelState.attaching) {
                                channelBase.setSuspended(new ErrorInfo(str, 90007), true);
                                ChannelBase.this.reattachAfterTimeout();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }, Defaults.realtimeRequestTimeout);
        } catch (Throwable th2) {
            callCompletionListenerError(completionListener, ErrorInfo.fromThrowable(th2));
        }
    }

    private void setState(ChannelState channelState, ErrorInfo errorInfo, boolean z10) {
        setState(channelState, errorInfo, z10, true);
    }

    public void appendMessage(Message message, MessageOperation messageOperation) throws AblyException {
        appendMessage(message, messageOperation, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ably.lib.util.EventEmitter
    public void apply(ChannelStateListener channelStateListener, ChannelEvent channelEvent, Object... objArr) {
        try {
            channelStateListener.onChannelStateChanged((ChannelStateListener.ChannelStateChange) objArr[0]);
        } catch (Throwable th2) {
            Log.e(TAG, "Unexpected exception calling ChannelStateListener", th2);
        }
    }

    public void attach(CompletionListener completionListener) {
        attach(false, completionListener);
    }

    public void deleteMessage(Message message, MessageOperation messageOperation) throws AblyException {
        deleteMessage(message, messageOperation, null);
    }

    public void detach(CompletionListener completionListener) {
        clearAttachTimers();
        detachWithTimeout(completionListener);
    }

    PaginatedResult<Message> history(Http http, Param[] paramArr) {
        return historyImpl(http, paramArr).sync();
    }

    void historyAsync(Http http, Param[] paramArr, Callback<AsyncPaginatedResult<Message>> callback) {
        historyImpl(http, paramArr).async(callback);
    }

    public void publish(Message message) {
        publish(message, (Callback<PublishResult>) null);
    }

    public void setOptions(ChannelOptions channelOptions, CompletionListener completionListener) {
        this.options = channelOptions;
        String str = this.basePath;
        AblyRealtime ablyRealtime = this.ably;
        this.messageEditsMixin = new MessageEditsMixin(str, ablyRealtime.options, channelOptions, ablyRealtime.auth);
        if (shouldReattachToSetOptions(channelOptions)) {
            attach(true, completionListener);
        } else {
            callCompletionListenerSuccess(completionListener);
        }
    }

    public void updateMessage(Message message, MessageOperation messageOperation) throws AblyException {
        updateMessage(message, messageOperation, null);
    }

    private static void callCompletionListenerError(Callback<PublishResult> callback, ErrorInfo errorInfo) {
        if (callback != null) {
            try {
                callback.onError(errorInfo);
            } catch (Throwable th2) {
                Log.e(TAG, "Unexpected exception calling CompletionListener", th2);
            }
        }
    }

    private void setState(ChannelState channelState, ErrorInfo errorInfo, boolean z10, boolean z11) {
        ChannelStateListener.ChannelStateChange channelStateChange;
        Log.v(TAG, "setState(): channel = " + this.name + "; setting " + channelState);
        synchronized (this) {
            channelStateChange = new ChannelStateListener.ChannelStateChange(channelState, this.state, errorInfo, z10);
            this.state = channelStateChange.current;
            this.reason = channelStateChange.reason;
        }
        LiveObjectsPlugin liveObjectsPlugin = this.liveObjectsPlugin;
        if (liveObjectsPlugin != null && channelState != ChannelState.attached) {
            try {
                liveObjectsPlugin.handleStateChange(this.name, channelState, false);
            } catch (Throwable th2) {
                Log.e(TAG, "Unexpected exception in liveObjectsPlugin.handle", th2);
            }
        }
        if (channelState != ChannelState.attaching && channelState != ChannelState.suspended) {
            this.retryAttempt = 0;
        }
        ChannelState channelState2 = ChannelState.detached;
        if (channelState == channelState2 || channelState == ChannelState.suspended || channelState == ChannelState.failed) {
            this.properties.channelSerial = null;
        }
        if (z11) {
            emit(channelState, channelStateChange);
        }
        if (channelState == channelState2 && this.pendingAttachRequest != null) {
            Log.v(TAG, "Pending attach request after detach- now reattaching channel:" + this.name);
            AttachRequest attachRequest = this.pendingAttachRequest;
            attach(attachRequest.forceReattach, attachRequest.completionListener);
            this.pendingAttachRequest = null;
            return;
        }
        if (channelState != ChannelState.attached || this.pendingDetachRequest == null) {
            return;
        }
        Log.v(TAG, "Pending detach request after attach. Now detaching channel:" + this.name);
        try {
            detach(this.pendingDetachRequest.completionListener);
            this.pendingDetachRequest = null;
        } catch (AblyException e10) {
            Log.e(TAG, "Channel failed to detach after attach:" + this.name, e10);
        }
    }

    public void appendMessage(Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) throws AblyException {
        Log.v(TAG, "appendMessage(Message); channel = " + this.name + "; serial = " + message.serial);
        updateDeleteImpl(message, messageOperation, MessageAction.MESSAGE_APPEND, callback);
    }

    void attach(boolean z10, CompletionListener completionListener) {
        clearAttachTimers();
        attachWithTimeout(z10, completionListener, null);
    }

    public void deleteMessage(Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) throws AblyException {
        Log.v(TAG, "deleteMessage(Message); channel = " + this.name + "; serial = " + message.serial);
        updateDeleteImpl(message, messageOperation, MessageAction.MESSAGE_DELETE, callback);
    }

    public void publish(Message[] messageArr) {
        publish(messageArr, (Callback<PublishResult>) null);
    }

    public void updateMessage(Message message, MessageOperation messageOperation, Callback<UpdateDeleteResult> callback) throws AblyException {
        Log.v(TAG, "updateMessage(Message); channel = " + this.name + "; serial = " + message.serial);
        updateDeleteImpl(message, messageOperation, MessageAction.MESSAGE_UPDATE, callback);
    }

    @Deprecated
    public void publish(String str, Object obj, CompletionListener completionListener) {
        Log.v(TAG, "publish(String, Object); channel = " + this.name + "; event = " + str);
        publish(new Message[]{new Message(str, obj)}, completionListener);
    }

    public void appendMessage(Message message, Callback<UpdateDeleteResult> callback) throws AblyException {
        appendMessage(message, null, callback);
    }

    public void deleteMessage(Message message, Callback<UpdateDeleteResult> callback) throws AblyException {
        deleteMessage(message, null, callback);
    }

    public synchronized void unsubscribe(MessageListener messageListener) {
        Log.v(TAG, "unsubscribe(); channel = " + this.name);
        this.listeners.remove(messageListener);
        Iterator<MessageMulticaster> it = this.eventListeners.values().iterator();
        while (it.hasNext()) {
            it.next().remove(messageListener);
        }
    }

    public void updateMessage(Message message, Callback<UpdateDeleteResult> callback) throws AblyException {
        updateMessage(message, null, callback);
    }

    public void publish(String str, Object obj, Callback<PublishResult> callback) {
        Log.v(TAG, "publish(String, Object); channel = " + this.name + "; event = " + str);
        publish(new Message[]{new Message(str, obj)}, callback);
    }

    public synchronized void subscribe(String str, MessageListener messageListener) {
        Log.v(TAG, "subscribe(); channel = " + this.name + "; event = " + str);
        subscribeImpl(str, messageListener);
        if (attachOnSubscribeEnabled()) {
            attach();
        }
    }

    @Deprecated
    public void publish(Message message, CompletionListener completionListener) {
        Log.v(TAG, "publish(Message); channel = " + this.name + "; event = " + message.name);
        publish(new Message[]{message}, completionListener);
    }

    public void publish(Message message, Callback<PublishResult> callback) {
        Log.v(TAG, "publish(Message); channel = " + this.name + "; event = " + message.name);
        publish(new Message[]{message}, callback);
    }

    public synchronized void unsubscribe(String str, MessageListener messageListener) {
        Log.v(TAG, "unsubscribe(); channel = " + this.name + "; event = " + str);
        unsubscribeImpl(str, messageListener);
    }

    public synchronized void subscribe(String[] strArr, MessageListener messageListener) {
        try {
            Log.v(TAG, "subscribe(); channel = " + this.name + "; (multiple events)");
            for (String str : strArr) {
                subscribeImpl(str, messageListener);
            }
            if (attachOnSubscribeEnabled()) {
                attach();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Deprecated
    public synchronized void publish(Message[] messageArr, CompletionListener completionListener) {
        publish(messageArr, Listeners.fromCompletionListener(completionListener));
    }

    public synchronized void unsubscribe(String[] strArr, MessageListener messageListener) {
        Log.v(TAG, "unsubscribe(); channel = " + this.name + "; (multiple events)");
        for (String str : strArr) {
            unsubscribeImpl(str, messageListener);
        }
    }

    public synchronized void publish(Message[] messageArr, Callback<PublishResult> callback) {
        Log.v(TAG, "publish(Message[]); channel = " + this.name);
        ConnectionManager connectionManager = this.ably.connection.connectionManager;
        ConnectionManager.State connectionState = connectionManager.getConnectionState();
        boolean z10 = this.ably.options.queueMessages;
        if (connectionManager.isActive() && (!connectionState.queueEvents || z10)) {
            boolean z11 = connectionState.sendEvents;
            try {
                for (Message message : messageArr) {
                    this.ably.auth.checkClientId(message, true, z11);
                    message.encode(this.options);
                }
                ProtocolMessage protocolMessage = new ProtocolMessage(ProtocolMessage.Action.message, this.name);
                protocolMessage.messages = messageArr;
                int i10 = AnonymousClass7.$SwitchMap$io$ably$lib$realtime$ChannelState[this.state.ordinal()];
                if (i10 != 4 && i10 != 7) {
                    connectionManager.send(protocolMessage, z10, callback);
                } else {
                    throw AblyException.fromErrorInfo(new ErrorInfo("Unable to publish in failed or suspended state", 400, 40000));
                }
            } catch (AblyException e10) {
                callCompletionListenerError(callback, e10.errorInfo);
            }
        } else {
            throw AblyException.fromErrorInfo(connectionState.defaultErrorInfo);
        }
    }
}
