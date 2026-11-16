package M0;

import L0.t;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.input.InputManager;
import androidx.compose.ui.platform.x1;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PackageManager f12883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0 f12884b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f12886d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Z0 f12888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Z0 f12889g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0 f12885c = C2.e(t.b.d(t.b.f12093b.b()), null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Z0 f12887e = C2.e(Boolean.FALSE, null, 2, null);

    public c(Context context, InputManager inputManager, x1 x1Var, boolean z10) {
        this.f12883a = context.getPackageManager();
        this.f12884b = C2.e(x1Var, null, 2, null);
        this.f12886d = C2.e(t.a.e(a.l(inputManager)), null, 2, null);
        this.f12888f = C2.e(Boolean.valueOf(z10), null, 2, null);
        this.f12889g = C2.e(Boolean.valueOf(a.f(inputManager)), null, 2, null);
    }

    public final void a(boolean z10) {
        this.f12887e.setValue(Boolean.valueOf(z10));
    }

    public final void b(boolean z10) {
        this.f12889g.setValue(Boolean.valueOf(z10));
    }

    public final void c(boolean z10) {
        this.f12888f.setValue(Boolean.valueOf(z10));
    }

    public final void d(String str) {
        this.f12886d.setValue(t.a.e(str));
    }

    public final void e(x1 x1Var) {
        this.f12884b.setValue(x1Var);
    }

    public final void f(String str) {
        this.f12885c.setValue(t.b.d(str));
    }
}
