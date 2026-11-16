package L0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface t {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0239a f12087b = new C0239a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f12088c = f("Fine");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final String f12089d = f("Coarse");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String f12090e = f("Blunt");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String f12091f = f("None");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f12092a;

        /* JADX INFO: renamed from: L0.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0239a {
            public /* synthetic */ C0239a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a() {
                return a.f12090e;
            }

            public final String b() {
                return a.f12089d;
            }

            public final String c() {
                return a.f12088c;
            }

            public final String d() {
                return a.f12091f;
            }

            private C0239a() {
            }
        }

        private /* synthetic */ a(String str) {
            this.f12092a = str;
        }

        public static final /* synthetic */ a e(String str) {
            return new a(str);
        }

        public static boolean g(String str, Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(str, ((a) obj).k());
        }

        public static final boolean h(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        public static int i(String str) {
            return str.hashCode();
        }

        public boolean equals(Object obj) {
            return g(this.f12092a, obj);
        }

        public int hashCode() {
            return i(this.f12092a);
        }

        public final /* synthetic */ String k() {
            return this.f12092a;
        }

        public String toString() {
            return j(this.f12092a);
        }

        private static String f(String str) {
            return str;
        }

        public static String j(String str) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f12093b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f12094c = e("Flat");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final String f12095d = e("Tabletop");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String f12096e = e("Book");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f12097a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a() {
                return b.f12096e;
            }

            public final String b() {
                return b.f12094c;
            }

            public final String c() {
                return b.f12095d;
            }

            private a() {
            }
        }

        private /* synthetic */ b(String str) {
            this.f12097a = str;
        }

        public static final /* synthetic */ b d(String str) {
            return new b(str);
        }

        public static boolean f(String str, Object obj) {
            return (obj instanceof b) && Intrinsics.areEqual(str, ((b) obj).i());
        }

        public static int g(String str) {
            return str.hashCode();
        }

        public boolean equals(Object obj) {
            return f(this.f12097a, obj);
        }

        public int hashCode() {
            return g(this.f12097a);
        }

        public final /* synthetic */ String i() {
            return this.f12097a;
        }

        public String toString() {
            return h(this.f12097a);
        }

        private static String e(String str) {
            return str;
        }

        public static String h(String str) {
            return str;
        }
    }
}
