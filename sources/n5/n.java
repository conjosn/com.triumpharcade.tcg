package N5;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class n implements L5.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f14315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f14316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f14317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class f14318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Class f14319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final L5.f f14320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f14321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final L5.h f14322i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f14323j;

    n(Object obj, L5.f fVar, int i10, int i11, Map map, Class cls, Class cls2, L5.h hVar) {
        this.f14315b = h6.k.e(obj);
        this.f14320g = (L5.f) h6.k.f(fVar, "Signature must not be null");
        this.f14316c = i10;
        this.f14317d = i11;
        this.f14321h = (Map) h6.k.e(map);
        this.f14318e = (Class) h6.k.f(cls, "Resource class must not be null");
        this.f14319f = (Class) h6.k.f(cls2, "Transcode class must not be null");
        this.f14322i = (L5.h) h6.k.e(hVar);
    }

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f14315b.equals(nVar.f14315b) && this.f14320g.equals(nVar.f14320g) && this.f14317d == nVar.f14317d && this.f14316c == nVar.f14316c && this.f14321h.equals(nVar.f14321h) && this.f14318e.equals(nVar.f14318e) && this.f14319f.equals(nVar.f14319f) && this.f14322i.equals(nVar.f14322i)) {
                return true;
            }
        }
        return false;
    }

    @Override // L5.f
    public int hashCode() {
        if (this.f14323j == 0) {
            int iHashCode = this.f14315b.hashCode();
            this.f14323j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f14320g.hashCode()) * 31) + this.f14316c) * 31) + this.f14317d;
            this.f14323j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f14321h.hashCode();
            this.f14323j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f14318e.hashCode();
            this.f14323j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f14319f.hashCode();
            this.f14323j = iHashCode5;
            this.f14323j = (iHashCode5 * 31) + this.f14322i.hashCode();
        }
        return this.f14323j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f14315b + ", width=" + this.f14316c + ", height=" + this.f14317d + ", resourceClass=" + this.f14318e + ", transcodeClass=" + this.f14319f + ", signature=" + this.f14320g + ", hashCode=" + this.f14323j + ", transformations=" + this.f14321h + ", options=" + this.f14322i + '}';
    }
}
