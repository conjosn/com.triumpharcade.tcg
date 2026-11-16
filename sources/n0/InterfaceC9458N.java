package n0;

/* JADX INFO: renamed from: n0.N, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9458N {
    static /* synthetic */ void a(InterfaceC9458N interfaceC9458N, float f10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        interfaceC9458N.b(f10, z10);
    }

    void b(float f10, boolean z10);
}
