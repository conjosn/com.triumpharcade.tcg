package expo.modules.notifications.notifications.handling;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.service.NotificationsService;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SingleNotificationHandlerTask {
    private static final String HANDLE_NOTIFICATION_EVENT_NAME = "onHandleNotification";
    private static final String HANDLE_NOTIFICATION_TIMEOUT_EVENT_NAME = "onHandleNotificationTimeout";
    private static final int SECONDS_TO_TIMEOUT = 3;
    private Context mContext;
    private NotificationsHandler mDelegate;
    private Lg.a mEventEmitter;
    private Handler mHandler;
    private Notification mNotification;
    private Runnable mTimeoutRunnable = new Runnable() { // from class: expo.modules.notifications.notifications.handling.a
        @Override // java.lang.Runnable
        public final void run() {
            this.f63343a.handleTimeout();
        }
    };

    SingleNotificationHandlerTask(Context context, Lg.a aVar, Handler handler, Notification notification, NotificationsHandler notificationsHandler) {
        this.mContext = context;
        this.mHandler = handler;
        this.mEventEmitter = aVar;
        this.mNotification = notification;
        this.mDelegate = notificationsHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finish() {
        this.mHandler.removeCallbacks(this.mTimeoutRunnable);
        this.mDelegate.onTaskFinished(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleTimeout() {
        Bundle bundle = new Bundle();
        bundle.putString("id", getIdentifier());
        bundle.putBundle(NotificationsService.NOTIFICATION_KEY, NotificationSerializer.toBundle(this.mNotification));
        this.mEventEmitter.a(HANDLE_NOTIFICATION_TIMEOUT_EVENT_NAME, bundle);
        finish();
    }

    String getIdentifier() {
        return this.mNotification.getNotificationRequest().getIdentifier();
    }

    void processNotificationWithBehavior(final NotificationBehaviorRecord notificationBehaviorRecord, final u uVar) {
        this.mHandler.post(new Runnable() { // from class: expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask.1
            @Override // java.lang.Runnable
            public void run() {
                NotificationsService.INSTANCE.present(SingleNotificationHandlerTask.this.mContext, SingleNotificationHandlerTask.this.mNotification, notificationBehaviorRecord, new ResultReceiver(SingleNotificationHandlerTask.this.mHandler) { // from class: expo.modules.notifications.notifications.handling.SingleNotificationHandlerTask.1.1
                    @Override // android.os.ResultReceiver
                    protected void onReceiveResult(int i10, Bundle bundle) {
                        super.onReceiveResult(i10, bundle);
                        if (i10 == 0) {
                            uVar.d();
                        } else {
                            uVar.reject("ERR_NOTIFICATION_PRESENTATION_FAILED", "Notification presentation failed.", (Exception) bundle.getSerializable(NotificationsService.EXCEPTION_KEY));
                        }
                    }
                });
                SingleNotificationHandlerTask.this.finish();
            }
        });
    }

    void start() {
        Bundle bundle = new Bundle();
        bundle.putString("id", getIdentifier());
        bundle.putBundle(NotificationsService.NOTIFICATION_KEY, NotificationSerializer.toBundle(this.mNotification));
        this.mEventEmitter.a(HANDLE_NOTIFICATION_EVENT_NAME, bundle);
        this.mHandler.postDelayed(this.mTimeoutRunnable, 3000L);
    }

    void stop() {
        finish();
    }
}
