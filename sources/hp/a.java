package hp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static int roundToPowerOfTwo(int i10) {
        if (i10 > 1073741824) {
            throw new IllegalArgumentException("There is no larger power of 2 int for value:" + i10 + " since it exceeds 2^31.");
        }
        if (i10 >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i10 - 1));
        }
        throw new IllegalArgumentException("Given value:" + i10 + ". Expecting value >= 0.");
    }
}
