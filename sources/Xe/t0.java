package xe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t0 extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f103015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f103016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f103017c;

    @Override // xe.p0
    public final String b() {
        return this.f103016b;
    }

    @Override // xe.p0
    public final String c() {
        return this.f103017c;
    }

    @Override // xe.p0
    public final String d() {
        return this.f103015a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            String str = this.f103015a;
            if (str != null ? str.equals(p0Var.d()) : p0Var.d() == null) {
                String str2 = this.f103016b;
                if (str2 != null ? str2.equals(p0Var.b()) : p0Var.b() == null) {
                    String str3 = this.f103017c;
                    if (str3 != null ? str3.equals(p0Var.c()) : p0Var.c() == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f103015a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f103016b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f103017c;
        return iHashCode2 ^ (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "AttestationResult{recaptchaV2Token=" + this.f103015a + ", playIntegrityToken=" + this.f103016b + ", recaptchaEnterpriseToken=" + this.f103017c + "}";
    }

    private t0(String str, String str2, String str3) {
        this.f103015a = str;
        this.f103016b = str2;
        this.f103017c = str3;
    }
}
