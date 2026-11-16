package E0;

import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C1;
import s0.E1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f4713a = new Object();

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final f b(s0.r rVar, int i10, boolean z10, Object obj) {
        m mVar;
        rVar.L(Integer.rotateLeft(i10, 1), f4713a);
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            mVar = new m(i10, z10, obj);
            rVar.w(mVar);
        } else {
            Intrinsics.e(objF, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            mVar = (m) objF;
            mVar.E(obj);
        }
        rVar.V();
        return mVar;
    }

    public static final f c(int i10, boolean z10, Object obj) {
        return new m(i10, z10, obj);
    }

    public static final int d(int i10) {
        return a(2, i10);
    }

    public static final f e(int i10, boolean z10, Object obj, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1573003438, i11, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new m(i10, z10, obj);
            rVar.w(objF);
        }
        m mVar = (m) objF;
        mVar.E(obj);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return mVar;
    }

    public static final boolean f(C1 c12, C1 c13) {
        if (c12 == null) {
            return true;
        }
        if (!(c12 instanceof E1) || !(c13 instanceof E1)) {
            return false;
        }
        E1 e12 = (E1) c12;
        return !e12.u() || Intrinsics.areEqual(c12, c13) || Intrinsics.areEqual(e12.h(), ((E1) c13).h());
    }

    public static final int g(int i10) {
        return a(1, i10);
    }
}
