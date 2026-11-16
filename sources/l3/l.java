package L3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f12257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12258f;

    public l(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f12254b = i10;
        this.f12255c = i11;
        this.f12256d = i12;
        this.f12257e = iArr;
        this.f12258f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f12254b == lVar.f12254b && this.f12255c == lVar.f12255c && this.f12256d == lVar.f12256d && Arrays.equals(this.f12257e, lVar.f12257e) && Arrays.equals(this.f12258f, lVar.f12258f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f12254b) * 31) + this.f12255c) * 31) + this.f12256d) * 31) + Arrays.hashCode(this.f12257e)) * 31) + Arrays.hashCode(this.f12258f);
    }
}
