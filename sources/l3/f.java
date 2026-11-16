package L3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12243e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f12240b = str;
        this.f12241c = str2;
        this.f12242d = str3;
        this.f12243e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f12240b, fVar.f12240b) && Objects.equals(this.f12241c, fVar.f12241c) && Objects.equals(this.f12242d, fVar.f12242d) && Arrays.equals(this.f12243e, fVar.f12243e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12240b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12241c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12242d;
        return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.f12243e);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": mimeType=" + this.f12240b + ", filename=" + this.f12241c + ", description=" + this.f12242d;
    }
}
