package expo.modules.kotlin.views;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import expo.modules.adapters.react.NativeModulesProxy;
import expo.modules.kotlin.exception.CodedException;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zh.C12249b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f63238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f63239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f63240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f63241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f63242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C7131d f63243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f63244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f63245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f63246i;

    public k0(Function2 viewFactory, Class viewType, Map props, String name, Function1 function1, C7131d c7131d, j0 j0Var, Function1 function12, List asyncFunctions) {
        Intrinsics.checkNotNullParameter(viewFactory, "viewFactory");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(asyncFunctions, "asyncFunctions");
        this.f63238a = viewFactory;
        this.f63239b = viewType;
        this.f63240c = props;
        this.f63241d = name;
        this.f63242e = function1;
        this.f63243f = c7131d;
        this.f63244g = function12;
        this.f63245h = asyncFunctions;
        this.f63246i = CollectionsKt.g1(props.keySet());
    }

    public final View a(Context context, uh.d appContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        return (View) this.f63238a.invoke(context, appContext);
    }

    public final List b() {
        return this.f63245h;
    }

    public final C7131d c() {
        return this.f63243f;
    }

    public final String d() {
        return this.f63241d;
    }

    public final Function1 e() {
        return this.f63242e;
    }

    public final Function1 f() {
        return this.f63244g;
    }

    public final Map g() {
        return this.f63240c;
    }

    public final List h() {
        return this.f63246i;
    }

    public final j0 i() {
        return null;
    }

    public final l0 j() {
        return ViewGroup.class.isAssignableFrom(this.f63239b) ? l0.f63249b : l0.f63248a;
    }

    public final Class k() {
        return this.f63239b;
    }

    public final void l(View view, CodedException exception) {
        NativeModulesProxy nativeModulesProxyA;
        C12249b c12249bS;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Context context = view.getContext();
        ReactContext reactContext = context instanceof ReactContext ? (ReactContext) context : null;
        if (reactContext == null || (nativeModulesProxyA = uh.w.a(reactContext)) == null || (c12249bS = nativeModulesProxyA.getKotlinInteropModuleRegistry().e().s()) == null) {
            return;
        }
        c12249bS.j(exception);
    }

    public /* synthetic */ k0(Function2 function2, Class cls, Map map, String str, Function1 function1, C7131d c7131d, j0 j0Var, Function1 function12, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, cls, (i10 & 4) != 0 ? kotlin.collections.I.i() : map, (i10 & 8) != 0 ? cls.getName() : str, (i10 & 16) != 0 ? null : function1, (i10 & 32) != 0 ? null : c7131d, (i10 & 64) != 0 ? null : j0Var, (i10 & 128) != 0 ? null : function12, (i10 & 256) != 0 ? CollectionsKt.emptyList() : list);
    }
}
