package Dc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final e f4352c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f4354b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f4355a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f4356b = 0;

        a() {
        }

        public e a() {
            return new e(this.f4355a, this.f4356b);
        }

        public a b(long j10) {
            this.f4355a = j10;
            return this;
        }

        public a c(long j10) {
            this.f4356b = j10;
            return this;
        }
    }

    e(long j10, long j11) {
        this.f4353a = j10;
        this.f4354b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f4353a;
    }

    public long b() {
        return this.f4354b;
    }
}
