package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: B1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1778y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1807b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f1808c = g(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f1809d = g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f1810e = g(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f1811f = g(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f1812g = g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1813a;

    /* JADX INFO: renamed from: B1.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1778y.f1810e;
        }

        public final int b() {
            return C1778y.f1809d;
        }

        public final int c() {
            return C1778y.f1812g;
        }

        public final int d() {
            return C1778y.f1808c;
        }

        public final int e() {
            return C1778y.f1811f;
        }

        private a() {
        }
    }

    private /* synthetic */ C1778y(int i10) {
        this.f1813a = i10;
    }

    public static final /* synthetic */ C1778y f(int i10) {
        return new C1778y(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof C1778y) && i10 == ((C1778y) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return i(i10, f1808c) ? "Unspecified" : i(i10, f1809d) ? "None" : i(i10, f1810e) ? "Characters" : i(i10, f1811f) ? "Words" : i(i10, f1812g) ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f1813a, obj);
    }

    public int hashCode() {
        return j(this.f1813a);
    }

    public final /* synthetic */ int l() {
        return this.f1813a;
    }

    public String toString() {
        return k(this.f1813a);
    }

    private static int g(int i10) {
        return i10;
    }
}
