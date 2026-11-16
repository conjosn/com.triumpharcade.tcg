package expo.modules.ripsnative;

import Kg.h;
import Kg.j;
import Kg.k;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mi.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lexpo/modules/ripsnative/LaunchSplashPackage;", "LKg/h;", "<init>", "()V", "Landroid/content/Context;", "activityContext", "", "LKg/j;", "createReactActivityLifecycleListeners", "(Landroid/content/Context;)Ljava/util/List;", "context", "LKg/k;", "createReactNativeHostHandlers", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LaunchSplashPackage implements h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Application.ActivityLifecycleCallbacks f63371a;

        a() {
        }

        @Override // Kg.j
        public void onCreate(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Build.VERSION.SDK_INT < 28) {
                return;
            }
            m.f83721a.E(activity);
            expo.modules.ripsnative.a aVar = new expo.modules.ripsnative.a(activity);
            activity.getApplication().registerActivityLifecycleCallbacks(aVar);
            this.f63371a = aVar;
        }

        @Override // Kg.j
        public void onDestroy(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Build.VERSION.SDK_INT < 28) {
                return;
            }
            m.f83721a.r(activity);
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = this.f63371a;
            if (activityLifecycleCallbacks != null) {
                activity.getApplication().unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
            }
            this.f63371a = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements k {
        b() {
        }

        @Override // Kg.k
        public void e(boolean z10, Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            if (Build.VERSION.SDK_INT < 28 || !m.f83721a.y()) {
                return;
            }
            Log.e("LaunchSplash", "React failed under the reload cover, killing the process for a cold start", exception);
            Process.killProcess(Process.myPid());
        }
    }

    @Override // Kg.h
    public List createReactActivityLifecycleListeners(Context activityContext) {
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        return CollectionsKt.e(new a());
    }

    @Override // Kg.h
    public List createReactNativeHostHandlers(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(new b());
    }
}
