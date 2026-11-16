package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nn.C9554A;
import on.AbstractC9850a;
import on.AbstractC9851b;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: in.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC7919k {
    public static final W a(O o10, CoroutineContext coroutineContext, Q q10, Function2 function2) {
        CoroutineContext coroutineContextJ = I.j(o10, coroutineContext);
        X k02 = q10.d() ? new K0(coroutineContextJ, function2) : new X(coroutineContextJ, true);
        k02.S0(q10, k02, function2);
        return k02;
    }

    public static /* synthetic */ W b(O o10, CoroutineContext coroutineContext, Q q10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        if ((i10 & 2) != 0) {
            q10 = Q.f69432a;
        }
        return AbstractC7915i.a(o10, coroutineContext, q10, function2);
    }

    public static final C0 c(O o10, CoroutineContext coroutineContext, Q q10, Function2 function2) {
        CoroutineContext coroutineContextJ = I.j(o10, coroutineContext);
        V0 l02 = q10.d() ? new L0(coroutineContextJ, function2) : new V0(coroutineContextJ, true);
        l02.S0(q10, l02, function2);
        return l02;
    }

    public static /* synthetic */ C0 d(O o10, CoroutineContext coroutineContext, Q q10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        if ((i10 & 2) != 0) {
            q10 = Q.f69432a;
        }
        return AbstractC7915i.c(o10, coroutineContext, q10, function2);
    }

    public static final Object e(CoroutineContext coroutineContext, Function2 function2, Hl.b bVar) {
        Object objV0;
        CoroutineContext context = bVar.getContext();
        CoroutineContext coroutineContextK = I.k(context, coroutineContext);
        F0.l(coroutineContextK);
        if (coroutineContextK == context) {
            C9554A c9554a = new C9554A(coroutineContextK, bVar);
            objV0 = AbstractC9851b.d(c9554a, c9554a, function2);
        } else {
            d.b bVar2 = kotlin.coroutines.d.f75271O;
            if (Intrinsics.areEqual(coroutineContextK.get(bVar2), context.get(bVar2))) {
                h1 h1Var = new h1(coroutineContextK, bVar);
                CoroutineContext context2 = h1Var.getContext();
                Object objI = nn.L.i(context2, null);
                try {
                    Object objD = AbstractC9851b.d(h1Var, h1Var, function2);
                    nn.L.f(context2, objI);
                    objV0 = objD;
                } catch (Throwable th2) {
                    nn.L.f(context2, objI);
                    throw th2;
                }
            } else {
                C7902b0 c7902b0 = new C7902b0(coroutineContextK, bVar);
                AbstractC9850a.c(function2, c7902b0, c7902b0);
                objV0 = c7902b0.V0();
            }
        }
        if (objV0 == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objV0;
    }
}
