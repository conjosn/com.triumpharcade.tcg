package p3;

import T2.D;
import T2.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends AbstractC9896w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final T2.D f89109f;

    public k0(T2.W w10, T2.D d10) {
        super(w10);
        this.f89109f = d10;
    }

    @Override // p3.AbstractC9896w, T2.W
    public W.d p(int i10, W.d dVar, long j10) {
        super.p(i10, dVar, j10);
        T2.D d10 = this.f89109f;
        dVar.f23152c = d10;
        D.h hVar = d10.f22800b;
        dVar.f23151b = hVar != null ? hVar.f22909i : null;
        return dVar;
    }
}
