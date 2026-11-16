package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0146a f8787b = new C0146a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f8788c = d(0.5f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f8789d = d(-0.5f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f8790e = d(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f8791f = d(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f8792a;

    /* JADX INFO: renamed from: H1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0146a {
        public /* synthetic */ C0146a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return a.f8790e;
        }

        public final float b() {
            return a.f8791f;
        }

        private C0146a() {
        }
    }

    private /* synthetic */ a(float f10) {
        this.f8792a = f10;
    }

    public static final /* synthetic */ a c(float f10) {
        return new a(f10);
    }

    public static boolean e(float f10, Object obj) {
        return (obj instanceof a) && Float.compare(f10, ((a) obj).i()) == 0;
    }

    public static final boolean f(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int g(float f10) {
        return Float.hashCode(f10);
    }

    public static String h(float f10) {
        return "BaselineShift(multiplier=" + f10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f8792a, obj);
    }

    public int hashCode() {
        return g(this.f8792a);
    }

    public final /* synthetic */ float i() {
        return this.f8792a;
    }

    public String toString() {
        return h(this.f8792a);
    }

    public static float d(float f10) {
        return f10;
    }
}
