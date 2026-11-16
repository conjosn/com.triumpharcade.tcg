package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface NotificationsChannelManager {
    NotificationChannel createNotificationChannel(String str, CharSequence charSequence, int i10, Ig.b bVar);

    boolean customSoundExists(Ig.b bVar);

    void deleteNotificationChannel(String str);

    NotificationChannel getNotificationChannel(String str);

    List<NotificationChannel> getNotificationChannels();
}
