package wn;

import kotlin.jvm.internal.Intrinsics;
import tn.p;

/* JADX INFO: renamed from: wn.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC11485d {
    void A(vn.f fVar, int i10, byte b10);

    default boolean C(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return true;
    }

    void D(vn.f fVar, int i10, boolean z10);

    InterfaceC11487f G(vn.f fVar, int i10);

    void d(vn.f fVar);

    void g(vn.f fVar, int i10, short s10);

    void j(vn.f fVar, int i10, long j10);

    void k(vn.f fVar, int i10, int i11);

    void l(vn.f fVar, int i10, double d10);

    void o(vn.f fVar, int i10, p pVar, Object obj);

    void q(vn.f fVar, int i10, char c10);

    void r(vn.f fVar, int i10, p pVar, Object obj);

    void v(vn.f fVar, int i10, float f10);

    void w(vn.f fVar, int i10, String str);
}
