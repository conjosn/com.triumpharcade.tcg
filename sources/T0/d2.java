package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22419b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22420c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22421d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f22422e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f22423a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d2.f22420c;
        }

        public final int b() {
            return d2.f22421d;
        }

        public final int c() {
            return d2.f22422e;
        }

        private a() {
        }
    }

    private /* synthetic */ d2(int i10) {
        this.f22423a = i10;
    }

    public static final /* synthetic */ d2 d(int i10) {
        return new d2(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof d2) && i10 == ((d2) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return g(i10, f22420c) ? "Butt" : g(i10, f22421d) ? "Round" : g(i10, f22422e) ? "Square" : "Unknown";
    }

    public boolean equals(Object obj) {
        return f(this.f22423a, obj);
    }

    public int hashCode() {
        return h(this.f22423a);
    }

    public final /* synthetic */ int j() {
        return this.f22423a;
    }

    public String toString() {
        return i(this.f22423a);
    }

    public static int e(int i10) {
        return i10;
    }
}
