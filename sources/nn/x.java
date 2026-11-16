package nn;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {
    public static final void a(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        T tB = b(function1, obj, null);
        if (tB != null) {
            in.M.a(coroutineContext, tB);
        }
    }

    public static final T b(Function1 function1, Object obj, T t10) {
        try {
            function1.invoke(obj);
            return t10;
        } catch (Throwable th2) {
            if (t10 != null && t10.getCause() != th2) {
                kotlin.g.a(t10, th2);
                return t10;
            }
            return new T("Exception in undelivered element handler for " + obj, th2);
        }
    }

    public static /* synthetic */ T c(Function1 function1, Object obj, T t10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            t10 = null;
        }
        return b(function1, obj, t10);
    }
}
