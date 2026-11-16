package L3;

import T2.J;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12224e;

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f12221b = str;
        this.f12222c = str2;
        this.f12223d = i10;
        this.f12224e = bArr;
    }

    @Override // T2.K.a
    public void b(J.b bVar) {
        bVar.K(this.f12224e, this.f12223d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12223d == aVar.f12223d && Objects.equals(this.f12221b, aVar.f12221b) && Objects.equals(this.f12222c, aVar.f12222c) && Arrays.equals(this.f12224e, aVar.f12224e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f12223d) * 31;
        String str = this.f12221b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12222c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.f12224e);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": mimeType=" + this.f12221b + ", description=" + this.f12222c;
    }
}
