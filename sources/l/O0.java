package L;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class O0 implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M1 f11545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11546c;

    public /* synthetic */ O0(M1 m12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(m12, i10);
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        if (e2.j(this.f11546c, e2.f11710a.e())) {
            return this.f11545b.a(dVar);
        }
        return 0;
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        if (e2.j(this.f11546c, tVar == I1.t.f9933a ? e2.f11710a.a() : e2.f11710a.b())) {
            return this.f11545b.b(dVar, tVar);
        }
        return 0;
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        if (e2.j(this.f11546c, tVar == I1.t.f9933a ? e2.f11710a.c() : e2.f11710a.d())) {
            return this.f11545b.c(dVar, tVar);
        }
        return 0;
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        if (e2.j(this.f11546c, e2.f11710a.g())) {
            return this.f11545b.d(dVar);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 o02 = (O0) obj;
        return Intrinsics.areEqual(this.f11545b, o02.f11545b) && e2.i(this.f11546c, o02.f11546c);
    }

    public int hashCode() {
        return (this.f11545b.hashCode() * 31) + e2.k(this.f11546c);
    }

    public String toString() {
        return '(' + this.f11545b + " only " + ((Object) e2.m(this.f11546c)) + ')';
    }

    private O0(M1 m12, int i10) {
        this.f11545b = m12;
        this.f11546c = i10;
    }
}
