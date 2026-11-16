package mn;

import kotlin.Unit;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements InterfaceC8724g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kn.x f84844a;

    public z(kn.x xVar) {
        this.f84844a = xVar;
    }

    @Override // ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        Object objK = this.f84844a.k(obj, bVar);
        return objK == Il.b.f() ? objK : Unit.INSTANCE;
    }
}
