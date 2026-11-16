package Q;

import P.AbstractC2616g0;
import P.InterfaceC2606b0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D extends AbstractC2616g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f17679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2670k f17680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2606b0 f17681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final M f17682e;

    public D(boolean z10, InterfaceC2670k interfaceC2670k, InterfaceC2606b0 interfaceC2606b0, M m10) {
        this.f17679b = z10;
        this.f17680c = interfaceC2670k;
        this.f17681d = interfaceC2606b0;
        this.f17682e = m10;
    }

    private final long c(int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = this.f17682e.b()[i10];
        } else {
            int i13 = this.f17682e.a()[i10];
            int i14 = (i10 + i11) - 1;
            i12 = (this.f17682e.a()[i14] + this.f17682e.b()[i14]) - i13;
        }
        return this.f17679b ? I1.b.f9900b.e(i12) : I1.b.f9900b.d(i12);
    }

    public abstract H d(int i10, int i11, int i12, Object obj, Object obj2, List list, long j10);

    @Override // P.AbstractC2616g0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public H a(int i10, int i11, int i12, long j10) {
        return d(i10, i11, i12, this.f17680c.d(i10), this.f17680c.f(i10), b(this.f17681d, i10, j10), j10);
    }

    public final H f(int i10, long j10) {
        Object objD = this.f17680c.d(i10);
        Object objF = this.f17680c.f(i10);
        int length = this.f17682e.b().length;
        int i11 = (int) (j10 >> 32);
        int iK = kotlin.ranges.g.k(i11, length - 1);
        int iK2 = kotlin.ranges.g.k(((int) (j10 & 4294967295L)) - i11, length - iK);
        long jC = c(iK, iK2);
        return d(i10, iK, iK2, objD, objF, b(this.f17681d, i10, jC), jC);
    }

    public final P.T g() {
        return this.f17680c.b();
    }
}
