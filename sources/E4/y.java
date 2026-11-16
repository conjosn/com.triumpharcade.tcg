package e4;

import W2.AbstractC3524u;
import W2.P;
import e4.InterfaceC7033L;
import x3.InterfaceC11584s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements InterfaceC7033L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7048m f61834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.F f61835b = new W2.F(new byte[10]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f61836c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f61837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private P f61838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f61840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f61841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f61845l;

    public y(InterfaceC7048m interfaceC7048m) {
        this.f61834a = interfaceC7048m;
    }

    private boolean e(W2.G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f61837d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            g10.g0(iMin);
        } else {
            g10.u(bArr, this.f61837d, iMin);
        }
        int i11 = this.f61837d + iMin;
        this.f61837d = i11;
        return i11 == i10;
    }

    private boolean f() {
        this.f61835b.p(0);
        int iH = this.f61835b.h(24);
        if (iH != 1) {
            AbstractC3524u.i("PesReader", "Unexpected start code prefix: " + iH);
            this.f61843j = -1;
            return false;
        }
        this.f61835b.r(8);
        int iH2 = this.f61835b.h(16);
        this.f61835b.r(5);
        this.f61844k = this.f61835b.g();
        this.f61835b.r(2);
        this.f61839f = this.f61835b.g();
        this.f61840g = this.f61835b.g();
        this.f61835b.r(6);
        int iH3 = this.f61835b.h(8);
        this.f61842i = iH3;
        if (iH2 == 0) {
            this.f61843j = -1;
        } else {
            int i10 = (iH2 - 3) - iH3;
            this.f61843j = i10;
            if (i10 < 0) {
                AbstractC3524u.i("PesReader", "Found negative packet payload size: " + this.f61843j);
                this.f61843j = -1;
            }
        }
        return true;
    }

    private void g() {
        this.f61835b.p(0);
        this.f61845l = -9223372036854775807L;
        if (this.f61839f) {
            this.f61835b.r(4);
            long jH = ((long) this.f61835b.h(3)) << 30;
            this.f61835b.r(1);
            long jH2 = jH | ((long) (this.f61835b.h(15) << 15));
            this.f61835b.r(1);
            long jH3 = jH2 | ((long) this.f61835b.h(15));
            this.f61835b.r(1);
            if (!this.f61841h && this.f61840g) {
                this.f61835b.r(4);
                long jH4 = ((long) this.f61835b.h(3)) << 30;
                this.f61835b.r(1);
                long jH5 = jH4 | ((long) (this.f61835b.h(15) << 15));
                this.f61835b.r(1);
                long jH6 = jH5 | ((long) this.f61835b.h(15));
                this.f61835b.r(1);
                this.f61838e.b(jH6);
                this.f61841h = true;
            }
            this.f61845l = this.f61838e.b(jH3);
        }
    }

    private void h(int i10) {
        this.f61836c = i10;
        this.f61837d = 0;
    }

    @Override // e4.InterfaceC7033L
    public void a(P p10, InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        this.f61838e = p10;
        this.f61834a.f(interfaceC11584s, dVar);
    }

    @Override // e4.InterfaceC7033L
    public void b(W2.G g10, int i10) {
        ge.q.q(this.f61838e);
        if ((i10 & 1) != 0) {
            int i11 = this.f61836c;
            if (i11 != 0 && i11 != 1) {
                if (i11 == 2) {
                    AbstractC3524u.i("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f61843j != -1) {
                        AbstractC3524u.i("PesReader", "Unexpected start indicator: expected " + this.f61843j + " more bytes");
                    }
                    this.f61834a.d(g10.j() == 0);
                }
            }
            h(1);
        }
        while (g10.a() > 0) {
            int i12 = this.f61836c;
            if (i12 == 0) {
                g10.g0(g10.a());
            } else if (i12 != 1) {
                if (i12 == 2) {
                    if (e(g10, this.f61835b.f27560a, Math.min(10, this.f61842i)) && e(g10, null, this.f61842i)) {
                        g();
                        i10 |= this.f61844k ? 4 : 0;
                        this.f61834a.e(this.f61845l, i10);
                        h(3);
                    }
                } else {
                    if (i12 != 3) {
                        throw new IllegalStateException();
                    }
                    int iA = g10.a();
                    int i13 = this.f61843j;
                    int i14 = i13 == -1 ? 0 : iA - i13;
                    if (i14 > 0) {
                        iA -= i14;
                        g10.e0(g10.g() + iA);
                    }
                    this.f61834a.b(g10);
                    int i15 = this.f61843j;
                    if (i15 != -1) {
                        int i16 = i15 - iA;
                        this.f61843j = i16;
                        if (i16 == 0) {
                            this.f61834a.d(false);
                            h(1);
                        }
                    }
                }
            } else if (e(g10, this.f61835b.f27560a, 9)) {
                h(f() ? 2 : 0);
            }
        }
    }

    @Override // e4.InterfaceC7033L
    public void c() {
        this.f61836c = 0;
        this.f61837d = 0;
        this.f61841h = false;
        this.f61834a.c();
    }

    public boolean d(boolean z10) {
        return this.f61836c == 3 && this.f61843j == -1 && !(z10 && (this.f61834a instanceof C7049n)) && (!z10 || f());
    }
}
