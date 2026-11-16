package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class A0 implements InterfaceC2246d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M1 f11458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f11459b;

    public A0(M1 m12, I1.d dVar) {
        this.f11458a = m12;
        this.f11459b = dVar;
    }

    @Override // L.InterfaceC2246d1
    public float a() {
        I1.d dVar = this.f11459b;
        return dVar.P1(this.f11458a.a(dVar));
    }

    @Override // L.InterfaceC2246d1
    public float b(I1.t tVar) {
        I1.d dVar = this.f11459b;
        return dVar.P1(this.f11458a.c(dVar, tVar));
    }

    @Override // L.InterfaceC2246d1
    public float c(I1.t tVar) {
        I1.d dVar = this.f11459b;
        return dVar.P1(this.f11458a.b(dVar, tVar));
    }

    @Override // L.InterfaceC2246d1
    public float d() {
        I1.d dVar = this.f11459b;
        return dVar.P1(this.f11458a.d(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a02 = (A0) obj;
        return Intrinsics.areEqual(this.f11458a, a02.f11458a) && Intrinsics.areEqual(this.f11459b, a02.f11459b);
    }

    public int hashCode() {
        return (this.f11458a.hashCode() * 31) + this.f11459b.hashCode();
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f11458a + ", density=" + this.f11459b + ')';
    }
}
