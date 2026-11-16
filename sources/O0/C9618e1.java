package o0;

import I2.v;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10665m2;

/* JADX INFO: renamed from: o0.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9618e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private S0.k f86274a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I2.v f86276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private I2.v f86277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private I2.n f86278e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f86275b = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.X0 f86279f = AbstractC10665m2.a(-1);

    public static /* synthetic */ T0.G1 c(C9618e1 c9618e1, float f10, T0.G1 g12, boolean z10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            f11 = 0.5f;
        }
        if ((i10 & 16) != 0) {
            f12 = 0.5f;
        }
        return c9618e1.b(f10, g12, z10, f11, f12);
    }

    public final s0.X0 a() {
        return this.f86279f;
    }

    public final T0.G1 b(float f10, T0.G1 g12, boolean z10, float f11, float f12) {
        I2.v vVar;
        I2.n nVar = this.f86278e;
        if (nVar != null) {
            Intrinsics.checkNotNull(nVar);
            AbstractC9647l2.c(nVar, f10, (20 & 2) != 0 ? T0.X.a() : g12, (20 & 4) != 0 ? 270 : 0, (20 & 8) != 0 ? false : z10, (20 & 16) != 0, (20 & 32) != 0 ? 0.0f : f11, (20 & 64) != 0 ? 0.0f : f12);
            return g12;
        }
        if (f10 == 1.0f && (vVar = this.f86277d) != null) {
            Intrinsics.checkNotNull(vVar);
            AbstractC9647l2.f(vVar, g12, 0, z10, false, 10, null);
            return g12;
        }
        I2.v vVar2 = this.f86276c;
        if (vVar2 != null) {
            AbstractC9647l2.f(vVar2, g12, 0, z10, false, 10, null);
        }
        return g12;
    }

    public final T0.G1 d(T0.G1 g12) {
        I2.v vVar = this.f86276c;
        if (vVar == null) {
            return g12;
        }
        AbstractC9647l2.f(vVar, g12, 0, false, false, 14, null);
        return g12;
    }

    public final void e(long j10, float f10, float f11, boolean z10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Wavelength should be greater than zero");
        }
        if (S0.k.g(j10, this.f86274a) && f10 == this.f86275b) {
            if (z10 && this.f86278e == null) {
                I2.v vVar = this.f86276c;
                Intrinsics.checkNotNull(vVar);
                I2.v vVar2 = this.f86277d;
                Intrinsics.checkNotNull(vVar2);
                this.f86278e = new I2.n(vVar, vVar2);
                return;
            }
            return;
        }
        float f12 = 2;
        int iMax = Math.max(5, (int) Math.round((((double) ((S0.k.j(j10) / f12) - (f11 / f12))) * 6.283185307179586d) / ((double) f10)));
        if (iMax != this.f86279f.b()) {
            v.a aVar = I2.v.f10006d;
            this.f86276c = I2.x.b(aVar, iMax, 0.0f, 0.0f, 0.0f, 14, null).h();
            this.f86277d = I2.x.i(aVar, iMax, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.75f, (242 & 8) != 0 ? I2.a.f9951d : new I2.a(0.35f, 0.4f), (242 & 16) != 0 ? null : new I2.a(0.5f, 0.0f, 2, null), (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f).h();
            if (z10) {
                I2.v vVar3 = this.f86276c;
                Intrinsics.checkNotNull(vVar3);
                I2.v vVar4 = this.f86277d;
                Intrinsics.checkNotNull(vVar4);
                this.f86278e = new I2.n(vVar3, vVar4);
            }
        }
        this.f86274a = S0.k.c(j10);
        this.f86275b = f10;
        this.f86279f.f(iMax);
    }
}
