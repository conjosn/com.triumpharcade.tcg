package G9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f7457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C0127a f7458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C0127a f7459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f7460d;

        /* JADX INFO: renamed from: G9.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0127a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            String f7461a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f7462b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            C0127a f7463c;

            private C0127a() {
            }
        }

        private C0127a d() {
            C0127a c0127a = new C0127a();
            this.f7459c.f7463c = c0127a;
            this.f7459c = c0127a;
            return c0127a;
        }

        private a e(String str, Object obj) {
            C0127a c0127aD = d();
            c0127aD.f7462b = obj;
            c0127aD.f7461a = (String) k.g(str);
            return this;
        }

        public a a(String str, int i10) {
            return e(str, String.valueOf(i10));
        }

        public a b(String str, Object obj) {
            return e(str, obj);
        }

        public a c(String str, boolean z10) {
            return e(str, String.valueOf(z10));
        }

        public String toString() {
            boolean z10 = this.f7460d;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f7457a);
            sb2.append('{');
            String str = "";
            for (C0127a c0127a = this.f7458b.f7463c; c0127a != null; c0127a = c0127a.f7463c) {
                Object obj = c0127a.f7462b;
                if (!z10 || obj != null) {
                    sb2.append(str);
                    String str2 = c0127a.f7461a;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    str = ", ";
                }
            }
            sb2.append('}');
            return sb2.toString();
        }

        private a(String str) {
            C0127a c0127a = new C0127a();
            this.f7458b = c0127a;
            this.f7459c = c0127a;
            this.f7460d = false;
            this.f7457a = (String) k.g(str);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static a b(Object obj) {
        return new a(obj.getClass().getSimpleName());
    }
}
