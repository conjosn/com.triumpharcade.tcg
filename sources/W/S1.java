package W;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class S1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26910b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f26911c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f26912a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return S1.f26911c;
        }

        private a() {
        }
    }

    private /* synthetic */ S1(int i10) {
        this.f26912a = i10;
    }

    public static final /* synthetic */ S1 b(int i10) {
        return new S1(i10);
    }

    public static int d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return c((z10 ? 1 : 0) | (z11 ? 2 : 0) | (z12 ? 4 : 0) | (z13 ? 8 : 0) | (z14 ? 16 : 0));
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof S1) && i10 == ((S1) obj).m();
    }

    public static final boolean f(int i10) {
        return (i10 & 16) == 16;
    }

    public static final boolean g(int i10) {
        return (i10 & 1) == 1;
    }

    public static final boolean h(int i10) {
        return (i10 & 4) == 4;
    }

    public static final boolean i(int i10) {
        return (i10 & 2) == 2;
    }

    public static final boolean j(int i10) {
        return (i10 & 8) == 8;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        return "MenuItemsAvailability(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f26912a, obj);
    }

    public int hashCode() {
        return k(this.f26912a);
    }

    public final /* synthetic */ int m() {
        return this.f26912a;
    }

    public String toString() {
        return l(this.f26912a);
    }

    private static int c(int i10) {
        return i10;
    }
}
