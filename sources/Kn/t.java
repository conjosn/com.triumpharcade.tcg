package kn;

import in.M;
import kn.x;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class t extends h implements u {
    public t(CoroutineContext coroutineContext, g gVar) {
        super(coroutineContext, gVar, true, true);
    }

    @Override // in.AbstractC7899a
    protected void Q0(Throwable th2, boolean z10) {
        if (V0().n(th2) || z10) {
            return;
        }
        M.a(getContext(), th2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // in.AbstractC7899a
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public void R0(Unit unit) {
        x.a.a(V0(), null, 1, null);
    }

    @Override // kn.u
    public /* bridge */ /* synthetic */ x a0() {
        return U0();
    }

    @Override // in.AbstractC7899a, in.I0, in.C0
    public boolean isActive() {
        return super.isActive();
    }
}
