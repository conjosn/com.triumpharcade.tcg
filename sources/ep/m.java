package ep;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f62376a = new byte[1024];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f62377b = new int[1024];

    static void a(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iMin = Math.min(i12 + 1024, i11) - i12;
            System.arraycopy(f62376a, 0, bArr, i10 + i12, iMin);
            i12 += iMin;
        }
    }

    static void b(int[] iArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iMin = Math.min(i12 + 1024, i11) - i12;
            System.arraycopy(f62377b, 0, iArr, i10 + i12, iMin);
            i12 += iMin;
        }
    }
}
