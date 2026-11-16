package O;

import P.AbstractC2616g0;
import P.InterfaceC2606b0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class M extends AbstractC2616g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2451o f14896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2606b0 f14897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f14898d;

    public M(InterfaceC2451o interfaceC2451o, InterfaceC2606b0 interfaceC2606b0, int i10) {
        this.f14896b = interfaceC2451o;
        this.f14897c = interfaceC2606b0;
        this.f14898d = i10;
    }

    public abstract L c(int i10, Object obj, Object obj2, int i11, int i12, List list, long j10, int i13, int i14);

    @Override // P.AbstractC2616g0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public L a(int i10, int i11, int i12, long j10) {
        return e(i10, j10, i11, i12, this.f14898d);
    }

    public final L e(int i10, long j10, int i11, int i12, int i13) {
        int iM;
        Object objD = this.f14896b.d(i10);
        Object objF = this.f14896b.f(i10);
        List listB = b(this.f14897c, i10, j10);
        if (I1.b.j(j10)) {
            iM = I1.b.n(j10);
        } else {
            if (!I1.b.i(j10)) {
                K.e.a("does not have fixed height");
            }
            iM = I1.b.m(j10);
        }
        return c(i10, objD, objF, iM, i13, listB, j10, i11, i12);
    }

    public final x.r f() {
        return this.f14896b.e();
    }

    public final P.T g() {
        return this.f14896b.b();
    }
}
