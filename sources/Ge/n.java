package ge;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n implements Serializable {
    n() {
    }

    public static n a() {
        return C7459a.g();
    }

    public static n d(Object obj) {
        return new t(q.q(obj));
    }

    public abstract Object b();

    public abstract boolean c();

    public abstract Object e(x xVar);

    public abstract boolean equals(Object obj);

    public abstract Object f();

    public abstract int hashCode();
}
