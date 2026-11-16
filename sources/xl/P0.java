package Xl;

import Xl.K0;
import Yl.i;
import dm.InterfaceC6960m;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class P0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final Yl.h b(Xl.K0.a r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Xl.P0.b(Xl.K0$a, boolean):Yl.h");
    }

    private static final Yl.i c(K0.a aVar, boolean z10, Field field) {
        return (g(aVar.d0().c0()) || !Modifier.isStatic(field.getModifiers())) ? z10 ? aVar.a0() ? new i.f.a(field, f(aVar)) : new i.f.c(field) : aVar.a0() ? new i.g.a(field, e(aVar), f(aVar)) : new i.g.c(field, e(aVar)) : d(aVar) ? z10 ? aVar.a0() ? new i.f.b(field) : new i.f.d(field) : aVar.a0() ? new i.g.b(field, e(aVar)) : new i.g.d(field, e(aVar)) : z10 ? new i.f.e(field) : new i.g.e(field, e(aVar));
    }

    private static final boolean d(K0.a aVar) {
        return aVar.d0().c0().getAnnotations().x(j1.j());
    }

    private static final boolean e(K0.a aVar) {
        return !Um.J0.l(aVar.d0().c0().getType());
    }

    public static final Object f(K0.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return aVar.d0().h0();
    }

    private static final boolean g(dm.Z z10) {
        InterfaceC6960m interfaceC6960mB = z10.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        if (!Gm.i.x(interfaceC6960mB)) {
            return false;
        }
        InterfaceC6960m interfaceC6960mB2 = interfaceC6960mB.b();
        if (Gm.i.C(interfaceC6960mB2) || Gm.i.t(interfaceC6960mB2)) {
            return (z10 instanceof Sm.N) && Bm.h.f(((Sm.N) z10).h0());
        }
        return true;
    }
}
