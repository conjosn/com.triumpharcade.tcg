package s0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface M0 extends CoroutineContext.Element {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b f96510S = b.f96511a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(M0 m02, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(m02, obj, function2);
        }

        public static CoroutineContext.Element b(M0 m02, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(m02, bVar);
        }

        public static CoroutineContext c(M0 m02, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(m02, bVar);
        }

        public static CoroutineContext d(M0 m02, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(m02, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f96511a = new b();

        private b() {
        }
    }

    Object T0(Function1 function1, Hl.b bVar);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.b getKey() {
        return f96510S;
    }
}
