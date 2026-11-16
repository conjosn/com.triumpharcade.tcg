package P;

import k1.H0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class S implements k1.H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L f16594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.X f16595b = x.h0.b();

    public S(L l10) {
        this.f16594a = l10;
    }

    @Override // k1.H0
    public void a(H0.a aVar) {
        this.f16595b.j();
        x.Z zB = aVar.b();
        Object[] objArr = zB.f102075b;
        long[] jArr = zB.f102076c;
        int i10 = zB.f102078e;
        while (i10 != Integer.MAX_VALUE) {
            int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            Object objC = this.f16594a.c(obj);
            int iE = this.f16595b.e(objC, 0);
            if (iE == 7) {
                aVar.remove(obj);
            } else {
                this.f16595b.u(objC, iE + 1);
            }
            i10 = i11;
        }
    }

    @Override // k1.H0
    public boolean b(Object obj, Object obj2) {
        return Intrinsics.areEqual(this.f16594a.c(obj), this.f16594a.c(obj2));
    }
}
