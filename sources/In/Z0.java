package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface Z0 extends CoroutineContext.Element {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(Z0 z02, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(z02, obj, function2);
        }

        public static CoroutineContext b(Z0 z02, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(z02, coroutineContext);
        }
    }

    void l0(CoroutineContext coroutineContext, Object obj);

    Object y1(CoroutineContext coroutineContext);
}
