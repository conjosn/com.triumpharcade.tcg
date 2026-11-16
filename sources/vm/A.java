package Vm;

import Um.B0;
import Um.J0;
import Um.N0;
import Um.S;
import Um.v0;
import Um.w0;
import an.AbstractC3845c;
import dm.InterfaceC6960m;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A {
    private static final S a(S s10) {
        return (S) AbstractC3845c.b(s10).d();
    }

    private static final String b(v0 v0Var) {
        StringBuilder sb2 = new StringBuilder();
        c("type: " + v0Var, sb2);
        c("hashCode: " + v0Var.hashCode(), sb2);
        c("javaClass: " + v0Var.getClass().getCanonicalName(), sb2);
        for (InterfaceC6960m interfaceC6960mP = v0Var.p(); interfaceC6960mP != null; interfaceC6960mP = interfaceC6960mP.b()) {
            c("fqName: " + Fm.n.f6820h.M(interfaceC6960mP), sb2);
            c("javaClass: " + interfaceC6960mP.getClass().getCanonicalName(), sb2);
        }
        return sb2.toString();
    }

    private static final StringBuilder c(String str, StringBuilder sb2) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        sb2.append(str);
        sb2.append('\n');
        return sb2;
    }

    public static final S d(S subtype, S supertype, x typeCheckingProcedureCallbacks) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        Intrinsics.checkNotNullParameter(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new u(subtype, null));
        v0 v0VarN0 = supertype.N0();
        while (!arrayDeque.isEmpty()) {
            u uVar = (u) arrayDeque.poll();
            S sB = uVar.b();
            v0 v0VarN02 = sB.N0();
            if (typeCheckingProcedureCallbacks.a(v0VarN02, v0VarN0)) {
                boolean zO0 = sB.O0();
                for (u uVarA = uVar.a(); uVarA != null; uVarA = uVarA.a()) {
                    S sB2 = uVarA.b();
                    List listL0 = sB2.L0();
                    if ((listL0 instanceof Collection) && listL0.isEmpty()) {
                        sB = w0.f25530c.a(sB2).c().n(sB, N0.f25411e);
                        Intrinsics.checkNotNull(sB);
                    } else {
                        Iterator it = listL0.iterator();
                        while (it.hasNext()) {
                            N0 n0C = ((B0) it.next()).c();
                            N0 n02 = N0.f25411e;
                            if (n0C != n02) {
                                S sN = Hm.e.h(w0.f25530c.a(sB2), false, 1, null).c().n(sB, n02);
                                Intrinsics.checkNotNullExpressionValue(sN, "safeSubstitute(...)");
                                sB = a(sN);
                                break;
                            }
                        }
                        sB = w0.f25530c.a(sB2).c().n(sB, N0.f25411e);
                        Intrinsics.checkNotNull(sB);
                    }
                    zO0 = zO0 || sB2.O0();
                }
                v0 v0VarN03 = sB.N0();
                if (typeCheckingProcedureCallbacks.a(v0VarN03, v0VarN0)) {
                    return J0.p(sB, zO0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + b(v0VarN03) + ", \n\nsupertype: " + b(v0VarN0) + " \n" + typeCheckingProcedureCallbacks.a(v0VarN03, v0VarN0));
            }
            for (S s10 : v0VarN02.o()) {
                Intrinsics.checkNotNull(s10);
                arrayDeque.add(new u(s10, uVar));
            }
        }
        return null;
    }
}
