package J;

import kn.EnumC8488a;
import kotlin.Unit;
import ln.AbstractC8703F;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8742y f10637a = AbstractC8703F.b(0, 16, EnumC8488a.f75061b, 1, null);

    @Override // J.l
    public Object a(i iVar, Hl.b bVar) {
        Object objEmit = b().emit(iVar, bVar);
        return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
    }

    @Override // J.l
    public boolean c(i iVar) {
        return b().a(iVar);
    }

    @Override // J.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceC8742y b() {
        return this.f10637a;
    }
}
