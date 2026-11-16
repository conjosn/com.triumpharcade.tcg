package Dc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final c f4333c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f4334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f4335b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f4336a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f4337b = b.REASON_UNKNOWN;

        a() {
        }

        public c a() {
            return new c(this.f4336a, this.f4337b);
        }

        public a b(long j10) {
            this.f4336a = j10;
            return this;
        }

        public a c(b bVar) {
            this.f4337b = bVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b implements Ie.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f4346a;

        b(int i10) {
            this.f4346a = i10;
        }

        @Override // Ie.c
        public int a() {
            return this.f4346a;
        }
    }

    c(long j10, b bVar) {
        this.f4334a = j10;
        this.f4335b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f4334a;
    }

    public b b() {
        return this.f4335b;
    }
}
