package expo.modules.notifications.notifications.interfaces;

import Hl.b;
import android.app.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "", "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "behavior", "setAllowedBehavior", "(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "Landroid/app/Notification;", "build", "(LHl/b;)Ljava/lang/Object;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface NotificationBuilder {
    Object build(b<? super Notification> bVar);

    NotificationBuilder setAllowedBehavior(NotificationBehaviorRecord behavior);
}
