package g1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f65539a;

    private /* synthetic */ Q(int i10) {
        this.f65539a = i10;
    }

    public static final /* synthetic */ Q a(int i10) {
        return new Q(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof Q) && i10 == ((Q) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "PointerKeyboardModifiers(packedValue=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f65539a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f65539a;
    }

    public int hashCode() {
        return d(this.f65539a);
    }

    public String toString() {
        return e(this.f65539a);
    }

    public static int b(int i10) {
        return i10;
    }
}
