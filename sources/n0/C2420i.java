package N0;

/* JADX INFO: renamed from: N0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2420i implements M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14077b;

    private /* synthetic */ C2420i(int i10) {
        this.f14077b = i10;
    }

    public static final /* synthetic */ C2420i a(int i10) {
        return new C2420i(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof C2420i) && i10 == ((C2420i) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "AndroidContentDataType(androidAutofillType=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f14077b, obj);
    }

    public final /* synthetic */ int f() {
        return this.f14077b;
    }

    public int hashCode() {
        return d(this.f14077b);
    }

    public String toString() {
        return e(this.f14077b);
    }

    public static int b(int i10) {
        return i10;
    }
}
