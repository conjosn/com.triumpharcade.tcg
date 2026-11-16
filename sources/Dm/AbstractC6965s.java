package dm;

import Um.AbstractC3308d0;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: renamed from: dm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6965s {
    public static final InterfaceC6955h a(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        InterfaceC6960m interfaceC6960mB = interfaceC6960m.b();
        if (interfaceC6960mB != null && !(interfaceC6960m instanceof N)) {
            if (!b(interfaceC6960mB)) {
                return a(interfaceC6960mB);
            }
            if (interfaceC6960mB instanceof InterfaceC6955h) {
                return (InterfaceC6955h) interfaceC6960mB;
            }
        }
        return null;
    }

    public static final boolean b(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return interfaceC6960m.b() instanceof N;
    }

    public static final boolean c(InterfaceC6972z interfaceC6972z) {
        AbstractC3308d0 abstractC3308d0P;
        Um.S sD;
        Um.S returnType;
        Intrinsics.checkNotNullParameter(interfaceC6972z, "<this>");
        InterfaceC6960m interfaceC6960mB = interfaceC6972z.b();
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e != null) {
            InterfaceC6952e interfaceC6952e2 = Gm.k.g(interfaceC6952e) ? interfaceC6952e : null;
            if (interfaceC6952e2 != null && (abstractC3308d0P = interfaceC6952e2.p()) != null && (sD = Zm.d.D(abstractC3308d0P)) != null && (returnType = interfaceC6972z.getReturnType()) != null && Intrinsics.areEqual(interfaceC6972z.getName(), bn.t.f40421e) && ((Zm.d.s(returnType) || Zm.d.t(returnType)) && interfaceC6972z.j().size() == 1)) {
                Um.S type = ((t0) interfaceC6972z.j().get(0)).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                if (Intrinsics.areEqual(Zm.d.D(type), sD) && interfaceC6972z.w0().isEmpty() && interfaceC6972z.Q() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final InterfaceC6952e d(H h10, Cm.c fqName, InterfaceC8695b lookupLocation) {
        Nm.k kVarW;
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(lookupLocation, "lookupLocation");
        if (fqName.c()) {
            return null;
        }
        InterfaceC6955h interfaceC6955hF = h10.y(fqName.d()).o().f(fqName.f(), lookupLocation);
        InterfaceC6952e interfaceC6952e = interfaceC6955hF instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hF : null;
        if (interfaceC6952e != null) {
            return interfaceC6952e;
        }
        InterfaceC6952e interfaceC6952eD = d(h10, fqName.d(), lookupLocation);
        InterfaceC6955h interfaceC6955hF2 = (interfaceC6952eD == null || (kVarW = interfaceC6952eD.W()) == null) ? null : kVarW.f(fqName.f(), lookupLocation);
        if (interfaceC6955hF2 instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hF2;
        }
        return null;
    }
}
