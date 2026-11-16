package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.g5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8874g5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f80077b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f80078c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f80079d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f80080a;

    /* JADX INFO: renamed from: m0.g5$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C8874g5.f80079d;
        }

        public final int b() {
            return C8874g5.f80078c;
        }

        private a() {
        }
    }

    private /* synthetic */ C8874g5(int i10) {
        this.f80080a = i10;
    }

    public static final /* synthetic */ C8874g5 c(int i10) {
        return new C8874g5(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C8874g5) && i10 == ((C8874g5) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f80078c) ? "Picker" : f(i10, f80079d) ? "Input" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f80080a, obj);
    }

    public int hashCode() {
        return g(this.f80080a);
    }

    public final /* synthetic */ int i() {
        return this.f80080a;
    }

    public String toString() {
        return h(this.f80080a);
    }

    public static int d(int i10) {
        return i10;
    }
}
