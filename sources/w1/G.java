package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f100733a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f100734b = h(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f100735c = h(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f100736d = h(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f100737e = h(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f100738f = h(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f100739g = h(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f100740h = h(7);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return G.f100734b;
        }

        public final int b() {
            return G.f100736d;
        }

        public final int c() {
            return G.f100737e;
        }

        public final int d() {
            return G.f100739g;
        }

        public final int e() {
            return G.f100740h;
        }

        public final int f() {
            return G.f100738f;
        }

        public final int g() {
            return G.f100735c;
        }

        private a() {
        }
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return i(i10, f100734b) ? "AboveBaseline" : i(i10, f100735c) ? "Top" : i(i10, f100736d) ? "Bottom" : i(i10, f100737e) ? "Center" : i(i10, f100738f) ? "TextTop" : i(i10, f100739g) ? "TextBottom" : i(i10, f100740h) ? "TextCenter" : "Invalid";
    }

    public static int h(int i10) {
        return i10;
    }
}
