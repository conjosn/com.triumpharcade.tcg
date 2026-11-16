package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8848b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f8849c = i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f8850d = i(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f8851e = i(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f8852f = i(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f8853g = i(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f8854h = i(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f8855i = i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8856a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return j.f8851e;
        }

        public final int b() {
            return j.f8854h;
        }

        public final int c() {
            return j.f8852f;
        }

        public final int d() {
            return j.f8849c;
        }

        public final int e() {
            return j.f8850d;
        }

        public final int f() {
            return j.f8853g;
        }

        public final int g() {
            return j.f8855i;
        }

        public final int h(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 7) {
                z10 = true;
            }
            if (!z10) {
                C1.a.a("The given value=" + i10 + " is not recognized by TextAlign.");
            }
            return j.i(i10);
        }

        private a() {
        }
    }

    private /* synthetic */ j(int i10) {
        this.f8856a = i10;
    }

    public static final /* synthetic */ j h(int i10) {
        return new j(i10);
    }

    public static boolean j(int i10, Object obj) {
        return (obj instanceof j) && i10 == ((j) obj).n();
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return k(i10, f8849c) ? "Left" : k(i10, f8850d) ? "Right" : k(i10, f8851e) ? "Center" : k(i10, f8852f) ? "Justify" : k(i10, f8853g) ? "Start" : k(i10, f8854h) ? "End" : k(i10, f8855i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return j(this.f8856a, obj);
    }

    public int hashCode() {
        return l(this.f8856a);
    }

    public final /* synthetic */ int n() {
        return this.f8856a;
    }

    public String toString() {
        return m(this.f8856a);
    }

    public static int i(int i10) {
        return i10;
    }
}
