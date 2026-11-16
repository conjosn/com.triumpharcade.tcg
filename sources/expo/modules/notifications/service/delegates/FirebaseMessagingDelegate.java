package expo.modules.notifications.service.delegates;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.c0;
import expo.modules.interfaces.taskManager.TaskServiceProviderHelper;
import expo.modules.notifications.notifications.RemoteMessageSerializer;
import expo.modules.notifications.notifications.background.BackgroundRemoteNotificationTaskConsumer;
import expo.modules.notifications.notifications.debug.DebugLogging;
import expo.modules.notifications.notifications.interfaces.INotificationContent;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.model.RemoteNotificationContent;
import expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.tokens.interfaces.FirebaseTokenListener;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;", "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "token", "", "onNewToken", "(Ljava/lang/String;)V", "Lcom/google/firebase/messaging/c0;", "remoteMessage", "onMessageReceived", "(Lcom/google/firebase/messaging/c0;)V", "Lexpo/modules/notifications/notifications/model/Notification;", "createNotification", "(Lcom/google/firebase/messaging/c0;)Lexpo/modules/notifications/notifications/model/Notification;", "getNotificationIdentifier", "(Lcom/google/firebase/messaging/c0;)Ljava/lang/String;", NotificationsService.IDENTIFIER_KEY, "Lexpo/modules/notifications/notifications/interfaces/INotificationContent;", "content", "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;", "notificationTrigger", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "createNotificationRequest", "(Ljava/lang/String;Lexpo/modules/notifications/notifications/interfaces/INotificationContent;Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;", "onDeletedMessages", "()V", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class FirebaseMessagingDelegate implements expo.modules.notifications.service.interfaces.FirebaseMessagingDelegate {
    private static String sLastToken;
    private final Context context;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final HashSet<FirebaseTokenListener> sTokenListenersReferences = new HashSet<>();
    private static Set<BackgroundRemoteNotificationTaskConsumer> sBackgroundTaskConsumers = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\fH\u0007J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0016J\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00160\u001fJ\u0016\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006%"}, d2 = {"Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;", "", "<init>", "()V", "sLastToken", "", "getSLastToken", "()Ljava/lang/String;", "setSLastToken", "(Ljava/lang/String;)V", "sTokenListenersReferences", "Ljava/util/HashSet;", "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;", "getSTokenListenersReferences", "()Ljava/util/HashSet;", "addTokenListener", "", "listener", "removeTokenListener", "", "sBackgroundTaskConsumers", "", "Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;", "getSBackgroundTaskConsumers", "()Ljava/util/Set;", "setSBackgroundTaskConsumers", "(Ljava/util/Set;)V", "addBackgroundTaskConsumer", "taskConsumer", "removeBackgroundTaskConsumer", "getBackgroundTasks", "", "runTaskManagerTasks", "applicationContext", "Landroid/content/Context;", "bundle", "Landroid/os/Bundle;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void addBackgroundTaskConsumer(BackgroundRemoteNotificationTaskConsumer taskConsumer) {
            Intrinsics.checkNotNullParameter(taskConsumer, "taskConsumer");
            getSBackgroundTaskConsumers().add(taskConsumer);
        }

        public final void addTokenListener(FirebaseTokenListener listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            synchronized (getSTokenListenersReferences()) {
                try {
                    Companion companion = FirebaseMessagingDelegate.INSTANCE;
                    if (!companion.getSTokenListenersReferences().contains(listener)) {
                        companion.getSTokenListenersReferences().add(listener);
                        String sLastToken = companion.getSLastToken();
                        if (sLastToken != null) {
                            listener.onNewToken(sLastToken);
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final List<BackgroundRemoteNotificationTaskConsumer> getBackgroundTasks() {
            return CollectionsKt.g1(getSBackgroundTaskConsumers());
        }

        protected final Set<BackgroundRemoteNotificationTaskConsumer> getSBackgroundTaskConsumers() {
            return FirebaseMessagingDelegate.sBackgroundTaskConsumers;
        }

        protected final String getSLastToken() {
            return FirebaseMessagingDelegate.sLastToken;
        }

        protected final HashSet<FirebaseTokenListener> getSTokenListenersReferences() {
            return FirebaseMessagingDelegate.sTokenListenersReferences;
        }

        public final void removeBackgroundTaskConsumer(BackgroundRemoteNotificationTaskConsumer taskConsumer) {
            Intrinsics.checkNotNullParameter(taskConsumer, "taskConsumer");
            getSBackgroundTaskConsumers().remove(taskConsumer);
        }

        public final boolean removeTokenListener(FirebaseTokenListener listener) {
            boolean zRemove;
            Intrinsics.checkNotNullParameter(listener, "listener");
            synchronized (getSTokenListenersReferences()) {
                zRemove = FirebaseMessagingDelegate.INSTANCE.getSTokenListenersReferences().remove(listener);
            }
            return zRemove;
        }

        public final void runTaskManagerTasks(Context applicationContext, Bundle bundle) {
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            TaskServiceProviderHelper.f62973a.getTaskServiceImpl(applicationContext);
            Iterator<T> it = getBackgroundTasks().iterator();
            while (it.hasNext()) {
                ((BackgroundRemoteNotificationTaskConsumer) it.next()).executeTask(bundle);
            }
        }

        protected final void setSBackgroundTaskConsumers(Set<BackgroundRemoteNotificationTaskConsumer> set) {
            Intrinsics.checkNotNullParameter(set, "<set-?>");
            FirebaseMessagingDelegate.sBackgroundTaskConsumers = set;
        }

        protected final void setSLastToken(String str) {
            FirebaseMessagingDelegate.sLastToken = str;
        }

        private Companion() {
        }
    }

    public FirebaseMessagingDelegate(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    public static final void addTokenListener(FirebaseTokenListener firebaseTokenListener) {
        INSTANCE.addTokenListener(firebaseTokenListener);
    }

    public static final boolean removeTokenListener(FirebaseTokenListener firebaseTokenListener) {
        return INSTANCE.removeTokenListener(firebaseTokenListener);
    }

    protected final Notification createNotification(c0 remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        return new Notification(createNotificationRequest(getNotificationIdentifier(remoteMessage), new RemoteNotificationContent(remoteMessage), new FirebaseNotificationTrigger(remoteMessage)), new Date(remoteMessage.k0()));
    }

    protected NotificationRequest createNotificationRequest(String identifier, INotificationContent content, FirebaseNotificationTrigger notificationTrigger) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(notificationTrigger, "notificationTrigger");
        return new NotificationRequest(identifier, content, notificationTrigger);
    }

    protected final Context getContext() {
        return this.context;
    }

    protected final String getNotificationIdentifier(c0 remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        String str = (String) remoteMessage.b0().get("tag");
        if (str != null) {
            return str;
        }
        String strD0 = remoteMessage.d0();
        if (strD0 != null) {
            return strD0;
        }
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // expo.modules.notifications.service.interfaces.FirebaseMessagingDelegate
    public void onDeletedMessages() {
        NotificationsService.INSTANCE.handleDropped(this.context);
    }

    @Override // expo.modules.notifications.service.interfaces.FirebaseMessagingDelegate
    public void onMessageReceived(c0 remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        DebugLogging debugLogging = DebugLogging.INSTANCE;
        debugLogging.logRemoteMessage("FirebaseMessagingDelegate.onMessageReceived: message", remoteMessage);
        Notification notificationCreateNotification = createNotification(remoteMessage);
        debugLogging.logNotification("FirebaseMessagingDelegate.onMessageReceived: notification", notificationCreateNotification);
        NotificationsService.Companion.receive$default(NotificationsService.INSTANCE, this.context, notificationCreateNotification, null, 4, null);
        Companion companion = INSTANCE;
        Context applicationContext = this.context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Bundle bundle = RemoteMessageSerializer.toBundle(remoteMessage);
        Intrinsics.checkNotNullExpressionValue(bundle, "toBundle(...)");
        companion.runTaskManagerTasks(applicationContext, bundle);
    }

    @Override // expo.modules.notifications.service.interfaces.FirebaseMessagingDelegate
    public void onNewToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        Iterator<FirebaseTokenListener> it = sTokenListenersReferences.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            FirebaseTokenListener next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            next.onNewToken(token);
        }
        sLastToken = token;
    }
}
