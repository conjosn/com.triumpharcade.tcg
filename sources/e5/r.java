package e5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.c f61919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.C0915b f61920b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Throwable f61921a;

            public a(Throwable th2) {
                this.f61921a = th2;
            }

            public Throwable a() {
                return this.f61921a;
            }

            public String toString() {
                return "FAILURE (" + this.f61921a.getMessage() + ")";
            }
        }

        /* JADX INFO: renamed from: e5.r$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0915b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            private C0915b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }

        b() {
        }
    }

    static {
        f61919a = new b.c();
        f61920b = new b.C0915b();
    }
}
