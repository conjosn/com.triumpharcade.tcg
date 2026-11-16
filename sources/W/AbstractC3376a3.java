package W;

import A1.AbstractC1732i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;
import w1.C11370p;

/* JADX INFO: renamed from: W.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3376a3 {
    public static final boolean a(w1.t1 t1Var, C11346e c11346e, w1.B1 b12, List list, int i10, boolean z10, int i11, I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10) {
        w1.s1 s1VarL = t1Var.l();
        if (t1Var.w().m().c() || !Intrinsics.areEqual(s1VarL.j(), c11346e) || !s1VarL.i().I(b12) || !Intrinsics.areEqual(s1VarL.g(), list) || s1VarL.e() != i10 || s1VarL.h() != z10 || !H1.v.g(s1VarL.f(), i11) || !Intrinsics.areEqual(s1VarL.b(), dVar) || s1VarL.d() != tVar || !Intrinsics.areEqual(s1VarL.c(), bVar) || I1.b.n(j10) != I1.b.n(s1VarL.a())) {
            return false;
        }
        if (z10 || H1.v.g(i11, H1.v.f8893a.b())) {
            return I1.b.l(j10) == I1.b.l(s1VarL.a()) && I1.b.k(j10) == I1.b.k(s1VarL.a());
        }
        return true;
    }

    public static final float b(w1.t1 t1Var, int i10) {
        if (i10 < 0 || t1Var.l().j().length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(t1Var.w().s(i10), Math.min(t1Var.w().z() - 1, t1Var.w().p() - 1));
        if (i10 > C11370p.r(t1Var.w(), iMin, false, 2, null)) {
            return 0.0f;
        }
        return t1Var.w().u(iMin);
    }
}
