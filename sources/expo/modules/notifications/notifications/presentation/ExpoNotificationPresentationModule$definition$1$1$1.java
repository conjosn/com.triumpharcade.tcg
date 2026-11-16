package expo.modules.notifications.notifications.presentation;

import android.os.Bundle;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class ExpoNotificationPresentationModule$definition$1$1$1 implements Function2<Integer, Bundle, Unit> {
    final /* synthetic */ u $promise;
    final /* synthetic */ ExpoNotificationPresentationModule this$0;

    ExpoNotificationPresentationModule$definition$1$1$1(u uVar, ExpoNotificationPresentationModule expoNotificationPresentationModule) {
        this.$promise = uVar;
        this.this$0 = expoNotificationPresentationModule;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), (Bundle) obj2);
        return Unit.INSTANCE;
    }

    public final void invoke(int i10, Bundle bundle) {
        ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList(NotificationsService.NOTIFICATIONS_KEY) : null;
        if (i10 == 0 && parcelableArrayList != null) {
            this.$promise.g(this.this$0.serializeNotifications(parcelableArrayList));
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            this.$promise.reject("ERR_NOTIFICATIONS_FETCH_FAILED", "A list of displayed notifications could not be fetched.", serializable instanceof Exception ? (Exception) serializable : null);
        }
    }
}
