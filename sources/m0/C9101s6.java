package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.s6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9101s6 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f81468b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f81469c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f81470d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f81471e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f81472f = f(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f81473a;

    /* JADX INFO: renamed from: m0.s6$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C9101s6.f81469c;
        }

        public final int b() {
            return C9101s6.f81472f;
        }

        public final int c() {
            return C9101s6.f81471e;
        }

        public final int d() {
            return C9101s6.f81470d;
        }

        private a() {
        }
    }

    private /* synthetic */ C9101s6(int i10) {
        this.f81473a = i10;
    }

    public static final /* synthetic */ C9101s6 e(int i10) {
        return new C9101s6(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof C9101s6) && i10 == ((C9101s6) obj).k();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        return h(i10, f81469c) ? "FloatingToolbarExitDirection.Bottom" : h(i10, f81470d) ? "FloatingToolbarExitDirection.Top" : h(i10, f81471e) ? "FloatingToolbarExitDirection.Start" : "FloatingToolbarExitDirection.End";
    }

    public boolean equals(Object obj) {
        return g(this.f81473a, obj);
    }

    public int hashCode() {
        return i(this.f81473a);
    }

    public final /* synthetic */ int k() {
        return this.f81473a;
    }

    public String toString() {
        return j(this.f81473a);
    }

    public static int f(int i10) {
        return i10;
    }
}
