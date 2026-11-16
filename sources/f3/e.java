package f3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64423c;

    public e(String str, String str2, String str3) {
        this.f64421a = str;
        this.f64422b = str2;
        this.f64423c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f64421a, eVar.f64421a) && Objects.equals(this.f64422b, eVar.f64422b) && Objects.equals(this.f64423c, eVar.f64423c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f64421a.hashCode() * 31;
        String str = this.f64422b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f64423c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
