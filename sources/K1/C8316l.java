package k1;

/* JADX INFO: renamed from: k1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8316l implements InterfaceC8310i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f73917b;

    public C8316l(float f10) {
        this.f73917b = f10;
    }

    @Override // k1.InterfaceC8310i
    public long a(long j10, long j11) {
        float f10 = this.f73917b;
        return B0.a((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8316l) && Float.compare(this.f73917b, ((C8316l) obj).f73917b) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f73917b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f73917b + ')';
    }
}
