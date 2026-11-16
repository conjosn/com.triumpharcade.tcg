package k1;

/* JADX INFO: renamed from: k1.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8334y {
    static /* synthetic */ long P(InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2, long j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU");
        }
        if ((i10 & 2) != 0) {
            j10 = S0.e.f21118b.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return interfaceC8334y.O(interfaceC8334y2, j10, z10);
    }

    static /* synthetic */ S0.g X(InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localBoundingBoxOf");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return interfaceC8334y.v0(interfaceC8334y2, z10);
    }

    InterfaceC8334y E();

    long H(long j10);

    long O(InterfaceC8334y interfaceC8334y, long j10, boolean z10);

    long S(long j10);

    long a();

    void a0(float[] fArr);

    boolean d();

    long h(long j10);

    long l(long j10);

    void n0(InterfaceC8334y interfaceC8334y, float[] fArr);

    InterfaceC8334y o0();

    S0.g v0(InterfaceC8334y interfaceC8334y, boolean z10);

    long w0(long j10);

    long y0(InterfaceC8334y interfaceC8334y, long j10);
}
