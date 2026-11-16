package Lm;

import Gm.i;
import Gm.k;
import Um.S;
import am.o;
import dm.AbstractC6966t;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.m0;
import dm.t0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    private static final boolean a(InterfaceC6952e interfaceC6952e) {
        return Intrinsics.areEqual(Km.e.o(interfaceC6952e), o.f32057w);
    }

    private static final boolean b(S s10, boolean z10) {
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        m0 m0Var = interfaceC6955hP instanceof m0 ? (m0) interfaceC6955hP : null;
        if (m0Var == null) {
            return false;
        }
        return (z10 || !k.d(m0Var)) && e(Zm.d.o(m0Var));
    }

    public static final boolean c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        return interfaceC6955hP != null && ((k.b(interfaceC6955hP) && d(interfaceC6955hP)) || k.i(s10));
    }

    public static final boolean d(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return k.g(interfaceC6960m) && !a((InterfaceC6952e) interfaceC6960m);
    }

    private static final boolean e(S s10) {
        return c(s10) || b(s10, true);
    }

    public static final boolean f(InterfaceC6949b descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        InterfaceC6951d interfaceC6951d = descriptor instanceof InterfaceC6951d ? (InterfaceC6951d) descriptor : null;
        if (interfaceC6951d == null || AbstractC6966t.g(interfaceC6951d.getVisibility())) {
            return false;
        }
        InterfaceC6952e interfaceC6952eF0 = interfaceC6951d.f0();
        Intrinsics.checkNotNullExpressionValue(interfaceC6952eF0, "getConstructedClass(...)");
        if (k.g(interfaceC6952eF0) || i.G(interfaceC6951d.f0())) {
            return false;
        }
        List listJ = interfaceC6951d.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        List list = listJ;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S type = ((t0) it.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            if (e(type)) {
                return true;
            }
        }
        return false;
    }
}
