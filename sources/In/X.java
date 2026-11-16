package in;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class X extends AbstractC7899a implements W {
    public X(CoroutineContext coroutineContext, boolean z10) {
        super(coroutineContext, true, z10);
    }

    static /* synthetic */ Object U0(X x10, Hl.b bVar) throws Throwable {
        Object objZ = x10.z(bVar);
        Il.b.f();
        return objZ;
    }

    @Override // in.W
    public Object await(Hl.b bVar) {
        return U0(this, bVar);
    }

    @Override // in.W
    public Object getCompleted() {
        return P();
    }
}
