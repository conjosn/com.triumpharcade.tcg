package R;

import H.C0;
import f1.InterfaceC7165a;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: R.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2818a implements InterfaceC7165a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f19305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C0 f19306b;

    public C2818a(k0 k0Var, C0 c02) {
        this.f19305a = k0Var;
        this.f19306b = c02;
    }

    private final float b(long j10) {
        return Float.intBitsToFloat((int) (this.f19306b == C0.f7980b ? j10 >> 32 : j10 & 4294967295L));
    }

    private final float c(long j10) {
        return Float.intBitsToFloat((int) (this.f19306b == C0.f7980b ? j10 >> 32 : j10 & 4294967295L));
    }

    @Override // f1.InterfaceC7165a
    public long S0(long j10, long j11, int i10) {
        if (!f1.g.d(i10, f1.g.f64338a.a()) || b(j11) == 0.0f) {
            return S0.e.f21118b.c();
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // f1.InterfaceC7165a
    public long U1(long j10, int i10) {
        if (!f1.g.d(i10, f1.g.f64338a.b()) || Math.abs(this.f19305a.B()) <= 1.0E-6d || Math.abs(c(j10)) <= 0.0f) {
            return S0.e.f21118b.c();
        }
        H hJ = this.f19305a.J();
        float fB = this.f19305a.B() * this.f19305a.P();
        float fG = ((hJ.g() + hJ.j()) * (-Math.signum(this.f19305a.B()))) + fB;
        if (this.f19305a.B() > 0.0f) {
            fG = fB;
            fB = fG;
        }
        float fO = kotlin.ranges.g.o(c(j10), fB, fG);
        C0 c02 = this.f19306b;
        C0 c03 = C0.f7980b;
        float f10 = (c02 == c03 && hJ.d() && C.Q.f2635p) ? this.f19305a.f(fO) : -this.f19305a.f(-fO);
        float fIntBitsToFloat = this.f19306b == c03 ? f10 : Float.intBitsToFloat((int) (j10 >> 32));
        if (this.f19306b != C0.f7979a) {
            f10 = Float.intBitsToFloat((int) (4294967295L & j10));
        }
        return S0.e.f(j10, fIntBitsToFloat, f10);
    }

    public final long a(long j10, C0 c02) {
        return c02 == C0.f7979a ? I1.y.e(j10, 0.0f, 0.0f, 2, null) : I1.y.e(j10, 0.0f, 0.0f, 1, null);
    }

    @Override // f1.InterfaceC7165a
    public Object y0(long j10, long j11, Hl.b bVar) {
        return I1.y.b(a(j11, this.f19306b));
    }
}
