package expo.modules.notifications.notifications.scheduling;

import android.os.Bundle;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final class NotificationScheduler$definition$1$1$1 implements Function2<Integer, Bundle, Unit> {
    final /* synthetic */ u $promise;
    final /* synthetic */ NotificationScheduler this$0;

    NotificationScheduler$definition$1$1$1(u uVar, NotificationScheduler notificationScheduler) {
        this.$promise = uVar;
        this.this$0 = notificationScheduler;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Number) obj).intValue(), (Bundle) obj2);
        return Unit.INSTANCE;
    }

    public final void invoke(int i10, Bundle bundle) {
        if (i10 != 0) {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            Intrinsics.e(serializable, "null cannot be cast to non-null type java.lang.Exception");
            this.$promise.reject("ERR_NOTIFICATIONS_FAILED_TO_FETCH", "Failed to fetch scheduled notifications.", (Exception) serializable);
        } else {
            ArrayList parcelableArrayList = bundle != null ? bundle.getParcelableArrayList(NotificationsService.NOTIFICATION_REQUESTS_KEY) : null;
            if (parcelableArrayList == null) {
                this.$promise.reject("ERR_NOTIFICATIONS_FAILED_TO_FETCH", "Failed to fetch scheduled notifications.", null);
            } else {
                this.$promise.g(this.this$0.serializeScheduledNotificationRequests(parcelableArrayList));
            }
        }
    }
}
