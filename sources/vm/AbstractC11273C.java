package vm;

import Um.S;
import am.o;
import cm.C4734c;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.g0;
import dm.t0;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mm.C9424i;
import mm.T;
import vm.AbstractC11299s;

/* JADX INFO: renamed from: vm.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11273C {
    private static final void a(StringBuilder sb2, S s10) {
        sb2.append(g(s10));
    }

    public static final String b(InterfaceC6972z interfaceC6972z, boolean z10, boolean z11) {
        String strC;
        Intrinsics.checkNotNullParameter(interfaceC6972z, "<this>");
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            if (interfaceC6972z instanceof InterfaceC6959l) {
                strC = "<init>";
            } else {
                strC = interfaceC6972z.getName().c();
                Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            }
            sb2.append(strC);
        }
        sb2.append("(");
        c0 c0VarQ = interfaceC6972z.Q();
        if (c0VarQ != null) {
            S type = c0VarQ.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            a(sb2, type);
        }
        Iterator it = interfaceC6972z.j().iterator();
        while (it.hasNext()) {
            S type2 = ((t0) it.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            a(sb2, type2);
        }
        sb2.append(")");
        if (z10) {
            if (AbstractC11290j.c(interfaceC6972z)) {
                sb2.append("V");
            } else {
                S returnType = interfaceC6972z.getReturnType();
                Intrinsics.checkNotNull(returnType);
                a(sb2, returnType);
            }
        }
        return sb2.toString();
    }

    public static /* synthetic */ String c(InterfaceC6972z interfaceC6972z, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return b(interfaceC6972z, z10, z11);
    }

    public static final String d(InterfaceC6948a interfaceC6948a) {
        Intrinsics.checkNotNullParameter(interfaceC6948a, "<this>");
        C11276F c11276f = C11276F.f100467a;
        if (Gm.i.E(interfaceC6948a)) {
            return null;
        }
        InterfaceC6960m interfaceC6960mB = interfaceC6948a.b();
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e == null || interfaceC6952e.getName().k()) {
            return null;
        }
        InterfaceC6948a interfaceC6948aA = interfaceC6948a.a();
        g0 g0Var = interfaceC6948aA instanceof g0 ? (g0) interfaceC6948aA : null;
        if (g0Var == null) {
            return null;
        }
        return AbstractC11272B.a(c11276f, interfaceC6952e, c(g0Var, false, false, 3, null));
    }

    public static final boolean e(InterfaceC6948a f10) {
        InterfaceC6972z interfaceC6972zL;
        Intrinsics.checkNotNullParameter(f10, "f");
        if (!(f10 instanceof InterfaceC6972z)) {
            return false;
        }
        InterfaceC6972z interfaceC6972z = (InterfaceC6972z) f10;
        if (Intrinsics.areEqual(interfaceC6972z.getName().c(), "remove") && interfaceC6972z.j().size() == 1 && !T.n((InterfaceC6949b) f10)) {
            List listJ = interfaceC6972z.a().j();
            Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
            S type = ((t0) CollectionsKt.O0(listJ)).getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            AbstractC11299s abstractC11299sG = g(type);
            AbstractC11299s.d dVar = abstractC11299sG instanceof AbstractC11299s.d ? (AbstractC11299s.d) abstractC11299sG : null;
            if ((dVar != null ? dVar.i() : null) != Lm.e.INT || (interfaceC6972zL = C9424i.l(interfaceC6972z)) == null) {
                return false;
            }
            List listJ2 = interfaceC6972zL.a().j();
            Intrinsics.checkNotNullExpressionValue(listJ2, "getValueParameters(...)");
            S type2 = ((t0) CollectionsKt.O0(listJ2)).getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            AbstractC11299s abstractC11299sG2 = g(type2);
            InterfaceC6960m interfaceC6960mB = interfaceC6972zL.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
            if (Intrinsics.areEqual(Km.e.p(interfaceC6960mB), o.a.f32120f0.i()) && (abstractC11299sG2 instanceof AbstractC11299s.c) && Intrinsics.areEqual(((AbstractC11299s.c) abstractC11299sG2).i(), "java/lang/Object")) {
                return true;
            }
        }
        return false;
    }

    public static final String f(InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
        Cm.b bVarN = C4734c.f41885a.n(Km.e.o(interfaceC6952e).i());
        if (bVarN == null) {
            return AbstractC11290j.b(interfaceC6952e, null, 2, null);
        }
        String strH = Lm.d.h(bVarN);
        Intrinsics.checkNotNullExpressionValue(strH, "internalNameByClassId(...)");
        return strH;
    }

    public static final AbstractC11299s g(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return (AbstractC11299s) AbstractC11290j.e(s10, C11301u.f100574a, C11279I.f100473o, C11278H.f100468a, null, null, 32, null);
    }
}
