package e4;

import app.rive.semantics.SemanticState;
import e4.InterfaceC7033L;
import java.io.EOFException;
import x3.C11576j;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;

/* JADX INFO: renamed from: e4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7043h implements InterfaceC11583q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final InterfaceC11587v f61561m = new InterfaceC11587v() { // from class: e4.g
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C7043h.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7044i f61563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f61564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W2.G f61565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W2.F f61566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11584s f61567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f61568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f61570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61571j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61572k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f61573l;

    public C7043h() {
        this(0);
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C7043h()};
    }

    private void h(x3.r rVar) throws T2.M {
        int iH;
        if (this.f61571j) {
            return;
        }
        this.f61570i = -1;
        rVar.f();
        long j10 = 0;
        if (rVar.getPosition() == 0) {
            l(rVar);
        }
        int i10 = 0;
        int i11 = 0;
        do {
            try {
                if (!rVar.d(this.f61565d.f(), 0, 2, true)) {
                    break;
                }
                this.f61565d.f0(0);
                if (!C7044i.m(this.f61565d.Y())) {
                    break;
                }
                if (!rVar.d(this.f61565d.f(), 0, 4, true)) {
                    break;
                }
                this.f61566e.p(14);
                iH = this.f61566e.h(13);
                if (iH <= 6) {
                    this.f61571j = true;
                    throw T2.M.a("Malformed ADTS stream", null);
                }
                j10 += (long) iH;
                i11++;
                if (i11 == 1000) {
                    break;
                }
            } catch (EOFException unused) {
            }
        } while (rVar.n(iH - 6, true));
        i10 = i11;
        rVar.f();
        if (i10 > 0) {
            this.f61570i = (int) (j10 / ((long) i10));
        } else {
            this.f61570i = -1;
        }
        this.f61571j = true;
    }

    private static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    private x3.N j(long j10, boolean z10) {
        return new C11576j(j10, this.f61569h, i(this.f61570i, this.f61563b.k()), this.f61570i, z10);
    }

    private void k(long j10, boolean z10) {
        if (this.f61573l) {
            return;
        }
        boolean z11 = (this.f61562a & 1) != 0 && this.f61570i > 0;
        if (z11 && this.f61563b.k() == -9223372036854775807L && !z10) {
            return;
        }
        if (!z11 || this.f61563b.k() == -9223372036854775807L) {
            this.f61567f.l(new N.b(-9223372036854775807L));
        } else {
            this.f61567f.l(j(j10, (this.f61562a & 2) != 0));
        }
        this.f61573l = true;
    }

    private int l(x3.r rVar) {
        int i10 = 0;
        while (true) {
            rVar.o(this.f61565d.f(), 0, 10);
            this.f61565d.f0(0);
            if (this.f61565d.T() != 4801587) {
                break;
            }
            this.f61565d.g0(3);
            int iP = this.f61565d.P();
            i10 += iP + 10;
            rVar.j(iP);
        }
        rVar.f();
        rVar.j(i10);
        if (this.f61569h == -1) {
            this.f61569h = i10;
        }
        return i10;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f61572k = false;
        this.f61563b.c();
        this.f61568g = j11;
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f61567f = interfaceC11584s;
        this.f61563b.f(interfaceC11584s, new InterfaceC7033L.d(0, 1));
        interfaceC11584s.t();
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) throws T2.M {
        ge.q.q(this.f61567f);
        long length = rVar.getLength();
        int i10 = this.f61562a;
        if ((i10 & 2) != 0 || ((i10 & 1) != 0 && length != -1)) {
            h(rVar);
        }
        int i11 = rVar.read(this.f61564c.f(), 0, SemanticState.Modal);
        boolean z10 = i11 == -1;
        k(length, z10);
        if (z10) {
            return -1;
        }
        this.f61564c.f0(0);
        this.f61564c.e0(i11);
        if (!this.f61572k) {
            this.f61563b.e(this.f61568g, 4);
            this.f61572k = true;
        }
        this.f61563b.b(this.f61564c);
        return 0;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        int iL = l(rVar);
        int i10 = iL;
        int i11 = 0;
        int i12 = 0;
        do {
            rVar.o(this.f61565d.f(), 0, 2);
            this.f61565d.f0(0);
            if (C7044i.m(this.f61565d.Y())) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                rVar.o(this.f61565d.f(), 0, 4);
                this.f61566e.p(14);
                int iH = this.f61566e.h(13);
                if (iH <= 6) {
                    i10++;
                    rVar.f();
                    rVar.j(i10);
                } else {
                    rVar.j(iH - 6);
                    i12 += iH;
                }
            } else {
                i10++;
                rVar.f();
                rVar.j(i10);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - iL < 8192);
        return false;
    }

    public C7043h(int i10) {
        this.f61562a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f61563b = new C7044i(true, "audio/mp4a-latm");
        this.f61564c = new W2.G(SemanticState.Modal);
        this.f61570i = -1;
        this.f61569h = -1L;
        W2.G g10 = new W2.G(10);
        this.f61565d = g10;
        this.f61566e = new W2.F(g10.f());
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
