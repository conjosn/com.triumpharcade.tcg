package cf;

import cf.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f40952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f.b f40953c;

    /* JADX INFO: renamed from: cf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0765b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f40954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f40955b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private f.b f40956c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte f40957d;

        C0765b() {
        }

        @Override // cf.f.a
        public f a() {
            if (this.f40957d == 1) {
                return new b(this.f40954a, this.f40955b, this.f40956c);
            }
            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
        }

        @Override // cf.f.a
        public f.a b(f.b bVar) {
            this.f40956c = bVar;
            return this;
        }

        @Override // cf.f.a
        public f.a c(String str) {
            this.f40954a = str;
            return this;
        }

        @Override // cf.f.a
        public f.a d(long j10) {
            this.f40955b = j10;
            this.f40957d = (byte) (this.f40957d | 1);
            return this;
        }
    }

    @Override // cf.f
    public f.b b() {
        return this.f40953c;
    }

    @Override // cf.f
    public String c() {
        return this.f40951a;
    }

    @Override // cf.f
    public long d() {
        return this.f40952b;
    }

    public boolean equals(Object obj) {
        f.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = this.f40951a;
            if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
                if (this.f40952b == fVar.d() && ((bVar = this.f40953c) != null ? bVar.equals(fVar.b()) : fVar.b() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f40951a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f40952b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        f.b bVar = this.f40953c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f40951a + ", tokenExpirationTimestamp=" + this.f40952b + ", responseCode=" + this.f40953c + "}";
    }

    private b(String str, long j10, f.b bVar) {
        this.f40951a = str;
        this.f40952b = j10;
        this.f40953c = bVar;
    }
}
