package in;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: in.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7925n extends Hl.b {

    /* JADX INFO: renamed from: in.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC7925n interfaceC7925n, Throwable th2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th2 = null;
            }
            return interfaceC7925n.cancel(th2);
        }
    }

    Object E(Object obj, Object obj2, Pl.n nVar);

    void G(K k10, Object obj);

    void L(Object obj);

    boolean cancel(Throwable th2);

    void h(Function1 function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object l(Throwable th2);

    void v(Object obj, Function1 function1);

    void y(Object obj, Pl.n nVar);
}
