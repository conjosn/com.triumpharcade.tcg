package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D1 implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M1 f11482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final M1 f11483c;

    public D1(M1 m12, M1 m13) {
        this.f11482b = m12;
        this.f11483c = m13;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return Math.max(this.f11482b.a(dVar), this.f11483c.a(dVar));
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return Math.max(this.f11482b.b(dVar, tVar), this.f11483c.b(dVar, tVar));
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return Math.max(this.f11482b.c(dVar, tVar), this.f11483c.c(dVar, tVar));
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return Math.max(this.f11482b.d(dVar), this.f11483c.d(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D1)) {
            return false;
        }
        D1 d12 = (D1) obj;
        return Intrinsics.areEqual(d12.f11482b, this.f11482b) && Intrinsics.areEqual(d12.f11483c, this.f11483c);
    }

    public int hashCode() {
        return this.f11482b.hashCode() + (this.f11483c.hashCode() * 31);
    }

    public String toString() {
        return '(' + this.f11482b + " ∪ " + this.f11483c + ')';
    }
}
