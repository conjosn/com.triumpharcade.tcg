package q3;

import T2.C3106y;
import T2.InterfaceC3096n;
import T2.L;
import U3.s;
import W2.G;
import W2.b0;
import android.util.SparseArray;
import c3.H1;
import ge.q;
import java.util.List;
import java.util.Objects;
import q3.C10039d;
import q3.InterfaceC10042g;
import x3.C11573g;
import x3.C11581o;
import x3.InterfaceC11575i;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: renamed from: q3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10039d implements InterfaceC11584s, InterfaceC10042g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f90074k = new c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final M f90075l = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11583q f90076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f90077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3106y f90078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseArray f90079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC1332d f90080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC10042g.b f90082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f90083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private N f90084i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C3106y[] f90085j;

    /* JADX INFO: renamed from: q3.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements V {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f90086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f90087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C3106y f90088c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C11581o f90089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC1332d f90090e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C3106y f90091f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private V f90092g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f90093h;

        @Override // x3.V
        public void a(long j10, int i10, int i11, int i12, V.a aVar) {
            long j11 = this.f90093h;
            if (j11 != -9223372036854775807L && j10 >= j11) {
                this.f90092g = this.f90089d;
            }
            ((V) b0.l(this.f90092g)).a(j10, i10, i11, i12, aVar);
        }

        @Override // x3.V
        public void b(C3106y c3106y) {
            this.f90091f = this.f90090e.a(c3106y, this.f90088c);
            ((V) b0.l(this.f90092g)).b(this.f90091f);
        }

        @Override // x3.V
        public void d(G g10, int i10, int i11) {
            ((V) b0.l(this.f90092g)).f(g10, i10);
        }

        @Override // x3.V
        public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) {
            return ((V) b0.l(this.f90092g)).c(interfaceC3096n, i10, z10);
        }

        public void h(InterfaceC10042g.b bVar, long j10) {
            if (bVar == null) {
                this.f90092g = this.f90089d;
                return;
            }
            this.f90093h = j10;
            V vD = bVar.d(this.f90086a, this.f90087b);
            this.f90092g = vD;
            C3106y c3106y = this.f90091f;
            if (c3106y != null) {
                vD.b(c3106y);
            }
        }

        private b(int i10, int i11, C3106y c3106y, InterfaceC1332d interfaceC1332d) {
            this.f90086a = i10;
            this.f90087b = i11;
            this.f90088c = c3106y;
            this.f90089d = new C11581o();
            this.f90090e = interfaceC1332d;
        }
    }

    /* JADX INFO: renamed from: q3.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC10042g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private s.a f90094a = new U3.h();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f90095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f90096c;

        @Override // q3.InterfaceC10042g.a
        public C3106y d(C3106y c3106y) {
            String str;
            if (!this.f90095b || !this.f90094a.a(c3106y)) {
                return c3106y;
            }
            C3106y.b bVarY = c3106y.b().y0("application/x-media3-cues").Y(this.f90094a.b(c3106y));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c3106y.f23510o);
            if (c3106y.f23506k != null) {
                str = " " + c3106y.f23506k;
            } else {
                str = "";
            }
            sb2.append(str);
            return bVarY.U(sb2.toString()).C0(Long.MAX_VALUE).P();
        }

        @Override // q3.InterfaceC10042g.a
        public InterfaceC10042g e(int i10, C3106y c3106y, boolean z10, List list, V v10, H1 h12) {
            InterfaceC11583q hVar;
            String str = c3106y.f23509n;
            if (!L.s(str)) {
                if (L.r(str)) {
                    hVar = new P3.e(this.f90094a, this.f90095b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    hVar = new F3.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    hVar = new T3.a();
                } else {
                    int i11 = z10 ? 4 : 0;
                    if (!this.f90095b) {
                        i11 |= 32;
                    }
                    hVar = new R3.h(this.f90094a, i11 | R3.h.k(this.f90096c), null, null, list, v10);
                }
            } else {
                if (!this.f90095b) {
                    return null;
                }
                hVar = new U3.o(this.f90094a.c(c3106y), c3106y);
            }
            return new C10039d(hVar, i10, c3106y);
        }

        @Override // q3.InterfaceC10042g.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public c b(boolean z10) {
            this.f90095b = z10;
            return this;
        }

        @Override // q3.InterfaceC10042g.a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public c c(int i10) {
            this.f90096c = i10;
            return this;
        }

        @Override // q3.InterfaceC10042g.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c a(s.a aVar) {
            this.f90094a = (s.a) q.q(aVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: q3.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC1332d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC1332d f90097a = new InterfaceC1332d() { // from class: q3.e
            @Override // q3.C10039d.InterfaceC1332d
            public final C3106y a(C3106y c3106y, C3106y c3106y2) {
                return C10039d.InterfaceC1332d.b(c3106y, c3106y2);
            }
        };

        static /* synthetic */ C3106y b(C3106y c3106y, C3106y c3106y2) {
            return c3106y2 != null ? c3106y.m(c3106y2) : c3106y;
        }

        C3106y a(C3106y c3106y, C3106y c3106y2);
    }

    public C10039d(InterfaceC11583q interfaceC11583q, int i10, C3106y c3106y) {
        this(interfaceC11583q, i10, c3106y, InterfaceC1332d.f90097a);
    }

    @Override // q3.InterfaceC10042g
    public boolean a(r rVar) {
        int iC = this.f90076a.c(rVar, f90075l);
        q.w(iC != 1);
        return iC == 0;
    }

    @Override // q3.InterfaceC10042g
    public C11573g b() {
        N n10 = this.f90084i;
        if (n10 instanceof C11573g) {
            return (C11573g) n10;
        }
        if (n10 instanceof InterfaceC11575i) {
            return ((InterfaceC11575i) n10).b();
        }
        return null;
    }

    @Override // q3.InterfaceC10042g
    public C3106y[] c() {
        return this.f90085j;
    }

    @Override // x3.InterfaceC11584s
    public V d(int i10, int i11) {
        b bVar = (b) this.f90079d.get(i10);
        if (bVar != null) {
            return bVar;
        }
        q.w(this.f90085j == null);
        b bVar2 = new b(i10, i11, i11 == this.f90077b ? this.f90078c : null, this.f90080e);
        bVar2.h(this.f90082g, this.f90083h);
        this.f90079d.put(i10, bVar2);
        return bVar2;
    }

    @Override // q3.InterfaceC10042g
    public void e(InterfaceC10042g.b bVar, long j10, long j11) {
        this.f90082g = bVar;
        this.f90083h = j11;
        if (!this.f90081f) {
            this.f90076a.b(this);
            if (j10 != -9223372036854775807L) {
                this.f90076a.a(0L, j10);
            }
            this.f90081f = true;
            return;
        }
        InterfaceC11583q interfaceC11583q = this.f90076a;
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        interfaceC11583q.a(0L, j10);
        for (int i10 = 0; i10 < this.f90079d.size(); i10++) {
            ((b) this.f90079d.valueAt(i10)).h(bVar, j11);
        }
    }

    @Override // x3.InterfaceC11584s
    public void l(N n10) {
        this.f90084i = n10;
    }

    @Override // q3.InterfaceC10042g
    public void release() {
        this.f90076a.release();
    }

    @Override // x3.InterfaceC11584s
    public void t() {
        C3106y[] c3106yArr = new C3106y[this.f90079d.size()];
        for (int i10 = 0; i10 < this.f90079d.size(); i10++) {
            c3106yArr[i10] = (C3106y) q.q(((b) this.f90079d.valueAt(i10)).f90091f);
        }
        this.f90085j = c3106yArr;
    }

    public C10039d(InterfaceC11583q interfaceC11583q, int i10, C3106y c3106y, InterfaceC1332d interfaceC1332d) {
        this.f90076a = interfaceC11583q;
        this.f90077b = i10;
        this.f90078c = c3106y;
        this.f90079d = new SparseArray();
        this.f90080e = interfaceC1332d;
    }
}
