package e4;

import T2.C3106y;
import W2.AbstractC3524u;
import W2.b0;
import e4.InterfaceC7033L;
import java.util.Arrays;
import java.util.Collections;
import org.msgpack.core.MessagePack;
import x3.AbstractC11567a;
import x3.C11581o;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7044i implements InterfaceC7048m {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final byte[] f61574x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f61575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W2.F f61576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f61577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f61578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f61579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f61580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f61581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private V f61582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private V f61583i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61584j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f61585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f61586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f61587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f61588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f61590p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f61591q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f61592r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f61593s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f61595u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private V f61596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f61597w;

    public C7044i(boolean z10, String str) {
        this(z10, null, 0, str);
    }

    private void a() {
        ge.q.q(this.f61582h);
        b0.l(this.f61596v);
        b0.l(this.f61583i);
    }

    private void g(W2.G g10) {
        if (g10.a() == 0) {
            return;
        }
        this.f61576b.f27560a[0] = g10.f()[g10.g()];
        this.f61576b.p(2);
        int iH = this.f61576b.h(4);
        int i10 = this.f61590p;
        if (i10 != -1 && iH != i10) {
            q();
            return;
        }
        if (!this.f61588n) {
            this.f61588n = true;
            this.f61589o = this.f61591q;
            this.f61590p = iH;
        }
        t();
    }

    private boolean h(W2.G g10, int i10) {
        g10.f0(i10 + 1);
        if (!w(g10, this.f61576b.f27560a, 1)) {
            return false;
        }
        this.f61576b.p(4);
        int iH = this.f61576b.h(1);
        int i11 = this.f61589o;
        if (i11 != -1 && iH != i11) {
            return false;
        }
        if (this.f61590p != -1) {
            if (!w(g10, this.f61576b.f27560a, 1)) {
                return true;
            }
            this.f61576b.p(2);
            if (this.f61576b.h(4) != this.f61590p) {
                return false;
            }
            g10.f0(i10 + 2);
        }
        if (!w(g10, this.f61576b.f27560a, 4)) {
            return true;
        }
        this.f61576b.p(14);
        int iH2 = this.f61576b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrF = g10.f();
        int iJ = g10.j();
        int i12 = i10 + iH2;
        if (i12 >= iJ) {
            return true;
        }
        byte b10 = bArrF[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == iJ) {
                return true;
            }
            return l((byte) -1, bArrF[i13]) && ((bArrF[i13] & 8) >> 3) == iH;
        }
        if (b10 != 73) {
            return false;
        }
        int i14 = i12 + 1;
        if (i14 == iJ) {
            return true;
        }
        if (bArrF[i14] != 68) {
            return false;
        }
        int i15 = i12 + 2;
        return i15 == iJ || bArrF[i15] == 51;
    }

    private boolean i(W2.G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f61585k);
        g10.u(bArr, this.f61585k, iMin);
        int i11 = this.f61585k + iMin;
        this.f61585k = i11;
        return i11 == i10;
    }

    private void j(W2.G g10) {
        byte[] bArrF = g10.f();
        int iG = g10.g();
        int iJ = g10.j();
        while (iG < iJ) {
            int i10 = iG + 1;
            byte b10 = bArrF[iG];
            int i11 = b10 & MessagePack.Code.EXT_TIMESTAMP;
            if (this.f61586l == 512 && l((byte) -1, (byte) i11) && (this.f61588n || h(g10, iG - 1))) {
                this.f61591q = (b10 & 8) >> 3;
                this.f61587m = (b10 & 1) == 0;
                if (this.f61588n) {
                    t();
                } else {
                    r();
                }
                g10.f0(i10);
                return;
            }
            int i12 = this.f61586l;
            int i13 = i11 | i12;
            if (i13 == 329) {
                this.f61586l = 768;
            } else if (i13 == 511) {
                this.f61586l = 512;
            } else if (i13 == 836) {
                this.f61586l = 1024;
            } else if (i13 == 1075) {
                u();
                g10.f0(i10);
                return;
            } else if (i12 != 256) {
                this.f61586l = 256;
            }
            iG = i10;
        }
        g10.f0(iG);
    }

    private boolean l(byte b10, byte b11) {
        return m(((b10 & MessagePack.Code.EXT_TIMESTAMP) << 8) | (b11 & MessagePack.Code.EXT_TIMESTAMP));
    }

    public static boolean m(int i10) {
        return (i10 & 65526) == 65520;
    }

    private void n() {
        this.f61576b.p(0);
        if (this.f61592r) {
            this.f61576b.r(10);
        } else {
            int i10 = 2;
            int iH = this.f61576b.h(2) + 1;
            if (iH != 2) {
                AbstractC3524u.i("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i10 = iH;
            }
            this.f61576b.r(5);
            byte[] bArrB = AbstractC11567a.b(i10, this.f61590p, this.f61576b.h(3));
            AbstractC11567a.b bVarF = AbstractC11567a.f(bArrB);
            C3106y c3106yP = new C3106y.b().j0(this.f61581g).W(this.f61580f).y0("audio/mp4a-latm").U(bVarF.f102464c).T(bVarF.f102463b).z0(bVarF.f102462a).k0(Collections.singletonList(bArrB)).n0(this.f61578d).w0(this.f61579e).P();
            this.f61593s = 1024000000 / ((long) c3106yP.f23486H);
            this.f61582h.b(c3106yP);
            this.f61592r = true;
        }
        this.f61576b.r(4);
        int iH2 = this.f61576b.h(13);
        int i11 = iH2 - 7;
        if (this.f61587m) {
            i11 = iH2 - 9;
        }
        v(this.f61582h, this.f61593s, 0, i11);
    }

    private void o() {
        this.f61583i.f(this.f61577c, 10);
        this.f61577c.f0(6);
        v(this.f61583i, 0L, 10, this.f61577c.P() + 10);
    }

    private void p(W2.G g10) {
        int iMin = Math.min(g10.a(), this.f61594t - this.f61585k);
        this.f61596v.f(g10, iMin);
        int i10 = this.f61585k + iMin;
        this.f61585k = i10;
        if (i10 == this.f61594t) {
            ge.q.w(this.f61595u != -9223372036854775807L);
            this.f61596v.a(this.f61595u, 1, this.f61594t, 0, null);
            this.f61595u += this.f61597w;
            s();
        }
    }

    private void q() {
        this.f61588n = false;
        s();
    }

    private void r() {
        this.f61584j = 1;
        this.f61585k = 0;
    }

    private void s() {
        this.f61584j = 0;
        this.f61585k = 0;
        this.f61586l = 256;
    }

    private void t() {
        this.f61584j = 3;
        this.f61585k = 0;
    }

    private void u() {
        this.f61584j = 2;
        this.f61585k = f61574x.length;
        this.f61594t = 0;
        this.f61577c.f0(0);
    }

    private void v(V v10, long j10, int i10, int i11) {
        this.f61584j = 4;
        this.f61585k = i10;
        this.f61596v = v10;
        this.f61597w = j10;
        this.f61594t = i11;
    }

    private boolean w(W2.G g10, byte[] bArr, int i10) {
        if (g10.a() < i10) {
            return false;
        }
        g10.u(bArr, 0, i10);
        return true;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        a();
        while (g10.a() > 0) {
            int i10 = this.f61584j;
            if (i10 == 0) {
                j(g10);
            } else if (i10 == 1) {
                g(g10);
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (i(g10, this.f61576b.f27560a, this.f61587m ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    p(g10);
                }
            } else if (i(g10, this.f61577c.f(), 10)) {
                o();
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61595u = -9223372036854775807L;
        q();
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61595u = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61581g = dVar.b();
        V vD = interfaceC11584s.d(dVar.c(), 1);
        this.f61582h = vD;
        this.f61596v = vD;
        if (!this.f61575a) {
            this.f61583i = new C11581o();
            return;
        }
        dVar.a();
        V vD2 = interfaceC11584s.d(dVar.c(), 5);
        this.f61583i = vD2;
        vD2.b(new C3106y.b().j0(dVar.b()).W(this.f61580f).y0("application/id3").P());
    }

    public long k() {
        return this.f61593s;
    }

    public C7044i(boolean z10, String str, int i10, String str2) {
        this.f61576b = new W2.F(new byte[7]);
        this.f61577c = new W2.G(Arrays.copyOf(f61574x, 10));
        this.f61589o = -1;
        this.f61590p = -1;
        this.f61593s = -9223372036854775807L;
        this.f61595u = -9223372036854775807L;
        this.f61575a = z10;
        this.f61578d = str;
        this.f61579e = i10;
        this.f61580f = str2;
        s();
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
