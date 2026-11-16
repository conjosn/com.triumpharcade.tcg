package B1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: B1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1779z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1814b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f1815c = l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f1816d = l(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f1817e = l(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f1818f = l(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f1819g = l(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f1820h = l(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f1821i = l(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f1822j = l(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f1823k = l(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f1824l = l(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1825a;

    /* JADX INFO: renamed from: B1.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1779z.f1817e;
        }

        public final int b() {
            return C1779z.f1824l;
        }

        public final int c() {
            return C1779z.f1821i;
        }

        public final int d() {
            return C1779z.f1818f;
        }

        public final int e() {
            return C1779z.f1823k;
        }

        public final int f() {
            return C1779z.f1822j;
        }

        public final int g() {
            return C1779z.f1819g;
        }

        public final int h() {
            return C1779z.f1816d;
        }

        public final int i() {
            return C1779z.f1815c;
        }

        public final int j() {
            return C1779z.f1820h;
        }

        private a() {
        }
    }

    private /* synthetic */ C1779z(int i10) {
        this.f1825a = i10;
    }

    public static final /* synthetic */ C1779z k(int i10) {
        return new C1779z(i10);
    }

    public static boolean m(int i10, Object obj) {
        return (obj instanceof C1779z) && i10 == ((C1779z) obj).q();
    }

    public static final boolean n(int i10, int i11) {
        return i10 == i11;
    }

    public static int o(int i10) {
        return Integer.hashCode(i10);
    }

    public static String p(int i10) {
        return n(i10, f1815c) ? "Unspecified" : n(i10, f1816d) ? "Text" : n(i10, f1817e) ? "Ascii" : n(i10, f1818f) ? "Number" : n(i10, f1819g) ? "Phone" : n(i10, f1820h) ? "Uri" : n(i10, f1821i) ? "Email" : n(i10, f1822j) ? "Password" : n(i10, f1823k) ? "NumberPassword" : n(i10, f1824l) ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m(this.f1825a, obj);
    }

    public int hashCode() {
        return o(this.f1825a);
    }

    public final /* synthetic */ int q() {
        return this.f1825a;
    }

    public String toString() {
        return p(this.f1825a);
    }

    private static int l(int i10) {
        return i10;
    }
}
