package H1;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(int i10, int i11, int i12) {
        return i10 | (i11 << 8) | (i12 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int f(int i10) {
        return i10 & JfifUtil.MARKER_FIRST_BYTE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(int i10) {
        return (i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int h(int i10) {
        return (i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
    }
}
