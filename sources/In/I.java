package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I {
    private static final CoroutineContext d(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z10) {
        boolean zH = h(coroutineContext);
        boolean zH2 = h(coroutineContext2);
        if (!zH && !zH2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = coroutineContext2;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f75273a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(eVar, new Function2() { // from class: in.G
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return I.e(objectRef, z10, (CoroutineContext) obj, (CoroutineContext.Element) obj2);
            }
        });
        if (zH2) {
            objectRef.f75348a = ((CoroutineContext) objectRef.f75348a).fold(eVar, new Function2() { // from class: in.H
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I.f((CoroutineContext) obj, (CoroutineContext.Element) obj2);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.f75348a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext e(Ref.ObjectRef objectRef, boolean z10, CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return coroutineContext.plus(element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext f(CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return coroutineContext.plus(element);
    }

    public static final String g(CoroutineContext coroutineContext) {
        return null;
    }

    private static final boolean h(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.fold(Boolean.FALSE, new Function2() { // from class: in.F
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(I.i(((Boolean) obj).booleanValue(), (CoroutineContext.Element) obj2));
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(boolean z10, CoroutineContext.Element element) {
        return z10;
    }

    public static final CoroutineContext j(O o10, CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextD = d(o10.getCoroutineContext(), coroutineContext, true);
        return (coroutineContextD == C7910f0.a() || coroutineContextD.get(kotlin.coroutines.d.f75271O) != null) ? coroutineContextD : coroutineContextD.plus(C7910f0.a());
    }

    public static final CoroutineContext k(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        return !h(coroutineContext2) ? coroutineContext.plus(coroutineContext2) : d(coroutineContext, coroutineContext2, false);
    }

    public static final h1 l(kotlin.coroutines.jvm.internal.e eVar) {
        while (!(eVar instanceof C7902b0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof h1) {
                return (h1) eVar;
            }
        }
        return null;
    }

    public static final h1 m(Hl.b bVar, CoroutineContext coroutineContext, Object obj) {
        if (!(bVar instanceof kotlin.coroutines.jvm.internal.e) || coroutineContext.get(i1.f69493a) == null) {
            return null;
        }
        h1 h1VarL = l((kotlin.coroutines.jvm.internal.e) bVar);
        if (h1VarL != null) {
            h1VarL.X0(coroutineContext, obj);
        }
        return h1VarL;
    }
}
