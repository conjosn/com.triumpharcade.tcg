package expo.modules.notifications.notifications.categories.serializers;

import android.os.Bundle;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ExpoNotificationsCategoriesSerializer implements NotificationsCategoriesSerializer {
    private ArrayList<Bundle> toBundleList(List<NotificationAction> list) {
        ArrayList<Bundle> arrayList = new ArrayList<>();
        Iterator<NotificationAction> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toBundle(it.next()));
        }
        return arrayList;
    }

    protected String getIdentifier(NotificationCategory notificationCategory) {
        return notificationCategory.getIdentifier();
    }

    @Override // expo.modules.notifications.notifications.categories.serializers.NotificationsCategoriesSerializer
    public Bundle toBundle(NotificationCategory notificationCategory) {
        Bundle bundle = new Bundle();
        bundle.putString(NotificationsService.IDENTIFIER_KEY, getIdentifier(notificationCategory));
        bundle.putParcelableArrayList("actions", toBundleList(notificationCategory.getActions()));
        bundle.putBundle("options", new Bundle());
        return bundle;
    }

    private Bundle toBundle(NotificationAction notificationAction) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("opensAppToForeground", notificationAction.opensAppToForeground());
        Bundle bundle2 = new Bundle();
        bundle2.putString(NotificationsService.IDENTIFIER_KEY, notificationAction.getIdentifier());
        bundle2.putString("buttonTitle", notificationAction.getTitle());
        bundle2.putBundle("options", bundle);
        if (notificationAction instanceof TextInputNotificationAction) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("placeholder", ((TextInputNotificationAction) notificationAction).getPlaceholder());
            bundle2.putBundle("textInput", bundle3);
            return bundle2;
        }
        bundle2.putBundle("textInput", null);
        return bundle2;
    }
}
