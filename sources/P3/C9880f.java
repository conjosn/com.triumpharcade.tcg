package p3;

import T2.W;
import java.io.IOException;
import java.util.ArrayList;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: p3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9880f extends p0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final boolean f89008U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final ArrayList f89009V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final W.d f89010W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private c f89011X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private d f89012Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private long f89013Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private long f89014a0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f89015m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final long f89016v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final boolean f89017w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final boolean f89018x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f89019y;

    /* JADX INFO: renamed from: p3.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC9871D f89020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f89021b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f89024e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f89025f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f89026g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f89027h;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f89023d = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f89022c = Long.MIN_VALUE;

        public b(InterfaceC9871D interfaceC9871D) {
            this.f89020a = (InterfaceC9871D) ge.q.q(interfaceC9871D);
        }

        public C9880f h() {
            this.f89027h = true;
            return new C9880f(this);
        }

        public b i(boolean z10) {
            ge.q.w(!this.f89027h);
            this.f89024e = z10;
            return this;
        }

        public b j(boolean z10) {
            ge.q.w(!this.f89027h);
            this.f89026g = z10;
            return this;
        }

        public b k(boolean z10) {
            ge.q.w(!this.f89027h);
            this.f89023d = z10;
            return this;
        }

        public b l(long j10) {
            ge.q.w(!this.f89027h);
            this.f89022c = j10;
            return this;
        }

        public b m(boolean z10) {
            ge.q.w(!this.f89027h);
            this.f89025f = z10;
            return this;
        }

        public b n(long j10) {
            ge.q.d(j10 >= 0);
            ge.q.w(!this.f89027h);
            this.f89021b = j10;
            return this;
        }
    }

    /* JADX INFO: renamed from: p3.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC9896w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f89028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long f89029g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final long f89030h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f89031i;

        public c(T2.W w10, long j10, long j11, boolean z10) throws d {
            super(w10);
            if (j11 != Long.MIN_VALUE && j11 < j10) {
                throw new d(2, j10, j11);
            }
            boolean z11 = false;
            if (w10.j() != 1) {
                throw new d(0);
            }
            W.d dVarO = w10.o(0, new W.d());
            long jMax = Math.max(0L, j10);
            if (!z10 && !dVarO.f23160k && jMax != 0 && !dVarO.f23157h) {
                throw new d(1);
            }
            long jMax2 = j11 == Long.MIN_VALUE ? dVarO.f23162m : Math.max(0L, j11);
            long j12 = dVarO.f23162m;
            if (j12 != -9223372036854775807L) {
                jMax2 = jMax2 > j12 ? j12 : jMax2;
                if (jMax > jMax2) {
                    jMax = jMax2;
                }
            }
            this.f89028f = jMax;
            this.f89029g = jMax2;
            this.f89030h = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
            if (dVarO.f23158i && (jMax2 == -9223372036854775807L || (j12 != -9223372036854775807L && jMax2 == j12))) {
                z11 = true;
            }
            this.f89031i = z11;
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            this.f89167e.h(0, bVar, z10);
            long jO = bVar.o() - this.f89028f;
            long j10 = this.f89030h;
            return bVar.t(bVar.f23123a, bVar.f23124b, 0, j10 != -9223372036854775807L ? j10 - jO : -9223372036854775807L, jO);
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            this.f89167e.p(0, dVar, 0L);
            long j11 = dVar.f23165p;
            long j12 = this.f89028f;
            dVar.f23165p = j11 + j12;
            dVar.f23162m = this.f89030h;
            dVar.f23158i = this.f89031i;
            long j13 = dVar.f23161l;
            if (j13 != -9223372036854775807L) {
                long jMax = Math.max(j13, j12);
                dVar.f23161l = jMax;
                long j14 = this.f89029g;
                if (j14 != -9223372036854775807L) {
                    jMax = Math.min(jMax, j14);
                }
                dVar.f23161l = jMax - this.f89028f;
            }
            long jG1 = W2.b0.G1(this.f89028f);
            long j15 = dVar.f23154e;
            if (j15 != -9223372036854775807L) {
                dVar.f23154e = j15 + jG1;
            }
            long j16 = dVar.f23155f;
            if (j16 != -9223372036854775807L) {
                dVar.f23155f = j16 + jG1;
            }
            return dVar;
        }
    }

    /* JADX INFO: renamed from: p3.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89032a;

        public d(int i10) {
            this(i10, -9223372036854775807L, -9223372036854775807L);
        }

        private static String a(int i10, long j10, long j11) {
            if (i10 == 0) {
                return "invalid period count";
            }
            if (i10 == 1) {
                return "not seekable to start";
            }
            if (i10 != 2) {
                return "unknown";
            }
            ge.q.w((j10 == -9223372036854775807L || j11 == -9223372036854775807L) ? false : true);
            return "start exceeds end. Start time: " + j10 + ", End time: " + j11;
        }

        public d(int i10, long j10, long j11) {
            super("Illegal clipping: " + a(i10, j10, j11));
            this.f89032a = i10;
        }
    }

    private void X(T2.W w10) {
        long j10;
        w10.o(0, this.f89010W);
        long jE = this.f89010W.e();
        if (this.f89011X == null || this.f89009V.isEmpty() || this.f89018x) {
            j10 = this.f89015m;
            long j11 = this.f89016v;
            if (this.f89019y) {
                long jC = this.f89010W.c();
                j10 += jC;
                j11 += jC;
            }
            this.f89013Z = jE + j10;
            this.f89014a0 = this.f89016v != Long.MIN_VALUE ? jE + j11 : Long.MIN_VALUE;
            int size = this.f89009V.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C9879e) this.f89009V.get(i10)).x(this.f89013Z, this.f89014a0);
            }
            j = j11;
        } else {
            j10 = this.f89013Z - jE;
            if (this.f89016v != Long.MIN_VALUE) {
                j = this.f89014a0 - jE;
            }
        }
        try {
            c cVar = new c(w10, j10, j, this.f89008U);
            this.f89011X = cVar;
            F(cVar);
        } catch (d e10) {
            this.f89012Y = e10;
            for (int i11 = 0; i11 < this.f89009V.size(); i11++) {
                ((C9879e) this.f89009V.get(i11)).t(this.f89012Y);
            }
        }
    }

    @Override // p3.AbstractC9882h, p3.AbstractC9875a
    protected void G() {
        super.G();
        this.f89012Y = null;
        this.f89011X = null;
    }

    @Override // p3.p0
    protected void T(T2.W w10) {
        if (this.f89012Y != null) {
            return;
        }
        X(w10);
    }

    @Override // p3.InterfaceC9871D
    public boolean j(T2.D d10) {
        return b().f22804f.equals(d10.f22804f) && this.f89127k.j(d10);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ge.q.w(this.f89009V.remove(interfaceC9870C));
        this.f89127k.m(((C9879e) interfaceC9870C).f88995a);
        if (!this.f89009V.isEmpty() || this.f89018x) {
            return;
        }
        X(((c) ge.q.q(this.f89011X)).f89167e);
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        C9879e c9879e = new C9879e(this.f89127k.o(bVar, bVar2, j10), this.f89017w, this.f89013Z, this.f89014a0);
        this.f89009V.add(c9879e);
        return c9879e;
    }

    @Override // p3.AbstractC9882h, p3.InterfaceC9871D
    public void q() throws d {
        d dVar = this.f89012Y;
        if (dVar != null) {
            throw dVar;
        }
        super.q();
    }

    private C9880f(b bVar) {
        super(bVar.f89020a);
        this.f89015m = bVar.f89021b;
        this.f89016v = bVar.f89022c;
        this.f89017w = bVar.f89023d;
        this.f89018x = bVar.f89024e;
        this.f89019y = bVar.f89025f;
        this.f89008U = bVar.f89026g;
        this.f89009V = new ArrayList();
        this.f89010W = new W.d();
    }
}
