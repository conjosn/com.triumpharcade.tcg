package t1;

import T0.N1;
import android.graphics.Region;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: t1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10842o implements InterfaceC10823K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Region f98179a = new Region();

    @Override // t1.InterfaceC10823K
    public boolean a(InterfaceC10823K interfaceC10823K) {
        Region region = this.f98179a;
        Intrinsics.e(interfaceC10823K, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl");
        return region.op(((C10842o) interfaceC10823K).f98179a, Region.Op.INTERSECT);
    }

    @Override // t1.InterfaceC10823K
    public boolean b(I1.p pVar) {
        return this.f98179a.op(pVar.g(), pVar.i(), pVar.h(), pVar.d(), Region.Op.DIFFERENCE);
    }

    @Override // t1.InterfaceC10823K
    public void c(I1.p pVar) {
        this.f98179a.set(pVar.g(), pVar.i(), pVar.h(), pVar.d());
    }

    @Override // t1.InterfaceC10823K
    public I1.p getBounds() {
        return N1.d(this.f98179a.getBounds());
    }

    @Override // t1.InterfaceC10823K
    public boolean isEmpty() {
        return this.f98179a.isEmpty();
    }
}
