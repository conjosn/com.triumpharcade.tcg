package g0;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f64946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7335t1 f64947b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f64949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f64950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f64951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f64952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f64953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f64954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private B1.U f64955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private w1.t1 f64956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private B1.I f64957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private S0.g f64958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private S0.g f64959n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f64948c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final CursorAnchorInfo.Builder f64960o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final float[] f64961p = T0.A1.c(null, 1, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Matrix f64962q = new Matrix();

    public A1(Function1 function1, InterfaceC7335t1 interfaceC7335t1) {
        this.f64946a = function1;
        this.f64947b = interfaceC7335t1;
    }

    private final void c() {
        if (!this.f64947b.isActive() || this.f64955j == null || this.f64957l == null || this.f64956k == null || this.f64958m == null || this.f64959n == null) {
            return;
        }
        T0.A1.i(this.f64961p);
        this.f64946a.invoke(T0.A1.a(this.f64961p));
        float[] fArr = this.f64961p;
        S0.g gVar = this.f64959n;
        Intrinsics.checkNotNull(gVar);
        float f10 = -gVar.j();
        S0.g gVar2 = this.f64959n;
        Intrinsics.checkNotNull(gVar2);
        T0.A1.r(fArr, f10, -gVar2.n(), 0.0f);
        T0.Q.a(this.f64962q, this.f64961p);
        InterfaceC7335t1 interfaceC7335t1 = this.f64947b;
        CursorAnchorInfo.Builder builder = this.f64960o;
        B1.U u10 = this.f64955j;
        Intrinsics.checkNotNull(u10);
        B1.I i10 = this.f64957l;
        Intrinsics.checkNotNull(i10);
        w1.t1 t1Var = this.f64956k;
        Intrinsics.checkNotNull(t1Var);
        Matrix matrix = this.f64962q;
        S0.g gVar3 = this.f64958m;
        Intrinsics.checkNotNull(gVar3);
        S0.g gVar4 = this.f64959n;
        Intrinsics.checkNotNull(gVar4);
        interfaceC7335t1.updateCursorAnchorInfo(AbstractC7359z1.b(builder, u10, i10, t1Var, matrix, gVar3, gVar4, this.f64951f, this.f64952g, this.f64953h, this.f64954i));
        this.f64950e = false;
    }

    public final void a() {
        synchronized (this.f64948c) {
            this.f64955j = null;
            this.f64957l = null;
            this.f64956k = null;
            this.f64958m = null;
            this.f64959n = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f64948c) {
            try {
                this.f64951f = z12;
                this.f64952g = z13;
                this.f64953h = z14;
                this.f64954i = z15;
                if (z10) {
                    this.f64950e = true;
                    if (this.f64955j != null) {
                        c();
                    }
                }
                this.f64949d = z11;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(B1.U u10, B1.I i10, w1.t1 t1Var, S0.g gVar, S0.g gVar2) {
        synchronized (this.f64948c) {
            try {
                this.f64955j = u10;
                this.f64957l = i10;
                this.f64956k = t1Var;
                this.f64958m = gVar;
                this.f64959n = gVar2;
                if (this.f64950e || this.f64949d) {
                    c();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
