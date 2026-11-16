package ye;

import java.util.Set;

/* JADX INFO: renamed from: ye.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC11883d {
    default Object a(Class cls) {
        return g(E.b(cls));
    }

    default Set b(Class cls) {
        return e(E.b(cls));
    }

    Ye.a c(E e10);

    default Ye.b d(Class cls) {
        return h(E.b(cls));
    }

    default Set e(E e10) {
        return (Set) f(e10).get();
    }

    Ye.b f(E e10);

    default Object g(E e10) {
        Ye.b bVarH = h(e10);
        if (bVarH == null) {
            return null;
        }
        return bVarH.get();
    }

    Ye.b h(E e10);

    default Ye.a i(Class cls) {
        return c(E.b(cls));
    }
}
