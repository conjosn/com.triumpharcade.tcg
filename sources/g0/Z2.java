package g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z2 {
    public static final void a(CharSequence charSequence, char[] cArr, int i10, int i11, int i12) {
        if (charSequence instanceof f0.g) {
            ((f0.g) charSequence).k(cArr, i10, i11, i12);
            return;
        }
        while (i11 < i12) {
            cArr[i10] = charSequence.charAt(i11);
            i11++;
            i10++;
        }
    }
}
