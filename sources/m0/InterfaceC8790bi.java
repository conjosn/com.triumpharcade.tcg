package m0;

import A.C1687j0;

/* JADX INFO: renamed from: m0.bi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8790bi {
    static /* synthetic */ Object d(InterfaceC8790bi interfaceC8790bi, C.I0 i02, Hl.b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: show");
        }
        if ((i10 & 1) != 0) {
            i02 = C.I0.f2530a;
        }
        return interfaceC8790bi.c(i02, bVar);
    }

    void a();

    C1687j0 b();

    Object c(C.I0 i02, Hl.b bVar);

    void dismiss();

    boolean e();

    boolean isVisible();
}
