package P5;

import N5.v;
import P5.h;
import h6.C7716h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends C7716h implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h.a f17123e;

    public g(long j10) {
        super(j10);
    }

    @Override // P5.h
    public void a(int i10) {
        if (i10 >= 40) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            m(h() / 2);
        }
    }

    @Override // P5.h
    public /* bridge */ /* synthetic */ v c(L5.f fVar, v vVar) {
        return (v) super.k(fVar, vVar);
    }

    @Override // P5.h
    public void d(h.a aVar) {
        this.f17123e = aVar;
    }

    @Override // P5.h
    public /* bridge */ /* synthetic */ v e(L5.f fVar) {
        return (v) super.l(fVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.C7716h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(v vVar) {
        return vVar == null ? super.i(null) : vVar.getSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h6.C7716h
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(L5.f fVar, v vVar) {
        h.a aVar = this.f17123e;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.c(vVar);
    }
}
