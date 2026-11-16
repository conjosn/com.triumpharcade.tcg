package e4;

import T2.C3106y;
import W2.b0;
import com.facebook.imageutils.JfifUtil;
import e4.InterfaceC7033L;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import ne.AbstractC9527g;
import x3.AbstractC11582p;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7046k implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W2.G f61600a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f61602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f61603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f61604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f61605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private V f61606g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f61610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C3106y f61611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f61612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f61613n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f61607h = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f61616q = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f61601b = new AtomicInteger();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61614o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f61615p = -1;

    public C7046k(String str, int i10, int i11, String str2) {
        this.f61600a = new W2.G(new byte[i11]);
        this.f61602c = str;
        this.f61603d = i10;
        this.f61604e = str2;
    }

    private boolean a(W2.G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f61608i);
        g10.u(bArr, this.f61608i, iMin);
        int i11 = this.f61608i + iMin;
        this.f61608i = i11;
        return i11 == i10;
    }

    private void g() {
        byte[] bArrF = this.f61600a.f();
        if (this.f61611l == null) {
            C3106y c3106yI = AbstractC11582p.i(bArrF, this.f61605f, this.f61602c, this.f61603d, this.f61604e, null);
            this.f61611l = c3106yI;
            this.f61606g.b(c3106yI);
        }
        this.f61612m = AbstractC11582p.b(bArrF);
        this.f61610k = AbstractC9527g.e(b0.n1(AbstractC11582p.h(bArrF), this.f61611l.f23486H));
    }

    private void h() throws T2.M {
        AbstractC11582p.b bVarJ = AbstractC11582p.j(this.f61600a.f());
        k(bVarJ);
        this.f61612m = bVarJ.f102584d;
        long j10 = bVarJ.f102585e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f61610k = j10;
    }

    private void i() throws T2.M {
        AbstractC11582p.b bVarL = AbstractC11582p.l(this.f61600a.f(), this.f61601b);
        if (this.f61613n == 3) {
            k(bVarL);
        }
        this.f61612m = bVarL.f102584d;
        long j10 = bVarL.f102585e;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        this.f61610k = j10;
    }

    private boolean j(W2.G g10) {
        while (g10.a() > 0) {
            int i10 = this.f61609j << 8;
            this.f61609j = i10;
            int iQ = i10 | g10.Q();
            this.f61609j = iQ;
            int iC = AbstractC11582p.c(iQ);
            this.f61613n = iC;
            if (iC != 0) {
                byte[] bArrF = this.f61600a.f();
                int i11 = this.f61609j;
                bArrF[0] = (byte) ((i11 >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[1] = (byte) ((i11 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[2] = (byte) ((i11 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                bArrF[3] = (byte) (i11 & JfifUtil.MARKER_FIRST_BYTE);
                this.f61608i = 4;
                this.f61609j = 0;
                return true;
            }
        }
        return false;
    }

    private void k(AbstractC11582p.b bVar) {
        int i10;
        int i11 = bVar.f102582b;
        if (i11 == -2147483647 || (i10 = bVar.f102583c) == -1) {
            return;
        }
        C3106y c3106y = this.f61611l;
        if (c3106y != null && i10 == c3106y.f23485G && i11 == c3106y.f23486H && Objects.equals(bVar.f102581a, c3106y.f23510o)) {
            return;
        }
        C3106y c3106y2 = this.f61611l;
        C3106y c3106yP = (c3106y2 == null ? new C3106y.b() : c3106y2.b()).j0(this.f61605f).W(this.f61604e).y0(bVar.f102581a).T(bVar.f102583c).z0(bVar.f102582b).n0(this.f61602c).w0(this.f61603d).P();
        this.f61611l = c3106yP;
        this.f61606g.b(c3106yP);
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) throws T2.M {
        ge.q.q(this.f61606g);
        while (g10.a() > 0) {
            switch (this.f61607h) {
                case 0:
                    if (j(g10)) {
                        int i10 = this.f61613n;
                        if (i10 == 3 || i10 == 4) {
                            this.f61607h = 4;
                        } else if (i10 != 1) {
                            this.f61607h = 2;
                        } else {
                            this.f61607h = 1;
                        }
                    }
                    break;
                case 1:
                    if (a(g10, this.f61600a.f(), 18)) {
                        g();
                        this.f61600a.f0(0);
                        this.f61606g.f(this.f61600a, 18);
                        this.f61607h = 6;
                    }
                    break;
                case 2:
                    if (a(g10, this.f61600a.f(), 7)) {
                        this.f61614o = AbstractC11582p.k(this.f61600a.f());
                        this.f61607h = 3;
                    }
                    break;
                case 3:
                    if (a(g10, this.f61600a.f(), this.f61614o)) {
                        h();
                        this.f61600a.f0(0);
                        this.f61606g.f(this.f61600a, this.f61614o);
                        this.f61607h = 6;
                    }
                    break;
                case 4:
                    if (a(g10, this.f61600a.f(), 6)) {
                        int iM = AbstractC11582p.m(this.f61600a.f());
                        this.f61615p = iM;
                        int i11 = this.f61608i;
                        if (i11 > iM) {
                            int i12 = i11 - iM;
                            this.f61608i = i11 - i12;
                            g10.f0(g10.g() - i12);
                        }
                        this.f61607h = 5;
                    }
                    break;
                case 5:
                    if (a(g10, this.f61600a.f(), this.f61615p)) {
                        i();
                        this.f61600a.f0(0);
                        this.f61606g.f(this.f61600a, this.f61615p);
                        this.f61607h = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(g10.a(), this.f61612m - this.f61608i);
                    this.f61606g.f(g10, iMin);
                    int i13 = this.f61608i + iMin;
                    this.f61608i = i13;
                    if (i13 == this.f61612m) {
                        ge.q.w(this.f61616q != -9223372036854775807L);
                        this.f61606g.a(this.f61616q, this.f61613n == 4 ? 0 : 1, this.f61612m, 0, null);
                        this.f61616q += this.f61610k;
                        this.f61607h = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61607h = 0;
        this.f61608i = 0;
        this.f61609j = 0;
        this.f61616q = -9223372036854775807L;
        this.f61601b.set(0);
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61616q = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61605f = dVar.b();
        this.f61606g = interfaceC11584s.d(dVar.c(), 1);
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
    }
}
