package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8893a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f8894b = f(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f8895c = f(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f8896d = f(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f8897e = f(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f8898f = f(5);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return v.f8894b;
        }

        public final int b() {
            return v.f8895c;
        }

        public final int c() {
            return v.f8898f;
        }

        public final int d() {
            return v.f8897e;
        }

        public final int e() {
            return v.f8896d;
        }

        private a() {
        }
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return g(i10, f8894b) ? "Clip" : g(i10, f8895c) ? "Ellipsis" : g(i10, f8898f) ? "MiddleEllipsis" : g(i10, f8896d) ? "Visible" : g(i10, f8897e) ? "StartEllipsis" : "Invalid";
    }

    public static int f(int i10) {
        return i10;
    }
}
