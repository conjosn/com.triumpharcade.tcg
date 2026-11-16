package in;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface C0 extends CoroutineContext.Element {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final b f69386M = b.f69387a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f69387a = new b();

        private b() {
        }
    }

    InterfaceC7938u attachChild(InterfaceC7942w interfaceC7942w);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th2);

    CancellationException getCancellationException();

    Sequence getChildren();

    qn.e getOnJoin();

    C0 getParent();

    InterfaceC7914h0 invokeOnCompletion(Function1 function1);

    InterfaceC7914h0 invokeOnCompletion(boolean z10, boolean z11, Function1 function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(Hl.b bVar);

    C0 plus(C0 c02);

    boolean start();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ void b(C0 c02, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            c02.cancel(cancellationException);
        }

        public static Object c(C0 c02, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(c02, obj, function2);
        }

        public static CoroutineContext.Element d(C0 c02, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(c02, bVar);
        }

        public static CoroutineContext e(C0 c02, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(c02, bVar);
        }

        public static CoroutineContext g(C0 c02, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(c02, coroutineContext);
        }

        public static C0 f(C0 c02, C0 c03) {
            return c03;
        }
    }
}
