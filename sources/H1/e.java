package H1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8796b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f8797c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f8798d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f8799e = e(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8800a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f8798d;
        }

        public final int b() {
            return e.f8797c;
        }

        public final int c() {
            return e.f8799e;
        }

        public final int d(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 3) {
                z10 = true;
            }
            if (!z10) {
                C1.a.a("The given value=" + i10 + " is not recognized by Hyphens.");
            }
            return e.e(i10);
        }

        private a() {
        }
    }

    private /* synthetic */ e(int i10) {
        this.f8800a = i10;
    }

    public static final /* synthetic */ e d(int i10) {
        return new e(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return g(i10, f8797c) ? "Hyphens.None" : g(i10, f8798d) ? "Hyphens.Auto" : g(i10, f8799e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f8800a, obj);
    }

    public int hashCode() {
        return h(this.f8800a);
    }

    public final /* synthetic */ int j() {
        return this.f8800a;
    }

    public String toString() {
        return i(this.f8800a);
    }

    public static int e(int i10) {
        return i10;
    }
}
