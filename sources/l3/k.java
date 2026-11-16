package L3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12253d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f12251b = str;
        this.f12252c = str2;
        this.f12253d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f12252c, kVar.f12252c) && Objects.equals(this.f12251b, kVar.f12251b) && Objects.equals(this.f12253d, kVar.f12253d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12251b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12252c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12253d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": domain=" + this.f12251b + ", description=" + this.f12252c;
    }
}
