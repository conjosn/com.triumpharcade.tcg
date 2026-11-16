package L;

import k1.AbstractC8325p0;

/* JADX INFO: renamed from: L.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2273m1 {
    static /* synthetic */ long m(InterfaceC2273m1 interfaceC2273m1, int i10, int i11, int i12, int i13, boolean z10, int i14, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createConstraints-xF2OJ5Q");
        }
        if ((i14 & 16) != 0) {
            z10 = false;
        }
        return interfaceC2273m1.b(i10, i11, i12, i13, z10);
    }

    k1.S a(AbstractC8325p0[] abstractC8325p0Arr, k1.T t10, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15);

    long b(int i10, int i11, int i12, int i13, boolean z10);

    int c(AbstractC8325p0 abstractC8325p0);

    void e(int i10, int[] iArr, int[] iArr2, k1.T t10);

    int f(AbstractC8325p0 abstractC8325p0);
}
