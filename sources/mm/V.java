package mm;

import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6972z;
import dm.x0;
import em.InterfaceC7097c;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import om.C9846e;
import tm.InterfaceC10945C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V {
    public static final InterfaceC7097c a(pm.k c10, InterfaceC10945C wildcardType) {
        Object next;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(wildcardType, "wildcardType");
        if (wildcardType.w() == null) {
            throw new IllegalArgumentException("Nullability annotations on unbounded wildcards aren't supported");
        }
        Iterator it = new pm.g(c10, wildcardType, false, 4, null).iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            InterfaceC7097c interfaceC7097c = (InterfaceC7097c) next;
            for (Cm.c cVar : AbstractC9415B.f()) {
                if (Intrinsics.areEqual(interfaceC7097c.f(), cVar)) {
                    break loop0;
                }
            }
        }
        return (InterfaceC7097c) next;
    }

    public static final boolean b(InterfaceC6949b memberDescriptor) {
        Intrinsics.checkNotNullParameter(memberDescriptor, "memberDescriptor");
        return (memberDescriptor instanceof InterfaceC6972z) && Intrinsics.areEqual(memberDescriptor.z(C9846e.f88610k0), Boolean.TRUE);
    }

    public static final boolean c(D javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        return javaTypeEnhancementState.c().invoke(AbstractC9415B.e()) == O.f84662e;
    }

    public static final AbstractC6967u d(x0 x0Var) {
        Intrinsics.checkNotNullParameter(x0Var, "<this>");
        AbstractC6967u abstractC6967uG = y.g(x0Var);
        Intrinsics.checkNotNullExpressionValue(abstractC6967uG, "toDescriptorVisibility(...)");
        return abstractC6967uG;
    }
}
