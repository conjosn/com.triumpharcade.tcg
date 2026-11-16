package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2235a implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M1 f11653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final M1 f11654c;

    public C2235a(M1 m12, M1 m13) {
        this.f11653b = m12;
        this.f11654c = m13;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return this.f11653b.a(dVar) + this.f11654c.a(dVar);
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return this.f11653b.b(dVar, tVar) + this.f11654c.b(dVar, tVar);
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return this.f11653b.c(dVar, tVar) + this.f11654c.c(dVar, tVar);
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return this.f11653b.d(dVar) + this.f11654c.d(dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2235a)) {
            return false;
        }
        C2235a c2235a = (C2235a) obj;
        return Intrinsics.areEqual(c2235a.f11653b, this.f11653b) && Intrinsics.areEqual(c2235a.f11654c, this.f11654c);
    }

    public int hashCode() {
        return this.f11653b.hashCode() + (this.f11654c.hashCode() * 31);
    }

    public String toString() {
        return '(' + this.f11653b + " + " + this.f11654c + ')';
    }
}
