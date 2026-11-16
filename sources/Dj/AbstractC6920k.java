package dj;

import dj.C6912c;

/* JADX INFO: renamed from: dj.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6920k extends n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6912c.C0910c f60603a = C6912c.C0910c.b("io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED");

    /* JADX INFO: renamed from: dj.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract AbstractC6920k a(b bVar, Y y10);
    }

    /* JADX INFO: renamed from: dj.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C6912c f60604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f60605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f60606c;

        /* JADX INFO: renamed from: dj.k$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private C6912c f60607a = C6912c.f60561k;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f60608b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f60609c;

            a() {
            }

            public b a() {
                return new b(this.f60607a, this.f60608b, this.f60609c);
            }

            public a b(C6912c c6912c) {
                this.f60607a = (C6912c) ge.q.r(c6912c, "callOptions cannot be null");
                return this;
            }

            public a c(boolean z10) {
                this.f60609c = z10;
                return this;
            }

            public a d(int i10) {
                this.f60608b = i10;
                return this;
            }
        }

        b(C6912c c6912c, int i10, boolean z10) {
            this.f60604a = (C6912c) ge.q.r(c6912c, "callOptions");
            this.f60605b = i10;
            this.f60606c = z10;
        }

        public static a a() {
            return new a();
        }

        public String toString() {
            return ge.k.c(this).d("callOptions", this.f60604a).b("previousAttempts", this.f60605b).e("isTransparentRetry", this.f60606c).toString();
        }
    }

    public void j() {
    }

    public void k() {
    }

    public void m() {
    }

    public void l(Y y10) {
    }

    public void n(C6910a c6910a, Y y10) {
    }
}
