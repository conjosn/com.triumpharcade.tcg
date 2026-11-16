package D3;

import D3.e;
import T2.C3106y;
import T2.M;
import W2.G;
import X2.h;
import x3.C11570d;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f4157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f4158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f4159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f4160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f4161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f4162g;

    public f(V v10) {
        super(v10);
        this.f4157b = new G(h.f28696a);
        this.f4158c = new G(4);
    }

    @Override // D3.e
    protected boolean b(G g10) throws e.a {
        int iQ = g10.Q();
        int i10 = (iQ >> 4) & 15;
        int i11 = iQ & 15;
        if (i11 == 7) {
            this.f4162g = i10;
            return i10 != 5;
        }
        throw new e.a("Video format not supported: " + i11);
    }

    @Override // D3.e
    protected boolean c(G g10, long j10) throws M {
        int iQ = g10.Q();
        long jA = j10 + (((long) g10.A()) * 1000);
        if (iQ == 0 && !this.f4160e) {
            G g11 = new G(new byte[g10.a()]);
            g10.u(g11.f(), 0, g10.a());
            C11570d c11570dB = C11570d.b(g11);
            this.f4159d = c11570dB.f102492b;
            this.f4156a.b(new C3106y.b().W("video/x-flv").y0("video/avc").U(c11570dB.f102502l).F0(c11570dB.f102493c).h0(c11570dB.f102494d).u0(c11570dB.f102501k).k0(c11570dB.f102491a).P());
            this.f4160e = true;
            return false;
        }
        if (iQ != 1 || !this.f4160e) {
            return false;
        }
        int i10 = this.f4162g == 1 ? 1 : 0;
        if (!this.f4161f && i10 == 0) {
            return false;
        }
        byte[] bArrF = this.f4158c.f();
        bArrF[0] = 0;
        bArrF[1] = 0;
        bArrF[2] = 0;
        int i11 = 4 - this.f4159d;
        int i12 = 0;
        while (g10.a() > 0) {
            g10.u(this.f4158c.f(), i11, this.f4159d);
            this.f4158c.f0(0);
            int iU = this.f4158c.U();
            this.f4157b.f0(0);
            this.f4156a.f(this.f4157b, 4);
            this.f4156a.f(g10, iU);
            i12 = i12 + 4 + iU;
        }
        this.f4156a.a(jA, i10, i12, 0, null);
        this.f4161f = true;
        return true;
    }
}
