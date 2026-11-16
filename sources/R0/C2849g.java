package R0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: R0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2849g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19568b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f19569c = j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f19570d = j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f19571e = j(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f19572f = j(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f19573g = j(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f19574h = j(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f19575i = j(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f19576j = j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19577a;

    /* JADX INFO: renamed from: R0.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2849g.f19574h;
        }

        public final int b() {
            return C2849g.f19575i;
        }

        public final int c() {
            return C2849g.f19576j;
        }

        public final int d() {
            return C2849g.f19571e;
        }

        public final int e() {
            return C2849g.f19569c;
        }

        public final int f() {
            return C2849g.f19570d;
        }

        public final int g() {
            return C2849g.f19572f;
        }

        public final int h() {
            return C2849g.f19573g;
        }

        private a() {
        }
    }

    private /* synthetic */ C2849g(int i10) {
        this.f19577a = i10;
    }

    public static final /* synthetic */ C2849g i(int i10) {
        return new C2849g(i10);
    }

    public static boolean k(int i10, Object obj) {
        return (obj instanceof C2849g) && i10 == ((C2849g) obj).o();
    }

    public static final boolean l(int i10, int i11) {
        return i10 == i11;
    }

    public static int m(int i10) {
        return Integer.hashCode(i10);
    }

    public static String n(int i10) {
        return l(i10, f19569c) ? "Next" : l(i10, f19570d) ? "Previous" : l(i10, f19571e) ? "Left" : l(i10, f19572f) ? "Right" : l(i10, f19573g) ? "Up" : l(i10, f19574h) ? "Down" : l(i10, f19575i) ? "Enter" : l(i10, f19576j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f19577a, obj);
    }

    public int hashCode() {
        return m(this.f19577a);
    }

    public final /* synthetic */ int o() {
        return this.f19577a;
    }

    public String toString() {
        return n(this.f19577a);
    }

    public static int j(int i10) {
        return i10;
    }
}
