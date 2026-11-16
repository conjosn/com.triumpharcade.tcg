package A1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f610b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f611c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f612d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f613e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f614f = f(65535);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f615a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return s.f614f;
        }

        public final int b() {
            return s.f611c;
        }

        public final int c() {
            return s.f613e;
        }

        public final int d() {
            return s.f612d;
        }

        public final int e(int i10) {
            boolean z10 = true;
            if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 65535) {
                z10 = false;
            }
            if (!z10) {
                C1.a.a("The given value=" + i10 + " is not recognized by FontSynthesis.");
            }
            return s.f(i10);
        }

        private a() {
        }
    }

    private /* synthetic */ s(int i10) {
        this.f615a = i10;
    }

    public static final /* synthetic */ s e(int i10) {
        return new s(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof s) && i10 == ((s) obj).k();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        return h(i10, f611c) ? "None" : h(i10, f612d) ? "Weight" : h(i10, f613e) ? "Style" : h(i10, f614f) ? "All" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f615a, obj);
    }

    public int hashCode() {
        return i(this.f615a);
    }

    public final /* synthetic */ int k() {
        return this.f615a;
    }

    public String toString() {
        return j(this.f615a);
    }

    public static int f(int i10) {
        return i10;
    }
}
