package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2261i1 implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2246d1 f11756b;

    public C2261i1(InterfaceC2246d1 interfaceC2246d1) {
        this.f11756b = interfaceC2246d1;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return dVar.O0(this.f11756b.a());
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return dVar.O0(this.f11756b.c(tVar));
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return dVar.O0(this.f11756b.b(tVar));
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return dVar.O0(this.f11756b.d());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2261i1) {
            return Intrinsics.areEqual(((C2261i1) obj).f11756b, this.f11756b);
        }
        return false;
    }

    public int hashCode() {
        return this.f11756b.hashCode();
    }

    public String toString() {
        I1.t tVar = I1.t.f9933a;
        return "PaddingValues(" + ((Object) I1.h.o(this.f11756b.c(tVar))) + ", " + ((Object) I1.h.o(this.f11756b.d())) + ", " + ((Object) I1.h.o(this.f11756b.b(tVar))) + ", " + ((Object) I1.h.o(this.f11756b.a())) + ')';
    }
}
