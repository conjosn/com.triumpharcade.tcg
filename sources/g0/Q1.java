package g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q1 implements InterfaceC7333t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q1 f65157a = new Q1();

    private Q1() {
    }

    @Override // g0.InterfaceC7333t
    public int a(int i10, int i11) {
        if (i11 == 10) {
            return 32;
        }
        if (i11 == 13) {
            return 65279;
        }
        return i11;
    }

    public String toString() {
        return "SingleLineCodepointTransformation";
    }
}
