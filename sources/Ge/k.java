package ge;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f65936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C1004b f65937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C1004b f65938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f65939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f65940e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a extends C1004b {
            private a() {
            }
        }

        /* JADX INFO: renamed from: ge.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C1004b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            String f65941a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f65942b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            C1004b f65943c;

            C1004b() {
            }
        }

        private C1004b f() {
            C1004b c1004b = new C1004b();
            this.f65938c.f65943c = c1004b;
            this.f65938c = c1004b;
            return c1004b;
        }

        private b g(Object obj) {
            f().f65942b = obj;
            return this;
        }

        private b h(String str, Object obj) {
            C1004b c1004bF = f();
            c1004bF.f65942b = obj;
            c1004bF.f65941a = (String) q.q(str);
            return this;
        }

        private a i() {
            a aVar = new a();
            this.f65938c.f65943c = aVar;
            this.f65938c = aVar;
            return aVar;
        }

        private b j(String str, Object obj) {
            a aVarI = i();
            aVarI.f65942b = obj;
            aVarI.f65941a = (String) q.q(str);
            return this;
        }

        private static boolean l(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof n ? !((n) obj).c() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public b a(String str, double d10) {
            return j(str, String.valueOf(d10));
        }

        public b b(String str, int i10) {
            return j(str, String.valueOf(i10));
        }

        public b c(String str, long j10) {
            return j(str, String.valueOf(j10));
        }

        public b d(String str, Object obj) {
            return h(str, obj);
        }

        public b e(String str, boolean z10) {
            return j(str, String.valueOf(z10));
        }

        public b k(Object obj) {
            return g(obj);
        }

        public b m() {
            this.f65939d = true;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                r7 = this;
                boolean r0 = r7.f65939d
                boolean r1 = r7.f65940e
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r3 = 32
                r2.<init>(r3)
                java.lang.String r3 = r7.f65936a
                r2.append(r3)
                r3 = 123(0x7b, float:1.72E-43)
                r2.append(r3)
                ge.k$b$b r3 = r7.f65937b
                ge.k$b$b r3 = r3.f65943c
                java.lang.String r4 = ""
            L1b:
                if (r3 == 0) goto L65
                java.lang.Object r5 = r3.f65942b
                boolean r6 = r3 instanceof ge.k.b.a
                if (r6 != 0) goto L30
                if (r5 != 0) goto L28
                if (r0 != 0) goto L62
                goto L30
            L28:
                if (r1 == 0) goto L30
                boolean r6 = l(r5)
                if (r6 != 0) goto L62
            L30:
                r2.append(r4)
                java.lang.String r4 = r3.f65941a
                if (r4 == 0) goto L3f
                r2.append(r4)
                r4 = 61
                r2.append(r4)
            L3f:
                if (r5 == 0) goto L5d
                java.lang.Class r4 = r5.getClass()
                boolean r4 = r4.isArray()
                if (r4 == 0) goto L5d
                java.lang.Object[] r4 = new java.lang.Object[]{r5}
                java.lang.String r4 = java.util.Arrays.deepToString(r4)
                int r5 = r4.length()
                r6 = 1
                int r5 = r5 - r6
                r2.append(r4, r6, r5)
                goto L60
            L5d:
                r2.append(r5)
            L60:
                java.lang.String r4 = ", "
            L62:
                ge.k$b$b r3 = r3.f65943c
                goto L1b
            L65:
                r0 = 125(0x7d, float:1.75E-43)
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ge.k.b.toString():java.lang.String");
        }

        private b(String str) {
            C1004b c1004b = new C1004b();
            this.f65937b = c1004b;
            this.f65938c = c1004b;
            this.f65939d = false;
            this.f65940e = false;
            this.f65936a = (String) q.q(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Class cls) {
        return new b(cls.getSimpleName());
    }

    public static b c(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
