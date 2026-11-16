package ge;

import ge.y;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements x, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private transient Object f65972a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final x f65973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        volatile transient boolean f65974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        transient Object f65975d;

        a(x xVar) {
            this.f65973b = (x) q.q(xVar);
        }

        @Override // ge.x
        public Object get() {
            if (!this.f65974c) {
                synchronized (this.f65972a) {
                    try {
                        if (!this.f65974c) {
                            Object obj = this.f65973b.get();
                            this.f65975d = obj;
                            this.f65974c = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return l.a(this.f65975d);
        }

        public String toString() {
            Object obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (this.f65974c) {
                obj = "<supplier that returned " + this.f65975d + ">";
            } else {
                obj = this.f65973b;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements x {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final x f65976d = new x() { // from class: ge.z
            @Override // ge.x
            public final Object get() {
                return y.b.a();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f65977a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile x f65978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f65979c;

        b(x xVar) {
            this.f65978b = (x) q.q(xVar);
        }

        public static /* synthetic */ Void a() {
            throw new IllegalStateException();
        }

        @Override // ge.x
        public Object get() {
            x xVar = this.f65978b;
            x xVar2 = f65976d;
            if (xVar != xVar2) {
                synchronized (this.f65977a) {
                    try {
                        if (this.f65978b != xVar2) {
                            Object obj = this.f65978b.get();
                            this.f65979c = obj;
                            this.f65978b = xVar2;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return l.a(this.f65979c);
        }

        public String toString() {
            Object obj = this.f65978b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (obj == f65976d) {
                obj = "<supplier that returned " + this.f65979c + ">";
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements x, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f65980a;

        c(Object obj) {
            this.f65980a = obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return m.a(this.f65980a, ((c) obj).f65980a);
            }
            return false;
        }

        @Override // ge.x
        public Object get() {
            return this.f65980a;
        }

        public int hashCode() {
            return m.b(this.f65980a);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f65980a + ")";
        }
    }

    public static x a(x xVar) {
        return ((xVar instanceof b) || (xVar instanceof a)) ? xVar : xVar instanceof Serializable ? new a(xVar) : new b(xVar);
    }

    public static x b(Object obj) {
        return new c(obj);
    }
}
