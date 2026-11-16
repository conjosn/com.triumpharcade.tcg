package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8700C extends AbstractC8718a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f76527a;

    public C8700C(Function2 function2) {
        this.f76527a = function2;
    }

    @Override // ln.AbstractC8718a
    public Object g(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        Object objInvoke = this.f76527a.invoke(interfaceC8724g, bVar);
        return objInvoke == Il.b.f() ? objInvoke : Unit.INSTANCE;
    }
}
