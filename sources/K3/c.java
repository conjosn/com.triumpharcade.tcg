package K3;

import T2.J;
import T2.K;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11035c;

    public c(byte[] bArr, String str, String str2) {
        this.f11033a = bArr;
        this.f11034b = str;
        this.f11035c = str2;
    }

    @Override // T2.K.a
    public void b(J.b bVar) {
        String str = this.f11034b;
        if (str != null) {
            bVar.q0(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f11033a, ((c) obj).f11033a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f11033a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f11034b, this.f11035c, Integer.valueOf(this.f11033a.length));
    }
}
