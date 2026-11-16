package ge;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements g, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f65932a;

        public a(Object obj) {
            this.f65932a = obj;
        }

        @Override // ge.g
        public Object apply(Object obj) {
            return this.f65932a;
        }

        @Override // ge.g
        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return m.a(this.f65932a, ((a) obj).f65932a);
            }
            return false;
        }

        public int hashCode() {
            Object obj = this.f65932a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Functions.constant(" + this.f65932a + ")";
        }
    }

    public static g a(Object obj) {
        return new a(obj);
    }
}
