package rm;

import Um.A0;
import Um.AbstractC3308d0;
import Um.B0;
import Um.D0;
import Um.I0;
import Um.J0;
import Um.N0;
import Um.S;
import Um.V;
import Um.Y;
import Um.r0;
import Um.s0;
import Um.v0;
import Wm.l;
import cm.C4735d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.m0;
import em.C7109o;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import pm.p;
import tm.AbstractC10943A;
import tm.InterfaceC10945C;
import tm.InterfaceC10952f;
import tm.InterfaceC10953g;
import tm.InterfaceC10955i;
import tm.InterfaceC10956j;
import tm.v;
import tm.x;
import tm.y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pm.k f96279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f96280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f96281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A0 f96282d;

    /* JADX WARN: Multi-variable type inference failed */
    public e(pm.k c10, p typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.f96279a = c10;
        this.f96280b = typeParameterResolver;
        g gVar = new g();
        this.f96281c = gVar;
        this.f96282d = new A0(gVar, null, 2, 0 == true ? 1 : 0);
    }

    private final boolean b(InterfaceC10956j interfaceC10956j, InterfaceC6952e interfaceC6952e) {
        N0 n0M;
        if (!AbstractC10943A.a((x) CollectionsKt.D0(interfaceC10956j.z()))) {
            return false;
        }
        List parameters = C4735d.f41905a.b(interfaceC6952e).l().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        m0 m0Var = (m0) CollectionsKt.D0(parameters);
        return (m0Var == null || (n0M = m0Var.m()) == null || n0M == N0.f25413g) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List c(tm.InterfaceC10956j r10, rm.C10577a r11, Um.v0 r12) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rm.e.c(tm.j, rm.a, Um.v0):java.util.List");
    }

    private final List d(InterfaceC10956j interfaceC10956j, List list, v0 v0Var, C10577a c10577a) {
        InterfaceC10956j interfaceC10956j2;
        v0 v0Var2;
        C10577a c10577a2;
        B0 b0A;
        List<m0> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (m0 m0Var : list2) {
            if (Zm.d.q(m0Var, null, c10577a.c())) {
                b0A = J0.t(m0Var, c10577a);
                interfaceC10956j2 = interfaceC10956j;
                v0Var2 = v0Var;
                c10577a2 = c10577a;
            } else {
                interfaceC10956j2 = interfaceC10956j;
                v0Var2 = v0Var;
                c10577a2 = c10577a;
                b0A = this.f96281c.a(m0Var, c10577a2.j(interfaceC10956j2.t()), this.f96282d, new Y(this.f96279a.e(), new C10580d(this, m0Var, c10577a2, v0Var2, interfaceC10956j2)));
            }
            arrayList.add(b0A);
            c10577a = c10577a2;
            v0Var = v0Var2;
            interfaceC10956j = interfaceC10956j2;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S e(e eVar, m0 m0Var, C10577a c10577a, v0 v0Var, InterfaceC10956j interfaceC10956j) {
        A0 a02 = eVar.f96282d;
        InterfaceC6955h interfaceC6955hP = v0Var.p();
        return a02.e(m0Var, c10577a.k(interfaceC6955hP != null ? interfaceC6955hP.p() : null).j(interfaceC10956j.t()));
    }

    private final AbstractC3308d0 f(InterfaceC10956j interfaceC10956j, C10577a c10577a, AbstractC3308d0 abstractC3308d0) {
        InterfaceC10956j interfaceC10956j2;
        r0 r0VarB;
        if (abstractC3308d0 == null || (r0VarB = abstractC3308d0.M0()) == null) {
            interfaceC10956j2 = interfaceC10956j;
            r0VarB = s0.b(new pm.g(this.f96279a, interfaceC10956j2, false, 4, null));
        } else {
            interfaceC10956j2 = interfaceC10956j;
        }
        r0 r0Var = r0VarB;
        v0 v0VarG = g(interfaceC10956j2, c10577a);
        if (v0VarG == null) {
            return null;
        }
        boolean zJ = j(c10577a);
        return (Intrinsics.areEqual(abstractC3308d0 != null ? abstractC3308d0.N0() : null, v0VarG) && !interfaceC10956j2.t() && zJ) ? abstractC3308d0.R0(true) : V.k(r0Var, v0VarG, c(interfaceC10956j2, c10577a, v0VarG), zJ, null, 16, null);
    }

    private final v0 g(InterfaceC10956j interfaceC10956j, C10577a c10577a) {
        v0 v0VarL;
        InterfaceC10955i interfaceC10955iE = interfaceC10956j.e();
        if (interfaceC10955iE == null) {
            return h(interfaceC10956j);
        }
        if (!(interfaceC10955iE instanceof InterfaceC10953g)) {
            if (interfaceC10955iE instanceof y) {
                m0 m0VarA = this.f96280b.a((y) interfaceC10955iE);
                if (m0VarA != null) {
                    return m0VarA.l();
                }
                return null;
            }
            throw new IllegalStateException("Unknown classifier kind: " + interfaceC10955iE);
        }
        InterfaceC10953g interfaceC10953g = (InterfaceC10953g) interfaceC10955iE;
        Cm.c cVarF = interfaceC10953g.f();
        if (cVarF != null) {
            InterfaceC6952e interfaceC6952eK = k(interfaceC10956j, c10577a, cVarF);
            if (interfaceC6952eK == null) {
                interfaceC6952eK = this.f96279a.a().n().a(interfaceC10953g);
            }
            return (interfaceC6952eK == null || (v0VarL = interfaceC6952eK.l()) == null) ? h(interfaceC10956j) : v0VarL;
        }
        throw new AssertionError("Class type should have a FQ name: " + interfaceC10955iE);
    }

    private final v0 h(InterfaceC10956j interfaceC10956j) {
        v0 v0VarL = this.f96279a.a().b().f().r().d(Cm.b.f3849d.c(new Cm.c(interfaceC10956j.H())), CollectionsKt.e(0)).l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return v0VarL;
    }

    private final boolean i(N0 n02, m0 m0Var) {
        return (m0Var.m() == N0.f25411e || n02 == m0Var.m()) ? false : true;
    }

    private final boolean j(C10577a c10577a) {
        return (c10577a.g() == EnumC10579c.f96271c || c10577a.h() || c10577a.b() == I0.f25393a) ? false : true;
    }

    private final InterfaceC6952e k(InterfaceC10956j interfaceC10956j, C10577a c10577a, Cm.c cVar) {
        if (c10577a.h() && Intrinsics.areEqual(cVar, f.f96283a)) {
            return this.f96279a.a().p().d();
        }
        C4735d c4735d = C4735d.f41905a;
        InterfaceC6952e interfaceC6952eF = C4735d.f(c4735d, cVar, this.f96279a.d().n(), null, 4, null);
        if (interfaceC6952eF == null) {
            return null;
        }
        return (c4735d.d(interfaceC6952eF) && (c10577a.g() == EnumC10579c.f96271c || c10577a.b() == I0.f25393a || b(interfaceC10956j, interfaceC6952eF))) ? c4735d.b(interfaceC6952eF) : interfaceC6952eF;
    }

    public static /* synthetic */ S m(e eVar, InterfaceC10952f interfaceC10952f, C10577a c10577a, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return eVar.l(interfaceC10952f, c10577a, z10);
    }

    private final S n(InterfaceC10956j interfaceC10956j, C10577a c10577a) {
        boolean z10 = (c10577a.h() || c10577a.b() == I0.f25393a) ? false : true;
        boolean zT = interfaceC10956j.t();
        if (!zT && !z10) {
            AbstractC3308d0 abstractC3308d0F = f(interfaceC10956j, c10577a, null);
            return abstractC3308d0F != null ? abstractC3308d0F : o(interfaceC10956j);
        }
        AbstractC3308d0 abstractC3308d0F2 = f(interfaceC10956j, c10577a.l(EnumC10579c.f96271c), null);
        if (abstractC3308d0F2 == null) {
            return o(interfaceC10956j);
        }
        AbstractC3308d0 abstractC3308d0F3 = f(interfaceC10956j, c10577a.l(EnumC10579c.f96270b), abstractC3308d0F2);
        return abstractC3308d0F3 == null ? o(interfaceC10956j) : zT ? new k(abstractC3308d0F2, abstractC3308d0F3) : V.e(abstractC3308d0F2, abstractC3308d0F3);
    }

    private static final Wm.i o(InterfaceC10956j interfaceC10956j) {
        return l.d(Wm.k.f28569f, interfaceC10956j.E());
    }

    private final B0 q(x xVar, C10577a c10577a, m0 m0Var) {
        if (!(xVar instanceof InterfaceC10945C)) {
            return new D0(N0.f25411e, p(xVar, c10577a));
        }
        InterfaceC10945C interfaceC10945C = (InterfaceC10945C) xVar;
        x xVarW = interfaceC10945C.w();
        N0 n02 = interfaceC10945C.L() ? N0.f25413g : N0.f25412f;
        if (xVarW == null || i(n02, m0Var)) {
            B0 b0T = J0.t(m0Var, c10577a);
            Intrinsics.checkNotNullExpressionValue(b0T, "makeStarProjection(...)");
            return b0T;
        }
        InterfaceC7097c interfaceC7097cA = mm.V.a(this.f96279a, interfaceC10945C);
        S sP = p(xVarW, AbstractC10578b.b(I0.f25394b, false, false, null, 7, null));
        if (interfaceC7097cA != null) {
            sP = Zm.d.C(sP, InterfaceC7102h.f62170J.a(CollectionsKt.J0(sP.getAnnotations(), interfaceC7097cA)));
        }
        return Zm.d.k(sP, n02, m0Var);
    }

    public final S l(InterfaceC10952f arrayType, C10577a attr, boolean z10) {
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        x xVarN = arrayType.n();
        v vVar = xVarN instanceof v ? (v) xVarN : null;
        am.l type = vVar != null ? vVar.getType() : null;
        pm.g gVar = new pm.g(this.f96279a, arrayType, true);
        if (type != null) {
            AbstractC3308d0 abstractC3308d0P = this.f96279a.d().n().P(type);
            Intrinsics.checkNotNull(abstractC3308d0P);
            S sC = Zm.d.C(abstractC3308d0P, new C7109o(abstractC3308d0P.getAnnotations(), gVar));
            Intrinsics.e(sC, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) sC;
            return attr.h() ? abstractC3308d0 : V.e(abstractC3308d0, abstractC3308d0.R0(true));
        }
        S sP = p(xVarN, AbstractC10578b.b(I0.f25394b, attr.h(), false, null, 6, null));
        if (attr.h()) {
            AbstractC3308d0 abstractC3308d0N = this.f96279a.d().n().n(z10 ? N0.f25413g : N0.f25411e, sP, gVar);
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0N, "getArrayType(...)");
            return abstractC3308d0N;
        }
        AbstractC3308d0 abstractC3308d0N2 = this.f96279a.d().n().n(N0.f25411e, sP, gVar);
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0N2, "getArrayType(...)");
        return V.e(abstractC3308d0N2, this.f96279a.d().n().n(N0.f25413g, sP, gVar).R0(true));
    }

    public final S p(x xVar, C10577a attr) {
        S sP;
        Intrinsics.checkNotNullParameter(attr, "attr");
        if (xVar instanceof v) {
            am.l type = ((v) xVar).getType();
            AbstractC3308d0 abstractC3308d0S = type != null ? this.f96279a.d().n().S(type) : this.f96279a.d().n().a0();
            Intrinsics.checkNotNull(abstractC3308d0S);
            return abstractC3308d0S;
        }
        if (xVar instanceof InterfaceC10956j) {
            return n((InterfaceC10956j) xVar, attr);
        }
        if (xVar instanceof InterfaceC10952f) {
            return m(this, (InterfaceC10952f) xVar, attr, false, 4, null);
        }
        if (xVar instanceof InterfaceC10945C) {
            x xVarW = ((InterfaceC10945C) xVar).w();
            if (xVarW != null && (sP = p(xVarW, attr)) != null) {
                return sP;
            }
            AbstractC3308d0 abstractC3308d0Z = this.f96279a.d().n().z();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0Z, "getDefaultBound(...)");
            return abstractC3308d0Z;
        }
        if (xVar == null) {
            AbstractC3308d0 abstractC3308d0Z2 = this.f96279a.d().n().z();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0Z2, "getDefaultBound(...)");
            return abstractC3308d0Z2;
        }
        throw new UnsupportedOperationException("Unsupported type: " + xVar);
    }
}
