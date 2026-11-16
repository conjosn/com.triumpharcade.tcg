package Ke;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f11170b = new j(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f11171a;

    public j(String str) {
        this.f11171a = str;
    }

    public String a() {
        return this.f11171a;
    }

    public boolean b() {
        return this.f11171a != null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            String str = this.f11171a;
            String str2 = ((j) obj).f11171a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f11171a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "User(uid:" + this.f11171a + ")";
    }
}
