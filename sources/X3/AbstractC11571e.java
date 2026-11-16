package x3;

import W2.b0;
import x3.N;

/* JADX INFO: renamed from: x3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11571e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final a f102503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final f f102504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected c f102505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f102506d;

    /* JADX INFO: renamed from: x3.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f102507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f102508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f102509c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f102510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f102511e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f102512f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long f102513g;

        public a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f102507a = dVar;
            this.f102508b = j10;
            this.f102509c = j11;
            this.f102510d = j12;
            this.f102511e = j13;
            this.f102512f = j14;
            this.f102513g = j15;
        }

        @Override // x3.N
        public N.a d(long j10) {
            return new N.a(new O(j10, c.h(this.f102507a.a(j10), this.f102509c, this.f102510d, this.f102511e, this.f102512f, this.f102513g)));
        }

        @Override // x3.N
        public boolean f() {
            return true;
        }

        @Override // x3.N
        public long h() {
            return this.f102508b;
        }

        public long m(long j10) {
            return this.f102507a.a(j10);
        }
    }

    /* JADX INFO: renamed from: x3.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f102514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f102515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f102516c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f102517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f102518e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f102519f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f102520g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f102521h;

        protected c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f102514a = j10;
            this.f102515b = j11;
            this.f102517d = j12;
            this.f102518e = j13;
            this.f102519f = j14;
            this.f102520g = j15;
            this.f102516c = j16;
            this.f102521h = h(j11, j12, j13, j14, j15, j16);
        }

        protected static long h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
            return b0.s(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return this.f102520g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long j() {
            return this.f102519f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long k() {
            return this.f102521h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long l() {
            return this.f102514a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long m() {
            return this.f102515b;
        }

        private void n() {
            this.f102521h = h(this.f102515b, this.f102517d, this.f102518e, this.f102519f, this.f102520g, this.f102516c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(long j10, long j11) {
            this.f102518e = j10;
            this.f102520g = j11;
            n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(long j10, long j11) {
            this.f102517d = j10;
            this.f102519f = j11;
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: x3.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        long a(long j10);
    }

    /* JADX INFO: renamed from: x3.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1579e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1579e f102522d = new C1579e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f102523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f102524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f102525c;

        private C1579e(int i10, long j10, long j11) {
            this.f102523a = i10;
            this.f102524b = j10;
            this.f102525c = j11;
        }

        public static C1579e d(long j10, long j11) {
            return new C1579e(-1, j10, j11);
        }

        public static C1579e e(long j10) {
            return new C1579e(0, -9223372036854775807L, j10);
        }

        public static C1579e f(long j10, long j11) {
            return new C1579e(-2, j10, j11);
        }
    }

    protected AbstractC11571e(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f102504b = fVar;
        this.f102506d = i10;
        this.f102503a = new a(dVar, j10, j11, j12, j13, j14, j15);
    }

    protected c a(long j10) {
        return new c(j10, this.f102503a.m(j10), this.f102503a.f102509c, this.f102503a.f102510d, this.f102503a.f102511e, this.f102503a.f102512f, this.f102503a.f102513g);
    }

    public final N b() {
        return this.f102503a;
    }

    public int c(r rVar, M m10) {
        while (true) {
            c cVar = (c) ge.q.q(this.f102505c);
            long j10 = cVar.j();
            long jI = cVar.i();
            long jK = cVar.k();
            if (jI - j10 <= this.f102506d) {
                e(false, j10);
                return g(rVar, j10, m10);
            }
            if (!i(rVar, jK)) {
                return g(rVar, jK, m10);
            }
            rVar.f();
            C1579e c1579eA = this.f102504b.a(rVar, cVar.m());
            int i10 = c1579eA.f102523a;
            if (i10 == -3) {
                e(false, jK);
                return g(rVar, jK, m10);
            }
            if (i10 == -2) {
                cVar.p(c1579eA.f102524b, c1579eA.f102525c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(rVar, c1579eA.f102525c);
                    e(true, c1579eA.f102525c);
                    return g(rVar, c1579eA.f102525c, m10);
                }
                cVar.o(c1579eA.f102524b, c1579eA.f102525c);
            }
        }
    }

    public final boolean d() {
        return this.f102505c != null;
    }

    protected final void e(boolean z10, long j10) {
        this.f102505c = null;
        this.f102504b.b();
        f(z10, j10);
    }

    protected final int g(r rVar, long j10, M m10) {
        if (j10 == rVar.getPosition()) {
            return 0;
        }
        m10.f102406a = j10;
        return 1;
    }

    public final void h(long j10) {
        c cVar = this.f102505c;
        if (cVar == null || cVar.l() != j10) {
            this.f102505c = a(j10);
        }
    }

    protected final boolean i(r rVar, long j10) {
        long position = j10 - rVar.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        rVar.m((int) position);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: x3.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        C1579e a(r rVar, long j10);

        default void b() {
        }
    }

    /* JADX INFO: renamed from: x3.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements d {
        @Override // x3.AbstractC11571e.d
        public long a(long j10) {
            return j10;
        }
    }

    protected void f(boolean z10, long j10) {
    }
}
