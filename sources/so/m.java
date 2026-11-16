package so;

/* JADX INFO: loaded from: classes6.dex */
abstract class m {
    public static int[] a(int i10) {
        int i11 = (i10 + 4095) >> 13;
        return new int[]{i11, i10 - (i11 << 13)};
    }
}
