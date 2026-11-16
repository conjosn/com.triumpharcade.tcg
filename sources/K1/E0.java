package k1;

import java.util.List;
import k1.A0;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E0 extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.r f73732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f73733b;

    public E0(x.r rVar, Object obj, Throwable th2) {
        super(th2);
        this.f73732a = rVar;
        this.f73733b = obj;
    }

    private final List a() {
        String str;
        List listC = CollectionsKt.c();
        for (int i10 = this.f73732a.f102102b - 1; i10 >= 0; i10 += -1) {
            int iE = this.f73732a.e(i10);
            int iS = A0.s(iE);
            A0.a aVar = A0.f73697a;
            if (A0.t(iS, aVar.b())) {
                str = "CancelPausedPrecomposition";
            } else if (A0.t(iS, aVar.h())) {
                str = "ReuseForceSyncDeactivation";
            } else if (A0.t(iS, aVar.i())) {
                str = "ReuseScheduleOutOfFrameDeactivation";
            } else if (A0.t(iS, aVar.j())) {
                str = "ReuseSyncDeactivation";
            } else if (A0.t(iS, aVar.g())) {
                str = "ReuseDeactivationViaHost";
            } else if (A0.t(iS, aVar.r())) {
                str = "TookFromPrecomposeMap";
            } else if (A0.t(iS, aVar.n())) {
                str = "Subcompose";
            } else if (A0.t(iS, aVar.p())) {
                str = "SubcomposeNew";
            } else if (A0.t(iS, aVar.q())) {
                str = "SubcomposePausable";
            } else if (A0.t(iS, aVar.o())) {
                str = "SubcomposeForceReuse";
            } else if (A0.t(iS, aVar.c())) {
                str = "DeactivateOutOfFrame";
            } else if (A0.t(iS, aVar.d())) {
                str = "DeactivateOutOfFrameCancelled";
            } else if (A0.t(iS, aVar.l())) {
                str = "SlotToReusedFromOnDeactivate";
            } else if (A0.t(iS, aVar.m())) {
                str = "SlotToReusedFromOnReuse";
            } else if (A0.t(iS, aVar.k())) {
                str = "Reused";
            } else if (A0.t(iS, aVar.f())) {
                str = "ResumePaused";
            } else if (A0.t(iS, aVar.e())) {
                str = "PausePaused";
            } else if (A0.t(iS, aVar.a())) {
                str = "ApplyPaused";
            } else {
                str = "Unexpected " + iE;
            }
            listC.add(i10 + ": " + str);
        }
        return CollectionsKt.a(listC);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return StringsKt.p("\n            |slotid=" + this.f73733b + ". Last operations:\n            |" + CollectionsKt.z0(a(), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
