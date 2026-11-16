package mm;

import Gm.j;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.t0;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mm.U;
import om.C9846e;
import om.InterfaceC9844c;
import vm.AbstractC11273C;
import vm.AbstractC11299s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements Gm.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f84751a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean b(InterfaceC6972z interfaceC6972z) {
            if (interfaceC6972z.j().size() != 1) {
                return false;
            }
            InterfaceC6960m interfaceC6960mB = interfaceC6972z.b();
            InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
            if (interfaceC6952e == null) {
                return false;
            }
            List listJ = interfaceC6972z.j();
            Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
            InterfaceC6955h interfaceC6955hP = ((t0) CollectionsKt.O0(listJ)).getType().N0().p();
            InterfaceC6952e interfaceC6952e2 = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
            return interfaceC6952e2 != null && am.i.s0(interfaceC6952e) && Intrinsics.areEqual(Km.e.o(interfaceC6952e), Km.e.o(interfaceC6952e2));
        }

        private final AbstractC11299s c(InterfaceC6972z interfaceC6972z, t0 t0Var) {
            if (AbstractC11273C.e(interfaceC6972z) || b(interfaceC6972z)) {
                Um.S type = t0Var.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                return AbstractC11273C.g(Zm.d.B(type));
            }
            Um.S type2 = t0Var.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            return AbstractC11273C.g(type2);
        }

        public final boolean a(InterfaceC6948a superDescriptor, InterfaceC6948a subDescriptor) {
            Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
            Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
            if ((subDescriptor instanceof C9846e) && (superDescriptor instanceof InterfaceC6972z)) {
                C9846e c9846e = (C9846e) subDescriptor;
                c9846e.j().size();
                InterfaceC6972z interfaceC6972z = (InterfaceC6972z) superDescriptor;
                interfaceC6972z.j().size();
                List listJ = c9846e.a().j();
                Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                List listJ2 = interfaceC6972z.a().j();
                Intrinsics.checkNotNullExpressionValue(listJ2, "getValueParameters(...)");
                for (Pair pair : CollectionsKt.r1(listJ, listJ2)) {
                    t0 t0Var = (t0) pair.getFirst();
                    t0 t0Var2 = (t0) pair.getSecond();
                    Intrinsics.checkNotNull(t0Var);
                    boolean z10 = c((InterfaceC6972z) subDescriptor, t0Var) instanceof AbstractC11299s.d;
                    Intrinsics.checkNotNull(t0Var2);
                    if (z10 != (c(interfaceC6972z, t0Var2) instanceof AbstractC11299s.d)) {
                        return true;
                    }
                }
            }
            return false;
        }

        private a() {
        }
    }

    private final boolean c(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, InterfaceC6952e interfaceC6952e) {
        if ((interfaceC6948a instanceof InterfaceC6949b) && (interfaceC6948a2 instanceof InterfaceC6972z) && !am.i.h0(interfaceC6948a2)) {
            C9424i c9424i = C9424i.f84720o;
            InterfaceC6972z interfaceC6972z = (InterfaceC6972z) interfaceC6948a2;
            Cm.f name = interfaceC6972z.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (!c9424i.n(name)) {
                U.a aVar = U.f84669a;
                Cm.f name2 = interfaceC6972z.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (!aVar.k(name2)) {
                    return false;
                }
            }
            InterfaceC6949b interfaceC6949bJ = T.j((InterfaceC6949b) interfaceC6948a);
            boolean z10 = interfaceC6948a instanceof InterfaceC6972z;
            InterfaceC6972z interfaceC6972z2 = z10 ? (InterfaceC6972z) interfaceC6948a : null;
            if (!(interfaceC6972z2 != null && interfaceC6972z.B0() == interfaceC6972z2.B0()) && (interfaceC6949bJ == null || !interfaceC6972z.B0())) {
                return true;
            }
            if ((interfaceC6952e instanceof InterfaceC9844c) && interfaceC6972z.s0() == null && interfaceC6949bJ != null && !T.l(interfaceC6952e, interfaceC6949bJ)) {
                if ((interfaceC6949bJ instanceof InterfaceC6972z) && z10 && C9424i.l((InterfaceC6972z) interfaceC6949bJ) != null) {
                    String strC = AbstractC11273C.c(interfaceC6972z, false, false, 2, null);
                    InterfaceC6972z interfaceC6972zA = ((InterfaceC6972z) interfaceC6948a).a();
                    Intrinsics.checkNotNullExpressionValue(interfaceC6972zA, "getOriginal(...)");
                    if (Intrinsics.areEqual(strC, AbstractC11273C.c(interfaceC6972zA, false, false, 2, null))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // Gm.j
    public j.b a(InterfaceC6948a superDescriptor, InterfaceC6948a subDescriptor, InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        return c(superDescriptor, subDescriptor, interfaceC6952e) ? j.b.INCOMPATIBLE : f84751a.a(superDescriptor, subDescriptor) ? j.b.INCOMPATIBLE : j.b.UNKNOWN;
    }

    @Override // Gm.j
    public j.a b() {
        return j.a.CONFLICTS_ONLY;
    }
}
