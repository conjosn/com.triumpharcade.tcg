package z;

import A.AbstractC1672e0;
import A.InterfaceC1676f1;
import A.X;
import A.Z;
import T0.C3072x0;
import s0.AbstractC10684t;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static final F2 a(Z z10, long j10, long j11, X x10, String str, s0.r rVar, int i10, int i11) {
        s0.r rVar2;
        String str2 = (i11 & 8) != 0 ? "ColorAnimation" : str;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1901963533, i10, -1, "androidx.compose.animation.animateColor (Transition.kt:97)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = (InterfaceC1676f1) AbstractC12190n.a(C3072x0.f22544b).invoke(C3072x0.s(j11));
            rVar2 = rVar;
            rVar2.w(objF);
        } else {
            rVar2 = rVar;
        }
        int i12 = i10 << 3;
        F2 f2D = AbstractC1672e0.d(z10, C3072x0.j(j10), C3072x0.j(j11), (InterfaceC1676f1) objF, x10, str2, rVar2, Z.f208f | (i10 & 14) | (i10 & 112) | (i10 & 896) | (X.f199d << 12) | (57344 & i12) | (i12 & 458752), 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2D;
    }
}
