package expo.modules.notifications.notifications.channels.managers;

import T1.q;
import T1.r;
import android.app.NotificationChannelGroup;
import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidXNotificationsChannelGroupManager implements NotificationsChannelGroupManager {
    private final r mNotificationManager;

    public AndroidXNotificationsChannelGroupManager(Context context) {
        this.mNotificationManager = r.i(context);
    }

    protected void configureGroupWithOptions(Object obj, Ig.b bVar) {
        if (a.a(obj)) {
            NotificationChannelGroup notificationChannelGroupA = q.a(obj);
            if (Build.VERSION.SDK_INT < 28 || !bVar.e("description")) {
                return;
            }
            notificationChannelGroupA.setDescription(bVar.getString("description"));
        }
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public NotificationChannelGroup createNotificationChannelGroup(String str, CharSequence charSequence, Ig.b bVar) {
        NotificationChannelGroup notificationChannelGroupA = c.a(str, charSequence);
        configureGroupWithOptions(notificationChannelGroupA, bVar);
        this.mNotificationManager.e(notificationChannelGroupA);
        return notificationChannelGroupA;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public void deleteNotificationChannelGroup(String str) {
        this.mNotificationManager.h(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public NotificationChannelGroup getNotificationChannelGroup(String str) {
        return this.mNotificationManager.m(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager
    public List<NotificationChannelGroup> getNotificationChannelGroups() {
        return this.mNotificationManager.n();
    }
}
