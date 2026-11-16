package B1;

import w1.C11346e;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static final C11346e a(U u10) {
        return u10.j().s(u10.l());
    }

    public static final C11346e b(U u10, int i10) {
        C11346e c11346eJ = u10.j();
        int iK = z1.k(u10.l());
        int iK2 = z1.k(u10.l());
        int length = iK2 + i10;
        if (((i10 ^ length) & (iK2 ^ length)) < 0) {
            length = u10.m().length();
        }
        return c11346eJ.subSequence(iK, Math.min(length, u10.m().length()));
    }

    public static final C11346e c(U u10, int i10) {
        C11346e c11346eJ = u10.j();
        int iL = z1.l(u10.l());
        int i11 = iL - i10;
        if (((i10 ^ iL) & (iL ^ i11)) < 0) {
            i11 = 0;
        }
        return c11346eJ.subSequence(Math.max(0, i11), z1.l(u10.l()));
    }
}
