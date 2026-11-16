package p4;

import Pl.n;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import l4.s0;
import tn.InterfaceC10962b;
import tn.q;
import vn.f;
import vn.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    private static final void b(InterfaceC10962b interfaceC10962b, Map map, n nVar) {
        int iD = interfaceC10962b.a().d();
        for (int i10 = 0; i10 < iD; i10++) {
            String strE = interfaceC10962b.a().e(i10);
            s0 s0Var = (s0) map.get(strE);
            if (s0Var == null) {
                throw new IllegalStateException(("Cannot locate NavType for argument [" + strE + ']').toString());
            }
            nVar.invoke(Integer.valueOf(i10), strE, s0Var);
        }
    }

    public static final int c(InterfaceC10962b interfaceC10962b) {
        Intrinsics.checkNotNullParameter(interfaceC10962b, "<this>");
        int iHashCode = interfaceC10962b.a().i().hashCode();
        int iD = interfaceC10962b.a().d();
        for (int i10 = 0; i10 < iD; i10++) {
            iHashCode = (iHashCode * 31) + interfaceC10962b.a().e(i10).hashCode();
        }
        return iHashCode;
    }

    public static final String d(Object route, Map typeMap) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        InterfaceC10962b interfaceC10962bB = q.b(H.b(route.getClass()));
        final Map mapK = new b(interfaceC10962bB, typeMap).K(route);
        final C9900a c9900a = new C9900a(interfaceC10962bB);
        b(interfaceC10962bB, typeMap, new n() { // from class: p4.c
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return d.e(mapK, c9900a, ((Integer) obj).intValue(), (String) obj2, (s0) obj3);
            }
        });
        return c9900a.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Map map, C9900a c9900a, int i10, String argName, s0 navType) {
        Intrinsics.checkNotNullParameter(argName, "argName");
        Intrinsics.checkNotNullParameter(navType, "navType");
        Object obj = map.get(argName);
        Intrinsics.checkNotNull(obj);
        c9900a.c(i10, argName, navType, (List) obj);
        return Unit.INSTANCE;
    }

    public static final boolean f(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return Intrinsics.areEqual(fVar.h(), n.a.f100625a) && fVar.isInline() && fVar.d() == 1;
    }
}
