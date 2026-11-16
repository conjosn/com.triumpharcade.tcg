package Ue;

import Ue.Y;

/* JADX INFO: renamed from: Ue.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C3195l extends Y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f24958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f24959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Y.a f24960e;

    C3195l(int i10, int i11, String str, String str2, Y.a aVar) {
        this.f24956a = i10;
        this.f24957b = i11;
        if (str == null) {
            throw new NullPointerException("Null projectId");
        }
        this.f24958c = str;
        if (str2 == null) {
            throw new NullPointerException("Null databaseId");
        }
        this.f24959d = str2;
        this.f24960e = aVar;
    }

    @Override // Ue.Y.b
    Y.a a() {
        return this.f24960e;
    }

    @Override // Ue.Y.b
    String c() {
        return this.f24959d;
    }

    @Override // Ue.Y.b
    int d() {
        return this.f24957b;
    }

    public boolean equals(Object obj) {
        Y.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.b) {
            Y.b bVar = (Y.b) obj;
            if (this.f24956a == bVar.f() && this.f24957b == bVar.d() && this.f24958c.equals(bVar.g()) && this.f24959d.equals(bVar.c()) && ((aVar = this.f24960e) != null ? aVar.equals(bVar.a()) : bVar.a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // Ue.Y.b
    int f() {
        return this.f24956a;
    }

    @Override // Ue.Y.b
    String g() {
        return this.f24958c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f24956a ^ 1000003) * 1000003) ^ this.f24957b) * 1000003) ^ this.f24958c.hashCode()) * 1000003) ^ this.f24959d.hashCode()) * 1000003;
        Y.a aVar = this.f24960e;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "ExistenceFilterMismatchInfo{localCacheCount=" + this.f24956a + ", existenceFilterCount=" + this.f24957b + ", projectId=" + this.f24958c + ", databaseId=" + this.f24959d + ", bloomFilter=" + this.f24960e + "}";
    }
}
