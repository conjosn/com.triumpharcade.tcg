package L3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12239d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f12237b = str;
        this.f12238c = str2;
        this.f12239d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f12238c, eVar.f12238c) && Objects.equals(this.f12237b, eVar.f12237b) && Objects.equals(this.f12239d, eVar.f12239d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12237b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12238c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12239d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": language=" + this.f12237b + ", description=" + this.f12238c + ", text=" + this.f12239d;
    }
}
