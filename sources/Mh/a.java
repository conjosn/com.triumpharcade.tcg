package Mh;

import Oh.e;
import Q4.G;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.RuntimeExecutor;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JSIContext;
import expo.modules.kotlin.jni.JavaScriptValue;
import expo.modules.kotlin.jni.MainRuntimeInstaller;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;
import uh.d;
import uh.f;
import uh.r;
import zh.C12248a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f13382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f13383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSIContext f13384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f13385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final JNIDeallocator f13386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e f13387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Oh.b f13388g;

    public a(d appContext, WeakReference reactContextHolder) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.f13382a = reactContextHolder;
        WeakReference<d> weakReferenceA = AbstractC11059A.a(appContext);
        this.f13383b = weakReferenceA;
        C12248a c12248a = new C12248a();
        c12248a.set_appContextHolder$expo_modules_core_release(weakReferenceA);
        this.f13385d = new r(c12248a, null);
        this.f13386e = new JNIDeallocator(false, 1, null);
        this.f13387f = new e(this);
        this.f13388g = new Oh.b();
    }

    private final boolean m() {
        return this.f13384c != null;
    }

    @Override // Mh.b
    public d a() {
        return (d) this.f13383b.get();
    }

    @Override // Mh.b
    public Oh.b b() {
        return this.f13388g;
    }

    @Override // Mh.b
    public JSIContext d() {
        JSIContext jSIContext = this.f13384c;
        if (jSIContext != null) {
            return jSIContext;
        }
        Intrinsics.s("jsiContext");
        return null;
    }

    @Override // Mh.b
    public e e() {
        return this.f13387f;
    }

    public void f() {
        c().c();
    }

    public JavaScriptValue g(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return d().evaluateScript(source);
    }

    public final r h() {
        return this.f13385d;
    }

    @Override // Mh.b
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public JNIDeallocator c() {
        return this.f13386e;
    }

    public ReactApplicationContext j() {
        return (ReactApplicationContext) this.f13382a.get();
    }

    public final WeakReference k() {
        return this.f13382a;
    }

    /* JADX WARN: Finally extract failed */
    public final void l() {
        JavaScriptContextHolder javaScriptContextHolder;
        synchronized (this) {
            if (m()) {
                Mg.d.i(f.a(), "⚠️ JSI interop was already installed", null, 2, null);
                return;
            }
            G.c("[ExpoModulesCore] " + (this + ".install"));
            try {
                ReactApplicationContext reactApplicationContext = (ReactApplicationContext) k().get();
                if (reactApplicationContext != null && (javaScriptContextHolder = reactApplicationContext.getJavaScriptContextHolder()) != null) {
                    Long lValueOf = Long.valueOf(javaScriptContextHolder.getContext());
                    if (lValueOf.longValue() == 0) {
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        Mg.d.c(f.a(), "❌ Cannot install JSI interop - JS runtime pointer is null", null, 2, null);
                    } else {
                        long jLongValue = lValueOf.longValue();
                        MainRuntimeInstaller mainRuntimeInstaller = new MainRuntimeInstaller(this);
                        RuntimeExecutor runtimeExecutor = reactApplicationContext.getCatalystInstance().getRuntimeExecutor();
                        Intrinsics.checkNotNull(runtimeExecutor);
                        n(mainRuntimeInstaller.a(jLongValue, runtimeExecutor));
                        f.a().d("✅ JSI interop was installed");
                    }
                }
            } catch (Throwable th2) {
                try {
                    f.a().b("❌ Cannot install JSI interop: " + th2, th2);
                } finally {
                    G.f();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public void n(JSIContext jSIContext) {
        Intrinsics.checkNotNullParameter(jSIContext, "<set-?>");
        this.f13384c = jSIContext;
    }
}
