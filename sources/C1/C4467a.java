package c1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: c1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4467a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0757a f40519b = new C0757a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f40520c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f40521d = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f40522a;

    /* JADX INFO: renamed from: c1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0757a {
        public /* synthetic */ C0757a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C4467a.f40521d;
        }

        public final int b() {
            return C4467a.f40520c;
        }

        private C0757a() {
        }
    }

    private /* synthetic */ C4467a(int i10) {
        this.f40522a = i10;
    }

    public static final /* synthetic */ C4467a c(int i10) {
        return new C4467a(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C4467a) && i10 == ((C4467a) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f40520c) ? "Touch" : f(i10, f40521d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f40522a, obj);
    }

    public int hashCode() {
        return g(this.f40522a);
    }

    public final /* synthetic */ int i() {
        return this.f40522a;
    }

    public String toString() {
        return h(this.f40522a);
    }

    public static int d(int i10) {
        return i10;
    }
}
