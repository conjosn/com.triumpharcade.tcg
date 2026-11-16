package androidx.media3.exoplayer;

import T2.C3106y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface K0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(J0 j02);
    }

    static int A(int i10, int i11, int i12, int i13, int i14, int i15) {
        return i10 | i11 | i12 | i13 | i14 | i15;
    }

    static int D(int i10) {
        return i10 & 64;
    }

    static int Q(int i10) {
        return i10 & 7;
    }

    static int j(int i10) {
        return i10 & 384;
    }

    static boolean k(int i10, boolean z10) {
        int iQ = Q(i10);
        if (iQ != 4) {
            return z10 && iQ == 3;
        }
        return true;
    }

    static int n(int i10, int i11, int i12, int i13, int i14) {
        return A(i10, i11, i12, i13, i14, 0);
    }

    static int o(int i10, int i11, int i12, int i13) {
        return A(i10, i11, i12, 0, 128, i13);
    }

    static int p(int i10) {
        return i10 & 32;
    }

    static int q(int i10) {
        return i10 & 24;
    }

    static int r(int i10) {
        return o(i10, 0, 0, 0);
    }

    static int v(int i10) {
        return i10 & 3584;
    }

    void H(a aVar);

    int L();

    int a(C3106y c3106y);

    int d();

    String getName();

    void h();
}
