package hp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static int checkGreaterThanOrEqual(int i10, int i11, String str) {
        if (i10 >= i11) {
            return i10;
        }
        throw new IllegalArgumentException(str + ": " + i10 + " (expected: >= " + i11 + ')');
    }
}
