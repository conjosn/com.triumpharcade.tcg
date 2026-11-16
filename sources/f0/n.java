package f0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f64297b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f64298c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f64299d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f64300a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return n.f64299d;
        }

        public final int b() {
            return n.f64298c;
        }

        private a() {
        }
    }

    private /* synthetic */ n(int i10) {
        this.f64300a = i10;
    }

    public static final /* synthetic */ n c(int i10) {
        return new n(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof n) && i10 == ((n) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return "TextHighlightType(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f64300a, obj);
    }

    public int hashCode() {
        return g(this.f64300a);
    }

    public final /* synthetic */ int i() {
        return this.f64300a;
    }

    public String toString() {
        return h(this.f64300a);
    }

    private static int d(int i10) {
        return i10;
    }
}
