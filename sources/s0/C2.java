package s0;

import kotlin.collections.ArraysKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class C2 {
    public static final I0.F a() {
        return new I0.F();
    }

    public static final I0.F b(Object... objArr) {
        I0.F f10 = new I0.F();
        f10.addAll(ArraysKt.A1(objArr));
        return f10;
    }

    public static final I0.H c() {
        return new I0.H();
    }

    public static final Z0 d(Object obj, w2 w2Var) {
        return D2.a(obj, w2Var);
    }

    public static /* synthetic */ Z0 e(Object obj, w2 w2Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            w2Var = x2.r();
        }
        return x2.i(obj, w2Var);
    }

    public static final F2 f(Object obj, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1058319986, i10, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)");
        }
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = e(obj, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        z02.setValue(obj);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }
}
