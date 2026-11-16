package mm;

import Um.AbstractC3308d0;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.Y;
import dm.Z;
import dm.g0;
import kotlin.jvm.internal.Intrinsics;
import om.InterfaceC9844c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T {
    public static final boolean d(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        return g(interfaceC6949b) != null;
    }

    public static final String e(InterfaceC6949b callableMemberDescriptor) {
        InterfaceC6949b interfaceC6949bW;
        Cm.f fVarJ;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        InterfaceC6949b interfaceC6949bF = f(callableMemberDescriptor);
        if (interfaceC6949bF != null && (interfaceC6949bW = Km.e.w(interfaceC6949bF)) != null) {
            if (interfaceC6949bW instanceof Z) {
                return C9428m.f84728a.b(interfaceC6949bW);
            }
            if ((interfaceC6949bW instanceof g0) && (fVarJ = C9421f.f84717o.j((g0) interfaceC6949bW)) != null) {
                return fVarJ.c();
            }
        }
        return null;
    }

    private static final InterfaceC6949b f(InterfaceC6949b interfaceC6949b) {
        if (am.i.h0(interfaceC6949b)) {
            return g(interfaceC6949b);
        }
        return null;
    }

    public static final InterfaceC6949b g(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        if (!U.f84669a.g().contains(interfaceC6949b.getName()) && !C9425j.f84721a.d().contains(Km.e.w(interfaceC6949b).getName())) {
            return null;
        }
        if ((interfaceC6949b instanceof Z) || (interfaceC6949b instanceof Y)) {
            return Km.e.i(interfaceC6949b, false, P.f84666a, 1, null);
        }
        if (interfaceC6949b instanceof g0) {
            return Km.e.i(interfaceC6949b, false, Q.f84667a, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return C9428m.f84728a.d(Km.e.w(it));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return C9421f.f84717o.k((g0) it);
    }

    public static final InterfaceC6949b j(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        InterfaceC6949b interfaceC6949bG = g(interfaceC6949b);
        if (interfaceC6949bG != null) {
            return interfaceC6949bG;
        }
        C9424i c9424i = C9424i.f84720o;
        Cm.f name = interfaceC6949b.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (c9424i.n(name)) {
            return Km.e.i(interfaceC6949b, false, S.f84668a, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return am.i.h0(it) && C9424i.o(it) != null;
    }

    public static final boolean l(InterfaceC6952e interfaceC6952e, InterfaceC6948a specialCallableDescriptor) {
        Intrinsics.checkNotNullParameter(interfaceC6952e, "<this>");
        Intrinsics.checkNotNullParameter(specialCallableDescriptor, "specialCallableDescriptor");
        InterfaceC6960m interfaceC6960mB = specialCallableDescriptor.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        AbstractC3308d0 abstractC3308d0P = ((InterfaceC6952e) interfaceC6960mB).p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        for (InterfaceC6952e interfaceC6952eS = Gm.i.s(interfaceC6952e); interfaceC6952eS != null; interfaceC6952eS = Gm.i.s(interfaceC6952eS)) {
            if (!(interfaceC6952eS instanceof InterfaceC9844c) && Vm.w.b(interfaceC6952eS.p(), abstractC3308d0P) != null) {
                return !am.i.h0(interfaceC6952eS);
            }
        }
        return false;
    }

    public static final boolean m(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        return Km.e.w(interfaceC6949b).b() instanceof InterfaceC9844c;
    }

    public static final boolean n(InterfaceC6949b interfaceC6949b) {
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        return m(interfaceC6949b) || am.i.h0(interfaceC6949b);
    }
}
