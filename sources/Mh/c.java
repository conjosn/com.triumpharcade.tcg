package Mh;

import Oh.e;
import Q4.G;
import expo.modules.kotlin.jni.JNIDeallocator;
import expo.modules.kotlin.jni.JSIContext;
import expo.modules.kotlin.jni.WorkletRuntimeInstaller;
import expo.modules.kotlin.jni.worklets.WorkletNativeRuntime;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;
import uh.d;
import uh.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f13389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSIContext f13390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkletNativeRuntime f13391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakReference f13392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f13393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Oh.b f13394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final JNIDeallocator f13395g;

    public c(d appContext, WeakReference reactContextHolder) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.f13389a = reactContextHolder;
        this.f13392d = AbstractC11059A.a(appContext);
        this.f13393e = new e(this);
        this.f13394f = new Oh.b();
        this.f13395g = new JNIDeallocator(false, 1, null);
    }

    private final boolean j() {
        return this.f13390b != null;
    }

    @Override // Mh.b
    public d a() {
        return (d) this.f13392d.get();
    }

    @Override // Mh.b
    public Oh.b b() {
        return this.f13394f;
    }

    @Override // Mh.b
    public JSIContext d() {
        JSIContext jSIContext = this.f13390b;
        if (jSIContext != null) {
            return jSIContext;
        }
        Intrinsics.s("jsiContext");
        return null;
    }

    @Override // Mh.b
    public e e() {
        return this.f13393e;
    }

    public void f() {
        c().c();
    }

    @Override // Mh.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public JNIDeallocator c() {
        return this.f13395g;
    }

    public final WorkletNativeRuntime h() {
        return this.f13391c;
    }

    public final void i(long j10) {
        synchronized (this) {
            if (j()) {
                Mg.d.i(f.a(), "⚠️ JSI interop was already installed", null, 2, null);
                return;
            }
            G.c("[ExpoModulesCore] " + (this + ".install on runtime " + j10));
            try {
                l(new WorkletNativeRuntime(j10));
                k(new WorkletRuntimeInstaller(this).a(j10));
                d().installModuleClasses();
                f.a().d("✅ JSI interop was installed");
                Unit unit = Unit.INSTANCE;
            } finally {
                G.f();
            }
        }
    }

    public void k(JSIContext jSIContext) {
        Intrinsics.checkNotNullParameter(jSIContext, "<set-?>");
        this.f13390b = jSIContext;
    }

    public final void l(WorkletNativeRuntime workletNativeRuntime) {
        this.f13391c = workletNativeRuntime;
    }
}
