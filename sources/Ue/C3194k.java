package Ue;

import Ue.Y;

/* JADX INFO: renamed from: Ue.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C3194k extends Y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3196m f24951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f24952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f24953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f24954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f24955e;

    C3194k(C3196m c3196m, boolean z10, int i10, int i11, int i12) {
        this.f24951a = c3196m;
        this.f24952b = z10;
        this.f24953c = i10;
        this.f24954d = i11;
        this.f24955e = i12;
    }

    @Override // Ue.Y.a
    boolean a() {
        return this.f24952b;
    }

    @Override // Ue.Y.a
    int b() {
        return this.f24954d;
    }

    @Override // Ue.Y.a
    C3196m c() {
        return this.f24951a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.a) {
            Y.a aVar = (Y.a) obj;
            C3196m c3196m = this.f24951a;
            if (c3196m != null ? c3196m.equals(aVar.c()) : aVar.c() == null) {
                if (this.f24952b == aVar.a() && this.f24953c == aVar.f() && this.f24954d == aVar.b() && this.f24955e == aVar.g()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // Ue.Y.a
    int f() {
        return this.f24953c;
    }

    @Override // Ue.Y.a
    int g() {
        return this.f24955e;
    }

    public int hashCode() {
        C3196m c3196m = this.f24951a;
        return (((((((((c3196m == null ? 0 : c3196m.hashCode()) ^ 1000003) * 1000003) ^ (this.f24952b ? 1231 : 1237)) * 1000003) ^ this.f24953c) * 1000003) ^ this.f24954d) * 1000003) ^ this.f24955e;
    }

    public String toString() {
        return "ExistenceFilterBloomFilterInfo{bloomFilter=" + this.f24951a + ", applied=" + this.f24952b + ", hashCount=" + this.f24953c + ", bitmapLength=" + this.f24954d + ", padding=" + this.f24955e + "}";
    }
}
