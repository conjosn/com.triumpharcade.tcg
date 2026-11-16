package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface L extends CoroutineContext.Element {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final b f69425L = b.f69426a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(L l10, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(l10, obj, function2);
        }

        public static CoroutineContext.Element b(L l10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(l10, bVar);
        }

        public static CoroutineContext c(L l10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(l10, bVar);
        }

        public static CoroutineContext d(L l10, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(l10, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f69426a = new b();

        private b() {
        }
    }

    void A0(CoroutineContext coroutineContext, Throwable th2);
}
