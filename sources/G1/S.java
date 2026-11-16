package g1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65540b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f65541c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f65542d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f65543e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f65544f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f65545g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f65546a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return S.f65545g;
        }

        public final int b() {
            return S.f65543e;
        }

        public final int c() {
            return S.f65544f;
        }

        public final int d() {
            return S.f65542d;
        }

        public final int e() {
            return S.f65541c;
        }

        private a() {
        }
    }

    private /* synthetic */ S(int i10) {
        this.f65546a = i10;
    }

    public static final /* synthetic */ S f(int i10) {
        return new S(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof S) && i10 == ((S) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public boolean equals(Object obj) {
        return h(this.f65546a, obj);
    }

    public int hashCode() {
        return j(this.f65546a);
    }

    public final /* synthetic */ int l() {
        return this.f65546a;
    }

    public String toString() {
        return k(this.f65546a);
    }

    private static int g(int i10) {
        return i10;
    }
}
