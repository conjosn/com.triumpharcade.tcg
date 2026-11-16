package ng;

import android.util.Log;
import com.facebook.react.K;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.Comparator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ng.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f85334b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Lazy f85335c = LazyKt.lazy(new Function0() { // from class: ng.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.c();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final expo.modules.adapters.react.b f85336a = new expo.modules.adapters.react.b(f85334b.a());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return (List) c.f85335c.getValue();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Hg.a aVar = Hg.a.f9579a;
            return Fl.a.d(Integer.valueOf(aVar.a(H.b(((Kg.h) obj2).getClass()).p())), Integer.valueOf(aVar.a(H.b(((Kg.h) obj).getClass()).p())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List c() {
        try {
            d.a aVar = d.Companion;
            Object objInvoke = d.class.getMethod("getPackageList", null).invoke(null, null);
            Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.core.interfaces.Package>");
            return CollectionsKt.T0((List) objInvoke, new b());
        } catch (Exception e10) {
            Log.e("ExpoModulesPackage", "Couldn't get expo package list.", e10);
            return CollectionsKt.emptyList();
        }
    }

    @Override // com.facebook.react.K
    public List createNativeModules(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List listCreateNativeModules = this.f85336a.createNativeModules(reactContext);
        Intrinsics.checkNotNullExpressionValue(listCreateNativeModules, "createNativeModules(...)");
        return listCreateNativeModules;
    }

    @Override // com.facebook.react.K
    public List createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        List listCreateViewManagers = this.f85336a.createViewManagers(reactContext);
        Intrinsics.checkNotNullExpressionValue(listCreateViewManagers, "createViewManagers(...)");
        return listCreateViewManagers;
    }
}
