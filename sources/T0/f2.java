package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22460a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f22461b = e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22462c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22463d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f22464e = e(3);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return f2.f22461b;
        }

        public final int b() {
            return f2.f22464e;
        }

        public final int c() {
            return f2.f22463d;
        }

        public final int d() {
            return f2.f22462c;
        }

        private a() {
        }
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f22461b) ? "Clamp" : f(i10, f22462c) ? "Repeated" : f(i10, f22463d) ? "Mirror" : f(i10, f22464e) ? "Decal" : "Unknown";
    }

    public static int e(int i10) {
        return i10;
    }
}
