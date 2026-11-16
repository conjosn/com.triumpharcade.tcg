package f0;

import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final CharSequence a(g gVar) {
        return gVar.subSequence(z1.l(gVar.h()), z1.k(gVar.h()));
    }

    public static final CharSequence b(g gVar, int i10) {
        int iK = z1.k(gVar.h());
        int iK2 = z1.k(gVar.h());
        int length = iK2 + i10;
        if (((i10 ^ length) & (iK2 ^ length)) < 0) {
            length = gVar.length();
        }
        return gVar.subSequence(iK, Math.min(length, gVar.length()));
    }

    public static final CharSequence c(g gVar, int i10) {
        int iL = z1.l(gVar.h());
        int i11 = iL - i10;
        if (((i10 ^ iL) & (iL ^ i11)) < 0) {
            i11 = 0;
        }
        return gVar.subSequence(Math.max(0, i11), z1.l(gVar.h()));
    }
}
