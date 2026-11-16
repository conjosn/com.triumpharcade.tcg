package z;

import A.AbstractC1674f;
import A.AbstractC1695m;
import A.C1719x0;
import A.InterfaceC1676f1;
import A.InterfaceC1692l;
import T0.C3072x0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;

/* JADX INFO: renamed from: z.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12175G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C1719x0 f106026a = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);

    public static final F2 a(long j10, InterfaceC1692l interfaceC1692l, String str, Function1 function1, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1692l = f106026a;
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if ((i11 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        if ((i11 & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-451899108, i10, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        boolean zX = rVar.X(C3072x0.s(j10));
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = (InterfaceC1676f1) AbstractC12190n.a(C3072x0.f22544b).invoke(C3072x0.s(j10));
            rVar.w(objF);
        }
        int i12 = i10 << 6;
        F2 f2F = AbstractC1674f.f(C3072x0.j(j10), (InterfaceC1676f1) objF, interfaceC1692l2, null, str2, function12, rVar, (i10 & 14) | ((i10 << 3) & 896) | (57344 & i12) | (i12 & 458752), 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f2F;
    }
}
