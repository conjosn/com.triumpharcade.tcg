package Qm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qm.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2809q implements InterfaceC2802j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dm.O f19166a;

    public C2809q(dm.O packageFragmentProvider) {
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        this.f19166a = packageFragmentProvider;
    }

    @Override // Qm.InterfaceC2802j
    public C2801i a(Cm.b classId) {
        C2801i c2801iA;
        Intrinsics.checkNotNullParameter(classId, "classId");
        for (dm.N n10 : dm.T.c(this.f19166a, classId.f())) {
            if ((n10 instanceof r) && (c2801iA = ((r) n10).H0().a(classId)) != null) {
                return c2801iA;
            }
        }
        return null;
    }
}
