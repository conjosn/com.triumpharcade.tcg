package Um;

import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import gm.C7500U;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {
    private static /* synthetic */ void a(int i10) {
        String str = i10 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 4 ? 3 : 2];
        switch (i10) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i10 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i10 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i10 == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static G0 b(List list, E0 e02, InterfaceC6960m interfaceC6960m, List list2) {
        if (list == null) {
            a(0);
        }
        if (e02 == null) {
            a(1);
        }
        if (interfaceC6960m == null) {
            a(2);
        }
        if (list2 == null) {
            a(3);
        }
        G0 g0C = c(list, e02, interfaceC6960m, list2, null);
        if (g0C != null) {
            return g0C;
        }
        throw new AssertionError("Substitution failed");
    }

    public static G0 c(List list, E0 e02, InterfaceC6960m interfaceC6960m, List list2, boolean[] zArr) {
        if (list == null) {
            a(5);
        }
        if (e02 == null) {
            a(6);
        }
        if (interfaceC6960m == null) {
            a(7);
        }
        if (list2 == null) {
            a(8);
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            dm.m0 m0Var = (dm.m0) it.next();
            C7500U c7500uP0 = C7500U.P0(interfaceC6960m, m0Var.getAnnotations(), m0Var.A(), m0Var.m(), m0Var.getName(), i10, dm.h0.f60921a, m0Var.O());
            map.put(m0Var.l(), new D0(c7500uP0.p()));
            map2.put(m0Var, c7500uP0);
            list2.add(c7500uP0);
            i10++;
        }
        w0 w0VarJ = w0.j(map);
        G0 g0H = G0.h(e02, w0VarJ);
        G0 g0H2 = G0.h(e02.h(), w0VarJ);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            dm.m0 m0Var2 = (dm.m0) it2.next();
            C7500U c7500u = (C7500U) map2.get(m0Var2);
            for (S s10 : m0Var2.getUpperBounds()) {
                InterfaceC6955h interfaceC6955hP = s10.N0().p();
                S sP = (((interfaceC6955hP instanceof dm.m0) && Zm.d.p((dm.m0) interfaceC6955hP)) ? g0H : g0H2).p(s10, N0.f25413g);
                if (sP == null) {
                    return null;
                }
                if (sP != s10 && zArr != null) {
                    zArr[0] = true;
                }
                c7500u.M0(sP);
            }
            c7500u.V0();
        }
        return g0H;
    }
}
