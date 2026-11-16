package T2;

/* JADX INFO: renamed from: T2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3090h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f23377b;

    public C3090h(int i10, float f10) {
        this.f23376a = i10;
        this.f23377b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3090h.class == obj.getClass()) {
            C3090h c3090h = (C3090h) obj;
            if (this.f23376a == c3090h.f23376a && Float.compare(c3090h.f23377b, this.f23377b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f23376a) * 31) + Float.floatToIntBits(this.f23377b);
    }
}
