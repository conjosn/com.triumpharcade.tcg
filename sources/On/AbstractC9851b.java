package on;

import in.C;
import in.C7900a0;
import in.J0;
import in.d1;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.N;
import kotlin.k;
import nn.C9554A;
import nn.L;

/* JADX INFO: renamed from: on.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9851b {
    private static final Void a(C9554A c9554a, C7900a0 c7900a0) throws Throwable {
        c9554a.k0(new C(c7900a0.getCause(), false, 2, null));
        throw c7900a0.getCause();
    }

    private static final boolean b(C9554A c9554a, Throwable th2) {
        return ((th2 instanceof d1) && ((d1) th2).f69459a == c9554a) ? false : true;
    }

    public static final void c(Function2 function2, Object obj, Hl.b bVar) {
        Hl.b bVarA = h.a(bVar);
        try {
            CoroutineContext context = bVarA.getContext();
            Object objI = L.i(context, null);
            try {
                h.b(bVarA);
                Object objE = !(function2 instanceof kotlin.coroutines.jvm.internal.a) ? Il.b.e(function2, obj, bVarA) : ((Function2) N.f(function2, 2)).invoke(obj, bVarA);
                L.f(context, objI);
                if (objE != Il.b.f()) {
                    bVarA.resumeWith(Result.m462constructorimpl(objE));
                }
            } catch (Throwable th2) {
                L.f(context, objI);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            if (th instanceof C7900a0) {
                th = ((C7900a0) th).getCause();
            }
            Result.Companion companion = Result.INSTANCE;
            bVarA.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(th)));
        }
    }

    public static final Object d(C9554A c9554a, Object obj, Function2 function2) {
        return f(c9554a, true, obj, function2);
    }

    public static final Object e(C9554A c9554a, Object obj, Function2 function2) {
        return f(c9554a, false, obj, function2);
    }

    private static final Object f(C9554A c9554a, boolean z10, Object obj, Function2 function2) throws Throwable {
        Object c10;
        try {
            c10 = !(function2 instanceof kotlin.coroutines.jvm.internal.a) ? Il.b.e(function2, obj, c9554a) : ((Function2) N.f(function2, 2)).invoke(obj, c9554a);
        } catch (C7900a0 e10) {
            a(c9554a, e10);
            throw new k();
        } catch (Throwable th2) {
            c10 = new C(th2, false, 2, null);
        }
        if (c10 == Il.b.f()) {
            return Il.b.f();
        }
        Object objO0 = c9554a.o0(c10);
        if (objO0 == J0.f69417b) {
            return Il.b.f();
        }
        c9554a.U0();
        if (!(objO0 instanceof C)) {
            return J0.h(objO0);
        }
        if (z10 || b(c9554a, ((C) objO0).f69385a)) {
            throw ((C) objO0).f69385a;
        }
        if (c10 instanceof C) {
            throw ((C) c10).f69385a;
        }
        return c10;
    }
}
