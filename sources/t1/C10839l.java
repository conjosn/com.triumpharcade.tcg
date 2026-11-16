package t1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: t1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10839l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98164b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f98165c = k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f98166d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f98167e = k(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f98168f = k(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f98169g = k(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f98170h = k(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f98171i = k(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f98172j = k(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f98173k = k(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f98174a;

    /* JADX INFO: renamed from: t1.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C10839l.f98165c;
        }

        public final int b() {
            return C10839l.f98173k;
        }

        public final int c() {
            return C10839l.f98166d;
        }

        public final int d() {
            return C10839l.f98171i;
        }

        public final int e() {
            return C10839l.f98170h;
        }

        public final int f() {
            return C10839l.f98168f;
        }

        public final int g() {
            return C10839l.f98167e;
        }

        public final int h() {
            return C10839l.f98169g;
        }

        public final int i() {
            return C10839l.f98172j;
        }

        private a() {
        }
    }

    private /* synthetic */ C10839l(int i10) {
        this.f98174a = i10;
    }

    public static final /* synthetic */ C10839l j(int i10) {
        return new C10839l(i10);
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C10839l) && i10 == ((C10839l) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        return m(i10, f98165c) ? "Button" : m(i10, f98166d) ? "Checkbox" : m(i10, f98167e) ? "Switch" : m(i10, f98168f) ? "RadioButton" : m(i10, f98169g) ? "Tab" : m(i10, f98170h) ? "Image" : m(i10, f98171i) ? "DropdownList" : m(i10, f98172j) ? "Picker" : m(i10, f98173k) ? "Carousel" : "Unknown";
    }

    public boolean equals(Object obj) {
        return l(this.f98174a, obj);
    }

    public int hashCode() {
        return n(this.f98174a);
    }

    public final /* synthetic */ int p() {
        return this.f98174a;
    }

    public String toString() {
        return o(this.f98174a);
    }

    private static int k(int i10) {
        return i10;
    }
}
