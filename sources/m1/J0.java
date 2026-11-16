package m1;

import j1.AbstractC8102a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J0 {
    public static final C9280s a(float f10, float f11, float f12, float f13) {
        return new C9280s(f10, f11, f12, f13, true, null);
    }

    public static final long b(int i10, int i11, int i12, int i13) {
        if (!(i10 >= 0 && i10 < 32768)) {
            AbstractC8102a.a("Start must be in the range of 0 .. 32767");
        }
        if (!(i11 >= 0 && i11 < 32768)) {
            AbstractC8102a.a("Top must be in the range of 0 .. 32767");
        }
        if (!(i12 >= 0 && i12 < 32768)) {
            AbstractC8102a.a("End must be in the range of 0 .. 32767");
        }
        if (!(i13 >= 0 && i13 < 32768)) {
            AbstractC8102a.a("Bottom must be in the range of 0 .. 32767");
        }
        return I0.d(I0.f82229a.c(i10, i11, i12, i13, true));
    }

    public static /* synthetic */ long c(int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = 0;
        }
        if ((i14 & 2) != 0) {
            i11 = 0;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = 0;
        }
        return b(i10, i11, i12, i13);
    }
}
