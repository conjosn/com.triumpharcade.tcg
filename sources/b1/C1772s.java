package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: B1.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1772s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1784b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f1785c = k(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f1786d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f1787e = k(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f1788f = k(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f1789g = k(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f1790h = k(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f1791i = k(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f1792j = k(6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f1793k = k(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1794a;

    /* JADX INFO: renamed from: B1.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1772s.f1786d;
        }

        public final int b() {
            return C1772s.f1793k;
        }

        public final int c() {
            return C1772s.f1788f;
        }

        public final int d() {
            return C1772s.f1792j;
        }

        public final int e() {
            return C1772s.f1787e;
        }

        public final int f() {
            return C1772s.f1791i;
        }

        public final int g() {
            return C1772s.f1789g;
        }

        public final int h() {
            return C1772s.f1790h;
        }

        public final int i() {
            return C1772s.f1785c;
        }

        private a() {
        }
    }

    private /* synthetic */ C1772s(int i10) {
        this.f1794a = i10;
    }

    public static final /* synthetic */ C1772s j(int i10) {
        return new C1772s(i10);
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C1772s) && i10 == ((C1772s) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        return m(i10, f1785c) ? "Unspecified" : m(i10, f1787e) ? "None" : m(i10, f1786d) ? "Default" : m(i10, f1788f) ? "Go" : m(i10, f1789g) ? "Search" : m(i10, f1790h) ? "Send" : m(i10, f1791i) ? "Previous" : m(i10, f1792j) ? "Next" : m(i10, f1793k) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return l(this.f1794a, obj);
    }

    public int hashCode() {
        return n(this.f1794a);
    }

    public final /* synthetic */ int p() {
        return this.f1794a;
    }

    public String toString() {
        return o(this.f1794a);
    }

    private static int k(int i10) {
        return i10;
    }
}
