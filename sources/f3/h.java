package f3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f64437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f64438e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f64434a = str;
        this.f64435b = str2;
        this.f64436c = str3;
        this.f64437d = str4;
        this.f64438e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f64434a, hVar.f64434a) && Objects.equals(this.f64435b, hVar.f64435b) && Objects.equals(this.f64436c, hVar.f64436c) && Objects.equals(this.f64437d, hVar.f64437d) && Objects.equals(this.f64438e, hVar.f64438e);
    }

    public int hashCode() {
        String str = this.f64434a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f64435b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f64436c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f64437d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f64438e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
