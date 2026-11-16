package expo.modules.notifications;

import Kg.h;
import Kg.j;
import android.content.Context;
import expo.modules.notifications.service.delegates.ExpoNotificationLifecycleListener;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lexpo/modules/notifications/NotificationsPackage;", "LKg/h;", "<init>", "()V", "Landroid/content/Context;", "activityContext", "", "LKg/j;", "createReactActivityLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationsPackage implements h {
    @Override // Kg.h
    public /* bridge */ /* synthetic */ List createApplicationLifecycleListeners(Context context) {
        return super.createApplicationLifecycleListeners(context);
    }

    @Override // Kg.h
    public /* bridge */ /* synthetic */ List createInternalModules(Context context) {
        return super.createInternalModules(context);
    }

    @Override // Kg.h
    public /* bridge */ /* synthetic */ List createReactActivityHandlers(Context context) {
        return super.createReactActivityHandlers(context);
    }

    @Override // Kg.h
    public List<j> createReactActivityLifecycleListeners(Context activityContext) {
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        return CollectionsKt.e(new ExpoNotificationLifecycleListener());
    }

    @Override // Kg.h
    public /* bridge */ /* synthetic */ List createReactNativeHostHandlers(Context context) {
        return super.createReactNativeHostHandlers(context);
    }

    @Override // Kg.h
    public /* bridge */ /* synthetic */ List createSingletonModules(Context context) {
        return super.createSingletonModules(context);
    }
}
