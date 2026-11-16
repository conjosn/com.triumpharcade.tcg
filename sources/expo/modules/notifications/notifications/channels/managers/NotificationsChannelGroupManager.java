package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannelGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface NotificationsChannelGroupManager {
    NotificationChannelGroup createNotificationChannelGroup(String str, CharSequence charSequence, Ig.b bVar);

    void deleteNotificationChannelGroup(String str);

    NotificationChannelGroup getNotificationChannelGroup(String str);

    List<NotificationChannelGroup> getNotificationChannelGroups();
}
