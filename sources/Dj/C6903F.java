package dj;

/* JADX INFO: renamed from: dj.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6903F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f60434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f60435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f60436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f60437e;

    /* JADX INFO: renamed from: dj.F$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f60438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f60439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Long f60440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private P f60441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private P f60442e;

        public C6903F a() {
            ge.q.r(this.f60438a, "description");
            ge.q.r(this.f60439b, "severity");
            ge.q.r(this.f60440c, "timestampNanos");
            ge.q.x(this.f60441d == null || this.f60442e == null, "at least one of channelRef and subchannelRef must be null");
            return new C6903F(this.f60438a, this.f60439b, this.f60440c.longValue(), this.f60441d, this.f60442e);
        }

        public a b(String str) {
            this.f60438a = str;
            return this;
        }

        public a c(b bVar) {
            this.f60439b = bVar;
            return this;
        }

        public a d(P p10) {
            this.f60442e = p10;
            return this;
        }

        public a e(long j10) {
            this.f60440c = Long.valueOf(j10);
            return this;
        }
    }

    /* JADX INFO: renamed from: dj.F$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6903F) {
            C6903F c6903f = (C6903F) obj;
            if (ge.m.a(this.f60433a, c6903f.f60433a) && ge.m.a(this.f60434b, c6903f.f60434b) && this.f60435c == c6903f.f60435c && ge.m.a(this.f60436d, c6903f.f60436d) && ge.m.a(this.f60437e, c6903f.f60437e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ge.m.b(this.f60433a, this.f60434b, Long.valueOf(this.f60435c), this.f60436d, this.f60437e);
    }

    public String toString() {
        return ge.k.c(this).d("description", this.f60433a).d("severity", this.f60434b).c("timestampNanos", this.f60435c).d("channelRef", this.f60436d).d("subchannelRef", this.f60437e).toString();
    }

    private C6903F(String str, b bVar, long j10, P p10, P p11) {
        this.f60433a = str;
        this.f60434b = (b) ge.q.r(bVar, "severity");
        this.f60435c = j10;
        this.f60436d = p10;
        this.f60437e = p11;
    }
}
