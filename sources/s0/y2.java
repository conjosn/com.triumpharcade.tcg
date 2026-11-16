package s0;

import kotlin.jvm.functions.Function0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final E0.w f96899a = new E0.w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final E0.w f96900b = new E0.w();

    public static final C10808c b() {
        E0.w wVar = f96900b;
        C10808c c10808c = (C10808c) wVar.a();
        if (c10808c != null) {
            return c10808c;
        }
        C10808c c10808c2 = new C10808c(new P[0], 0);
        wVar.b(c10808c2);
        return c10808c2;
    }

    public static final F2 c(Function0 function0) {
        return new N(function0, null);
    }

    public static final F2 d(w2 w2Var, Function0 function0) {
        return new N(function0, w2Var);
    }
}
