package N;

import P.LazyLayoutAnimateItemElement;
import s0.AbstractC10665m2;
import s0.X0;

/* JADX INFO: renamed from: N.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2392f implements InterfaceC2391e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private X0 f13928a = AbstractC10665m2.a(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private X0 f13929b = AbstractC10665m2.a(Integer.MAX_VALUE);

    @Override // N.InterfaceC2391e
    public L0.m c(L0.m mVar, A.P p10, A.P p11, A.P p12) {
        return (p10 == null && p11 == null && p12 == null) ? mVar : mVar.then(new LazyLayoutAnimateItemElement(p10, p11, p12));
    }

    @Override // N.InterfaceC2391e
    public L0.m d(L0.m mVar, float f10) {
        return mVar.then(new c0(f10, null, this.f13929b, "fillParentMaxHeight", 2, null));
    }

    @Override // N.InterfaceC2391e
    public L0.m e(L0.m mVar, float f10) {
        return mVar.then(new c0(f10, this.f13928a, null, "fillParentMaxWidth", 4, null));
    }

    public final void f(int i10, int i11) {
        this.f13928a.f(i10);
        this.f13929b.f(i11);
    }
}
