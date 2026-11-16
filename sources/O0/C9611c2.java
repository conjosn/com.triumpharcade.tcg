package o0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: o0.c2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9611c2 implements L.M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f86198b;

    public C9611c2(L.M1 m12) {
        this.f86198b = s0.C2.e(m12, null, 2, null);
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return e().a(dVar);
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return e().b(dVar, tVar);
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return e().c(dVar, tVar);
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return e().d(dVar);
    }

    public final L.M1 e() {
        return (L.M1) this.f86198b.getValue();
    }

    public final void f(L.M1 m12) {
        this.f86198b.setValue(m12);
    }

    public /* synthetic */ C9611c2(L.M1 m12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? L.P1.b(0, 0, 0, 0) : m12);
    }
}
