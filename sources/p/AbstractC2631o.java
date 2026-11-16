package P;

import P.InterfaceC2629n;
import t0.C10808c;

/* JADX INFO: renamed from: P.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2631o {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(C10808c c10808c, int i10) {
        int iM = c10808c.m() - 1;
        int i11 = 0;
        while (i11 < iM) {
            int i12 = ((iM - i11) / 2) + i11;
            int iB = ((InterfaceC2629n.a) c10808c.f98028a[i12]).b();
            if (iB != i10) {
                if (iB < i10) {
                    i11 = i12 + 1;
                    if (i10 < ((InterfaceC2629n.a) c10808c.f98028a[i11]).b()) {
                    }
                } else {
                    iM = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }
}
