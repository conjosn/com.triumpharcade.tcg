package L3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12225b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f12225b = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f12249a.equals(bVar.f12249a) && Arrays.equals(this.f12225b, bVar.f12225b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f12249a.hashCode()) * 31) + Arrays.hashCode(this.f12225b);
    }
}
