package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.kh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8961kh {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f80574b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f80575c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f80576d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f80577a;

    /* JADX INFO: renamed from: m0.kh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C8961kh.f80575c;
        }

        public final int b() {
            return C8961kh.f80576d;
        }

        private a() {
        }
    }

    private /* synthetic */ C8961kh(int i10) {
        this.f80577a = i10;
    }

    public static final /* synthetic */ C8961kh c(int i10) {
        return new C8961kh(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C8961kh) && i10 == ((C8961kh) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f80575c) ? "Hour" : f(i10, f80576d) ? "Minute" : "";
    }

    public boolean equals(Object obj) {
        return e(this.f80577a, obj);
    }

    public int hashCode() {
        return g(this.f80577a);
    }

    public final /* synthetic */ int i() {
        return this.f80577a;
    }

    public String toString() {
        return h(this.f80577a);
    }

    private static int d(int i10) {
        return i10;
    }
}
