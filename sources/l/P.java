package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class P implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M1 f11577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final M1 f11578c;

    public P(M1 m12, M1 m13) {
        this.f11577b = m12;
        this.f11578c = m13;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return kotlin.ranges.g.f(this.f11577b.a(dVar) - this.f11578c.a(dVar), 0);
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return kotlin.ranges.g.f(this.f11577b.b(dVar, tVar) - this.f11578c.b(dVar, tVar), 0);
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return kotlin.ranges.g.f(this.f11577b.c(dVar, tVar) - this.f11578c.c(dVar, tVar), 0);
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return kotlin.ranges.g.f(this.f11577b.d(dVar) - this.f11578c.d(dVar), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return Intrinsics.areEqual(p10.f11577b, this.f11577b) && Intrinsics.areEqual(p10.f11578c, this.f11578c);
    }

    public int hashCode() {
        return (this.f11577b.hashCode() * 31) + this.f11578c.hashCode();
    }

    public String toString() {
        return '(' + this.f11577b + " - " + this.f11578c + ')';
    }
}
