package in;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: in.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7946y extends I0 implements InterfaceC7944x {
    public C7946y(C0 c02) {
        super(true);
        d0(c02);
    }

    @Override // in.I0
    public boolean U() {
        return true;
    }

    @Override // in.InterfaceC7944x
    public boolean a(Throwable th2) {
        return k0(new C(th2, false, 2, null));
    }

    @Override // in.W
    public Object await(Hl.b bVar) throws Throwable {
        Object objZ = z(bVar);
        Il.b.f();
        return objZ;
    }

    @Override // in.W
    public Object getCompleted() {
        return P();
    }

    @Override // in.W
    public qn.g getOnAwait() {
        qn.g gVarT = T();
        Intrinsics.e(gVarT, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return gVarT;
    }

    @Override // in.InterfaceC7944x
    public boolean n0(Object obj) {
        return k0(obj);
    }
}
