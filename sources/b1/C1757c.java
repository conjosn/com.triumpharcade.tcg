package B1;

import android.view.inputmethod.CursorAnchorInfo;
import w1.t1;

/* JADX INFO: renamed from: B1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1757c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1757c f1737a = new C1757c();

    private C1757c() {
    }

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, t1 t1Var, S0.g gVar) {
        int iF;
        int iP;
        int iP2;
        if (!gVar.t() && (iP = kotlin.ranges.g.p(t1Var.r(gVar.n()), 0, (iF = kotlin.ranges.g.f(t1Var.n() - 1, 0)))) <= (iP2 = kotlin.ranges.g.p(t1Var.r(gVar.e()), 0, iF))) {
            while (true) {
                builder.addVisibleLineBounds(t1Var.s(iP), t1Var.v(iP), t1Var.t(iP), t1Var.m(iP));
                if (iP == iP2) {
                    break;
                }
                iP++;
            }
        }
        return builder;
    }
}
