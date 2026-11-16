package Y0;

import T0.AbstractC3019f0;
import T0.C3072x0;
import T0.E1;
import T0.F1;
import android.graphics.BlurMaskFilter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final E1 a(E1 e12, long j10, int i10, BlurMaskFilter blurMaskFilter, int i11) {
        e12.l(j10);
        e12.c(i10);
        e12.u(i11);
        d.b(e12, blurMaskFilter);
        return e12;
    }

    public static /* synthetic */ E1 b(E1 e12, long j10, int i10, BlurMaskFilter blurMaskFilter, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j10 = C3072x0.f22544b.a();
        }
        long j11 = j10;
        if ((i12 & 2) != 0) {
            i10 = AbstractC3019f0.f22433a.B();
        }
        int i13 = i10;
        if ((i12 & 4) != 0) {
            blurMaskFilter = null;
        }
        BlurMaskFilter blurMaskFilter2 = blurMaskFilter;
        if ((i12 & 8) != 0) {
            i11 = F1.f22309a.a();
        }
        return a(e12, j11, i13, blurMaskFilter2, i11);
    }
}
