package T0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface J1 {
    static /* synthetic */ boolean c(J1 j12, float f10, float f11, G1 g12, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getSegment");
        }
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return j12.a(f10, f11, g12, z10);
    }

    boolean a(float f10, float f11, G1 g12, boolean z10);

    void b(G1 g12, boolean z10);

    float getLength();
}
