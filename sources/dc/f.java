package Dc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final f f4357c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f4359b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f4360a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f4361b = 0;

        a() {
        }

        public f a() {
            return new f(this.f4360a, this.f4361b);
        }

        public a b(long j10) {
            this.f4361b = j10;
            return this;
        }

        public a c(long j10) {
            this.f4360a = j10;
            return this;
        }
    }

    f(long j10, long j11) {
        this.f4358a = j10;
        this.f4359b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f4359b;
    }

    public long b() {
        return this.f4358a;
    }
}
