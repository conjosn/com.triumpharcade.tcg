package cf;

import cf.d;

/* JADX INFO: renamed from: cf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C4575a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f40941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f40942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f40943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f40944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d.b f40945e;

    /* JADX INFO: renamed from: cf.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f40946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f40947b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f40948c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f f40949d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.b f40950e;

        b() {
        }

        @Override // cf.d.a
        public d a() {
            return new C4575a(this.f40946a, this.f40947b, this.f40948c, this.f40949d, this.f40950e);
        }

        @Override // cf.d.a
        public d.a b(f fVar) {
            this.f40949d = fVar;
            return this;
        }

        @Override // cf.d.a
        public d.a c(String str) {
            this.f40947b = str;
            return this;
        }

        @Override // cf.d.a
        public d.a d(String str) {
            this.f40948c = str;
            return this;
        }

        @Override // cf.d.a
        public d.a e(d.b bVar) {
            this.f40950e = bVar;
            return this;
        }

        @Override // cf.d.a
        public d.a f(String str) {
            this.f40946a = str;
            return this;
        }
    }

    @Override // cf.d
    public f b() {
        return this.f40944d;
    }

    @Override // cf.d
    public String c() {
        return this.f40942b;
    }

    @Override // cf.d
    public String d() {
        return this.f40943c;
    }

    @Override // cf.d
    public d.b e() {
        return this.f40945e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f40941a;
            if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
                String str2 = this.f40942b;
                if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                    String str3 = this.f40943c;
                    if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                        f fVar = this.f40944d;
                        if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                            d.b bVar = this.f40945e;
                            if (bVar != null ? bVar.equals(dVar.e()) : dVar.e() == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // cf.d
    public String f() {
        return this.f40941a;
    }

    public int hashCode() {
        String str = this.f40941a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f40942b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f40943c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f40944d;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f40945e;
        return iHashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f40941a + ", fid=" + this.f40942b + ", refreshToken=" + this.f40943c + ", authToken=" + this.f40944d + ", responseCode=" + this.f40945e + "}";
    }

    private C4575a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f40941a = str;
        this.f40942b = str2;
        this.f40943c = str3;
        this.f40944d = fVar;
        this.f40945e = bVar;
    }
}
