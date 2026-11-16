package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22425a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f22426b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22427c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22428d = d(2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e2.f22428d;
        }

        public final int b() {
            return e2.f22426b;
        }

        public final int c() {
            return e2.f22427c;
        }

        private a() {
        }
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return e(i10, f22426b) ? "Miter" : e(i10, f22427c) ? "Round" : e(i10, f22428d) ? "Bevel" : "Unknown";
    }

    public static int d(int i10) {
        return i10;
    }
}
