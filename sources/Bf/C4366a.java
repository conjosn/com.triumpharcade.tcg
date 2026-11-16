package bf;

import bf.AbstractC4369d;
import bf.C4368c;

/* JADX INFO: renamed from: bf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C4366a extends AbstractC4369d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f39709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C4368c.a f39710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f39711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f39712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f39713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f39714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f39715h;

    /* JADX INFO: renamed from: bf.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends AbstractC4369d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f39716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C4368c.a f39717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f39718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f39719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f39720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f39721f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f39722g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private byte f39723h;

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d a() {
            if (this.f39723h == 3 && this.f39717b != null) {
                return new C4366a(this.f39716a, this.f39717b, this.f39718c, this.f39719d, this.f39720e, this.f39721f, this.f39722g);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f39717b == null) {
                sb2.append(" registrationStatus");
            }
            if ((this.f39723h & 1) == 0) {
                sb2.append(" expiresInSecs");
            }
            if ((this.f39723h & 2) == 0) {
                sb2.append(" tokenCreationEpochInSecs");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a b(String str) {
            this.f39718c = str;
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a c(long j10) {
            this.f39720e = j10;
            this.f39723h = (byte) (this.f39723h | 1);
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a d(String str) {
            this.f39716a = str;
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a e(String str) {
            this.f39722g = str;
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a f(String str) {
            this.f39719d = str;
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a g(C4368c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f39717b = aVar;
            return this;
        }

        @Override // bf.AbstractC4369d.a
        public AbstractC4369d.a h(long j10) {
            this.f39721f = j10;
            this.f39723h = (byte) (this.f39723h | 2);
            return this;
        }

        b() {
        }

        private b(AbstractC4369d abstractC4369d) {
            this.f39716a = abstractC4369d.d();
            this.f39717b = abstractC4369d.g();
            this.f39718c = abstractC4369d.b();
            this.f39719d = abstractC4369d.f();
            this.f39720e = abstractC4369d.c();
            this.f39721f = abstractC4369d.h();
            this.f39722g = abstractC4369d.e();
            this.f39723h = (byte) 3;
        }
    }

    @Override // bf.AbstractC4369d
    public String b() {
        return this.f39711d;
    }

    @Override // bf.AbstractC4369d
    public long c() {
        return this.f39713f;
    }

    @Override // bf.AbstractC4369d
    public String d() {
        return this.f39709b;
    }

    @Override // bf.AbstractC4369d
    public String e() {
        return this.f39715h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4369d) {
            AbstractC4369d abstractC4369d = (AbstractC4369d) obj;
            String str4 = this.f39709b;
            if (str4 != null ? str4.equals(abstractC4369d.d()) : abstractC4369d.d() == null) {
                if (this.f39710c.equals(abstractC4369d.g()) && ((str = this.f39711d) != null ? str.equals(abstractC4369d.b()) : abstractC4369d.b() == null) && ((str2 = this.f39712e) != null ? str2.equals(abstractC4369d.f()) : abstractC4369d.f() == null) && this.f39713f == abstractC4369d.c() && this.f39714g == abstractC4369d.h() && ((str3 = this.f39715h) != null ? str3.equals(abstractC4369d.e()) : abstractC4369d.e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // bf.AbstractC4369d
    public String f() {
        return this.f39712e;
    }

    @Override // bf.AbstractC4369d
    public C4368c.a g() {
        return this.f39710c;
    }

    @Override // bf.AbstractC4369d
    public long h() {
        return this.f39714g;
    }

    public int hashCode() {
        String str = this.f39709b;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f39710c.hashCode()) * 1000003;
        String str2 = this.f39711d;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f39712e;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f39713f;
        int i10 = (iHashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f39714g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f39715h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // bf.AbstractC4369d
    public AbstractC4369d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f39709b + ", registrationStatus=" + this.f39710c + ", authToken=" + this.f39711d + ", refreshToken=" + this.f39712e + ", expiresInSecs=" + this.f39713f + ", tokenCreationEpochInSecs=" + this.f39714g + ", fisError=" + this.f39715h + "}";
    }

    private C4366a(String str, C4368c.a aVar, String str2, String str3, long j10, long j11, String str4) {
        this.f39709b = str;
        this.f39710c = aVar;
        this.f39711d = str2;
        this.f39712e = str3;
        this.f39713f = j10;
        this.f39714g = j11;
        this.f39715h = str4;
    }
}
