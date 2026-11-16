package expo.modules.notifications.service.delegates;

import T1.e;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.triggers.ChannelAwareTrigger;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.service.interfaces.SchedulingDelegate;
import java.io.IOException;
import java.io.InvalidClassException;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u0013H\u0016J\b\u0010\u001d\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/notifications/service/delegates/ExpoSchedulingDelegate;", "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "store", "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;", "getStore", "()Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;", "alarmManager", "Landroid/app/AlarmManager;", "getAlarmManager", "()Landroid/app/AlarmManager;", "setupScheduledNotifications", "", "getAllScheduledNotifications", "", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "getScheduledNotification", NotificationsService.IDENTIFIER_KEY, "", "scheduleNotification", "request", "triggerNotification", "removeScheduledNotifications", NotificationsService.IDENTIFIERS_KEY, "removeAllScheduledNotifications", "setupAlarm", "triggerAtMillis", "", "operation", "Landroid/app/PendingIntent;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoSchedulingDelegate implements SchedulingDelegate {
    private final AlarmManager alarmManager;
    private final Context context;
    private final SharedPreferencesNotificationsStore store;

    public ExpoSchedulingDelegate(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.store = new SharedPreferencesNotificationsStore(context);
        Object systemService = context.getSystemService("alarm");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        this.alarmManager = (AlarmManager) systemService;
    }

    private final void setupAlarm(long triggerAtMillis, PendingIntent operation) {
        if (Build.VERSION.SDK_INT < 31 || this.alarmManager.canScheduleExactAlarms()) {
            e.b(this.alarmManager, 0, triggerAtMillis, operation);
        } else {
            e.a(this.alarmManager, 0, triggerAtMillis, operation);
        }
    }

    protected final AlarmManager getAlarmManager() {
        return this.alarmManager;
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public Collection<NotificationRequest> getAllScheduledNotifications() {
        return this.store.getAllNotificationRequests();
    }

    protected final Context getContext() {
        return this.context;
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public NotificationRequest getScheduledNotification(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        try {
            return this.store.getNotificationRequest(identifier);
        } catch (IOException | ClassNotFoundException | NullPointerException unused) {
            return null;
        }
    }

    protected final SharedPreferencesNotificationsStore getStore() {
        return this.store;
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public void removeAllScheduledNotifications() {
        Iterator<T> it = this.store.removeAllNotificationRequests().iterator();
        while (it.hasNext()) {
            this.alarmManager.cancel(NotificationsService.INSTANCE.createNotificationTrigger(this.context, (String) it.next()));
        }
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public void removeScheduledNotifications(Collection<String> identifiers) {
        Intrinsics.checkNotNullParameter(identifiers, "identifiers");
        for (String str : identifiers) {
            this.alarmManager.cancel(NotificationsService.INSTANCE.createNotificationTrigger(this.context, str));
            this.store.removeNotificationRequest(str);
        }
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public void scheduleNotification(NotificationRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        if (request.getTrigger() == null) {
            NotificationsService.Companion.receive$default(NotificationsService.INSTANCE, this.context, new Notification(request), null, 4, null);
            return;
        }
        if (!(request.getTrigger() instanceof SchedulableNotificationTrigger)) {
            if (request.getTrigger() instanceof ChannelAwareTrigger) {
                NotificationsService.Companion.receive$default(NotificationsService.INSTANCE, this.context, new Notification(request), null, 4, null);
                return;
            }
            throw new IllegalArgumentException("Notification request \"" + request.getIdentifier() + "\" does not have a schedulable trigger (it's " + request.getTrigger() + "). Refusing to schedule.");
        }
        NotificationTrigger trigger = request.getTrigger();
        Intrinsics.e(trigger, "null cannot be cast to non-null type expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger");
        Date dateNextTriggerDate = ((SchedulableNotificationTrigger) trigger).nextTriggerDate();
        if (dateNextTriggerDate != null) {
            this.store.saveNotificationRequest(request);
            long time = dateNextTriggerDate.getTime();
            NotificationsService.Companion companion = NotificationsService.INSTANCE;
            Context context = this.context;
            String identifier = request.getIdentifier();
            Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
            setupAlarm(time, companion.createNotificationTrigger(context, identifier));
            return;
        }
        Log.d("expo-notifications", "Notification request \"" + request.getIdentifier() + "\" will not trigger in the future, removing.");
        NotificationsService.Companion companion2 = NotificationsService.INSTANCE;
        Context context2 = this.context;
        String identifier2 = request.getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier2, "getIdentifier(...)");
        NotificationsService.Companion.removeScheduledNotification$default(companion2, context2, identifier2, null, 4, null);
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public void setupScheduledNotifications() {
        for (NotificationRequest notificationRequest : this.store.getAllNotificationRequests()) {
            try {
                scheduleNotification(notificationRequest);
            } catch (Exception e10) {
                Log.w("expo-notifications", "Notification " + notificationRequest.getIdentifier() + " could not have been scheduled: " + e10.getMessage());
                e10.printStackTrace();
            }
        }
    }

    @Override // expo.modules.notifications.service.interfaces.SchedulingDelegate
    public void triggerNotification(String identifier) throws IOException {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        try {
            NotificationRequest notificationRequest = this.store.getNotificationRequest(identifier);
            Intrinsics.checkNotNull(notificationRequest);
            NotificationsService.Companion companion = NotificationsService.INSTANCE;
            NotificationsService.Companion.receive$default(companion, this.context, new Notification(notificationRequest), null, 4, null);
            NotificationsService.Companion.schedule$default(companion, this.context, notificationRequest, null, 4, null);
        } catch (InvalidClassException e10) {
            Log.e("expo-notifications", "An exception occurred while triggering notification " + identifier + ", removing. " + e10.getMessage());
            e10.printStackTrace();
            NotificationsService.Companion.removeScheduledNotification$default(NotificationsService.INSTANCE, this.context, identifier, null, 4, null);
        } catch (ClassNotFoundException e11) {
            Log.e("expo-notifications", "An exception occurred while triggering notification " + identifier + ", removing. " + e11.getMessage());
            e11.printStackTrace();
            NotificationsService.Companion.removeScheduledNotification$default(NotificationsService.INSTANCE, this.context, identifier, null, 4, null);
        } catch (NullPointerException e12) {
            Log.e("expo-notifications", "An exception occurred while triggering notification " + identifier + ", removing. " + e12.getMessage());
            e12.printStackTrace();
            NotificationsService.Companion.removeScheduledNotification$default(NotificationsService.INSTANCE, this.context, identifier, null, 4, null);
        }
    }
}
