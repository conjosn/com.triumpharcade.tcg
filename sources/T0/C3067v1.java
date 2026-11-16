package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3067v1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22534b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22535c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22536d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f22537e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f22538f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f22539g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f22540a;

    /* JADX INFO: renamed from: T0.v1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C3067v1.f22536d;
        }

        public final int b() {
            return C3067v1.f22535c;
        }

        public final int c() {
            return C3067v1.f22538f;
        }

        public final int d() {
            return C3067v1.f22539g;
        }

        public final int e() {
            return C3067v1.f22537e;
        }

        private a() {
        }
    }

    private /* synthetic */ C3067v1(int i10) {
        this.f22540a = i10;
    }

    public static final /* synthetic */ C3067v1 f(int i10) {
        return new C3067v1(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof C3067v1) && i10 == ((C3067v1) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return i(i10, f22535c) ? "Argb8888" : i(i10, f22536d) ? "Alpha8" : i(i10, f22537e) ? "Rgb565" : i(i10, f22538f) ? "F16" : i(i10, f22539g) ? "Gpu" : "Unknown";
    }

    public boolean equals(Object obj) {
        return h(this.f22540a, obj);
    }

    public int hashCode() {
        return j(this.f22540a);
    }

    public final /* synthetic */ int l() {
        return this.f22540a;
    }

    public String toString() {
        return k(this.f22540a);
    }

    public static int g(int i10) {
        return i10;
    }
}
