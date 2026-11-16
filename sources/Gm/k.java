package Gm;

import Um.AbstractC3308d0;
import Um.G0;
import Um.N0;
import Um.S;
import dm.C6947A;
import dm.I;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.Z;
import dm.a0;
import dm.r0;
import dm.u0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Cm.c f7846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.b f7847b;

    static {
        Cm.c cVar = new Cm.c("kotlin.jvm.JvmInline");
        f7846a = cVar;
        f7847b = Cm.b.f3849d.c(cVar);
    }

    public static final boolean a(InterfaceC6948a interfaceC6948a) {
        Intrinsics.checkNotNullParameter(interfaceC6948a, "<this>");
        if (!(interfaceC6948a instanceof a0)) {
            return false;
        }
        Z zY = ((a0) interfaceC6948a).Y();
        Intrinsics.checkNotNullExpressionValue(zY, "getCorrespondingProperty(...)");
        return f(zY);
    }

    public static final boolean b(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return (interfaceC6960m instanceof InterfaceC6952e) && (((InterfaceC6952e) interfaceC6960m).X() instanceof C6947A);
    }

    public static final boolean c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP != null) {
            return b(interfaceC6955hP);
        }
        return false;
    }

    public static final boolean d(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return (interfaceC6960m instanceof InterfaceC6952e) && (((InterfaceC6952e) interfaceC6960m).X() instanceof I);
    }

    public static final boolean e(u0 u0Var) {
        C6947A c6947aQ;
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        if (u0Var.Q() != null) {
            return false;
        }
        InterfaceC6960m interfaceC6960mB = u0Var.b();
        Cm.f fVarC = null;
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e != null && (c6947aQ = Km.e.q(interfaceC6952e)) != null) {
            fVarC = c6947aQ.c();
        }
        return Intrinsics.areEqual(fVarC, u0Var.getName());
    }

    public static final boolean f(u0 u0Var) {
        r0 r0VarX;
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        if (u0Var.Q() != null) {
            return false;
        }
        InterfaceC6960m interfaceC6960mB = u0Var.b();
        InterfaceC6952e interfaceC6952e = interfaceC6960mB instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mB : null;
        if (interfaceC6952e == null || (r0VarX = interfaceC6952e.X()) == null) {
            return false;
        }
        Cm.f name = u0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return r0VarX.a(name);
    }

    public static final boolean g(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        return b(interfaceC6960m) || d(interfaceC6960m);
    }

    public static final boolean h(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP != null) {
            return g(interfaceC6955hP);
        }
        return false;
    }

    public static final boolean i(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        return (interfaceC6955hP == null || !d(interfaceC6955hP) || Vm.s.f26475a.Y(s10)) ? false : true;
    }

    public static final S j(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        S sK = k(s10);
        if (sK != null) {
            return G0.f(s10).p(sK, N0.f25411e);
        }
        return null;
    }

    public static final S k(S s10) {
        C6947A c6947aQ;
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
        if (interfaceC6952e == null || (c6947aQ = Km.e.q(interfaceC6952e)) == null) {
            return null;
        }
        return (AbstractC3308d0) c6947aQ.d();
    }
}
