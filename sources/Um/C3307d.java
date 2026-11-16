package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3307d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3307d f25449a = new C3307d();

    private C3307d() {
    }

    private final boolean a(Ym.r rVar, Ym.j jVar, Ym.j jVar2) {
        if (rVar.D(jVar) != rVar.D(jVar2) || rVar.I0(jVar) != rVar.I0(jVar2) || rVar.B(jVar) != rVar.B(jVar2) || !rVar.Q(rVar.d(jVar), rVar.d(jVar2))) {
            return false;
        }
        if (rVar.a0(jVar, jVar2)) {
            return true;
        }
        int iD = rVar.D(jVar);
        for (int i10 = 0; i10 < iD; i10++) {
            Ym.m mVarG0 = rVar.g0(jVar, i10);
            Ym.m mVarG02 = rVar.g0(jVar2, i10);
            if (rVar.g(mVarG0) != rVar.g(mVarG02)) {
                return false;
            }
            if (!rVar.g(mVarG0)) {
                if (rVar.J(mVarG0) != rVar.J(mVarG02)) {
                    return false;
                }
                Ym.i iVarL = rVar.L(mVarG0);
                Intrinsics.checkNotNull(iVarL);
                Ym.i iVarL2 = rVar.L(mVarG02);
                Intrinsics.checkNotNull(iVarL2);
                if (!c(rVar, iVarL, iVarL2)) {
                    return false;
                }
            }
        }
        return true;
    }

    private final boolean c(Ym.r rVar, Ym.i iVar, Ym.i iVar2) {
        if (iVar == iVar2) {
            return true;
        }
        Ym.j jVarC = rVar.c(iVar);
        Ym.j jVarC2 = rVar.c(iVar2);
        if (jVarC != null && jVarC2 != null) {
            return a(rVar, jVarC, jVarC2);
        }
        Ym.g gVarM = rVar.m(iVar);
        Ym.g gVarM2 = rVar.m(iVar2);
        return gVarM != null && gVarM2 != null && a(rVar, rVar.h(gVarM), rVar.h(gVarM2)) && a(rVar, rVar.f(gVarM), rVar.f(gVarM2));
    }

    public final boolean b(Ym.r context, Ym.i a10, Ym.i b10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return c(context, a10, b10);
    }
}
