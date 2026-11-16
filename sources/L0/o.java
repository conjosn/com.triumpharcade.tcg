package L0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface o extends CoroutineContext.Element {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f12022o = b.f12023a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static Object a(o oVar, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(oVar, obj, function2);
        }

        public static CoroutineContext.Element b(o oVar, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(oVar, bVar);
        }

        public static CoroutineContext c(o oVar, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(oVar, bVar);
        }

        public static CoroutineContext d(o oVar, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(oVar, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f12023a = new b();

        private b() {
        }
    }

    float d();

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.b getKey() {
        return f12022o;
    }
}
