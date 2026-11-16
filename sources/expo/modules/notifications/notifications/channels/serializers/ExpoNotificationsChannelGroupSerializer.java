package expo.modules.notifications.notifications.channels.serializers;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ExpoNotificationsChannelGroupSerializer implements NotificationsChannelGroupSerializer {
    private NotificationsChannelSerializer mChannelSerializer;

    public ExpoNotificationsChannelGroupSerializer(NotificationsChannelSerializer notificationsChannelSerializer) {
        this.mChannelSerializer = notificationsChannelSerializer;
    }

    private ArrayList<Bundle> toList(List<NotificationChannel> list) {
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        Iterator<NotificationChannel> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.mChannelSerializer.toBundle(expo.modules.notifications.notifications.channels.i.a(it.next())));
        }
        return arrayList;
    }

    protected String getId(NotificationChannelGroup notificationChannelGroup) {
        return notificationChannelGroup.getId();
    }

    @Override // expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer
    public Bundle toBundle(NotificationChannelGroup notificationChannelGroup) {
        Bundle bundle = new Bundle();
        bundle.putString("id", getId(notificationChannelGroup));
        bundle.putString("name", notificationChannelGroup.getName().toString());
        if (Build.VERSION.SDK_INT >= 28) {
            bundle.putString("description", notificationChannelGroup.getDescription());
            bundle.putBoolean("isBlocked", notificationChannelGroup.isBlocked());
        }
        bundle.putParcelableArrayList("channels", toList(notificationChannelGroup.getChannels()));
        return bundle;
    }
}
