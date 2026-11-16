package L3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12265c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f12264b = str2;
        this.f12265c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f12249a.equals(oVar.f12249a) && Objects.equals(this.f12264b, oVar.f12264b) && Objects.equals(this.f12265c, oVar.f12265c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f12249a.hashCode()) * 31;
        String str = this.f12264b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12265c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": url=" + this.f12265c;
    }
}
