package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9907b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f9908c = k(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f9909d = k(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f9910e = k(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f9911a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return h.f9908c;
        }

        public final float b() {
            return h.f9909d;
        }

        public final float c() {
            return h.f9910e;
        }

        private a() {
        }
    }

    private /* synthetic */ h(float f10) {
        this.f9911a = f10;
    }

    public static final /* synthetic */ h e(float f10) {
        return new h(f10);
    }

    public static int j(float f10, float f11) {
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            return 0;
        }
        return Float.compare(f10, f11);
    }

    public static boolean l(float f10, Object obj) {
        return (obj instanceof h) && Float.compare(f10, ((h) obj).p()) == 0;
    }

    public static final boolean m(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int n(float f10) {
        return Float.hashCode(f10);
    }

    public static String o(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return i(((h) obj).p());
    }

    public boolean equals(Object obj) {
        return l(this.f9911a, obj);
    }

    public int hashCode() {
        return n(this.f9911a);
    }

    public int i(float f10) {
        return j(this.f9911a, f10);
    }

    public final /* synthetic */ float p() {
        return this.f9911a;
    }

    public String toString() {
        return o(this.f9911a);
    }

    public static float k(float f10) {
        return f10;
    }
}
