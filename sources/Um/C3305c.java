package Um;

import Um.u0;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3305c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3305c f25448a = new C3305c();

    private C3305c() {
    }

    private final boolean c(u0 u0Var, Ym.j jVar, Ym.p pVar) {
        Ym.r rVarJ = u0Var.j();
        if (rVarJ.t(jVar)) {
            return true;
        }
        if (rVarJ.I0(jVar)) {
            return false;
        }
        if (u0Var.o() && rVarJ.B0(jVar)) {
            return true;
        }
        return rVarJ.Q(rVarJ.d(jVar), pVar);
    }

    private final boolean e(u0 u0Var, Ym.j jVar, Ym.j jVar2) {
        Ym.r rVarJ = u0Var.j();
        if (C3313g.f25465b) {
            if (!rVarJ.b(jVar) && !rVarJ.U(rVarJ.d(jVar))) {
                u0Var.l(jVar);
            }
            if (!rVarJ.b(jVar2)) {
                u0Var.l(jVar2);
            }
        }
        if (rVarJ.I0(jVar2) || rVarJ.B(jVar) || rVarJ.r(jVar)) {
            return true;
        }
        if ((jVar instanceof Ym.d) && rVarJ.S((Ym.d) jVar)) {
            return true;
        }
        C3305c c3305c = f25448a;
        if (c3305c.a(u0Var, jVar, u0.c.b.f25526a)) {
            return true;
        }
        if (rVarJ.B(jVar2) || c3305c.a(u0Var, jVar2, u0.c.d.f25528a) || rVarJ.v0(jVar)) {
            return false;
        }
        return c3305c.b(u0Var, jVar, rVarJ.d(jVar2));
    }

    public final boolean a(u0 u0Var, Ym.j type, u0.c supertypesPolicy) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        Ym.r rVarJ = u0Var.j();
        if ((rVarJ.v0(type) && !rVarJ.I0(type)) || rVarJ.B(type)) {
            return true;
        }
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(type);
        while (!arrayDequeH.isEmpty()) {
            Ym.j jVar = (Ym.j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar);
            if (setI.add(jVar)) {
                u0.c cVar = rVarJ.I0(jVar) ? u0.c.C0488c.f25527a : supertypesPolicy;
                if (Intrinsics.areEqual(cVar, u0.c.C0488c.f25527a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    Ym.r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.O(rVarJ2.d(jVar)).iterator();
                    while (it.hasNext()) {
                        Ym.j jVarA = cVar.a(u0Var, (Ym.i) it.next());
                        if ((rVarJ.v0(jVarA) && !rVarJ.I0(jVarA)) || rVarJ.B(jVarA)) {
                            u0Var.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        u0Var.e();
        return false;
    }

    public final boolean b(u0 state, Ym.j start, Ym.p end) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        Ym.r rVarJ = state.j();
        if (f25448a.c(state, start, end)) {
            return true;
        }
        state.k();
        ArrayDeque arrayDequeH = state.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = state.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(start);
        while (!arrayDequeH.isEmpty()) {
            Ym.j jVar = (Ym.j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar);
            if (setI.add(jVar)) {
                u0.c cVar = rVarJ.I0(jVar) ? u0.c.C0488c.f25527a : u0.c.b.f25526a;
                if (Intrinsics.areEqual(cVar, u0.c.C0488c.f25527a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    Ym.r rVarJ2 = state.j();
                    Iterator it = rVarJ2.O(rVarJ2.d(jVar)).iterator();
                    while (it.hasNext()) {
                        Ym.j jVarA = cVar.a(state, (Ym.i) it.next());
                        if (f25448a.c(state, jVarA, end)) {
                            state.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        state.e();
        return false;
    }

    public final boolean d(u0 state, Ym.j subType, Ym.j superType) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return e(state, subType, superType);
    }
}
