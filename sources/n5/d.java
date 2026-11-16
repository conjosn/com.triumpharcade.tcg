package N5;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d implements L5.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L5.f f14166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L5.f f14167c;

    d(L5.f fVar, L5.f fVar2) {
        this.f14166b = fVar;
        this.f14167c = fVar2;
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        this.f14166b.b(messageDigest);
        this.f14167c.b(messageDigest);
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f14166b.equals(dVar.f14166b) && this.f14167c.equals(dVar.f14167c)) {
                return true;
            }
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        return (this.f14166b.hashCode() * 31) + this.f14167c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f14166b + ", signature=" + this.f14167c + '}';
    }
}
