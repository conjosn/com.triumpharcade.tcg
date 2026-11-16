package Gm;

import Gm.o;
import Um.v0;
import Vm.g;
import dm.D;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.N;
import dm.h0;
import dm.m0;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f7836a = new g();

    private g() {
    }

    public static /* synthetic */ boolean f(g gVar, InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, boolean z10, boolean z11, boolean z12, Vm.g gVar2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        boolean z13 = z11;
        if ((i10 & 16) != 0) {
            z12 = false;
        }
        return gVar.e(interfaceC6948a, interfaceC6948a2, z10, z13, z12, gVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(boolean z10, InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, v0 c12, v0 c22) {
        Intrinsics.checkNotNullParameter(c12, "c1");
        Intrinsics.checkNotNullParameter(c22, "c2");
        if (Intrinsics.areEqual(c12, c22)) {
            return true;
        }
        InterfaceC6955h interfaceC6955hP = c12.p();
        InterfaceC6955h interfaceC6955hP2 = c22.p();
        if ((interfaceC6955hP instanceof m0) && (interfaceC6955hP2 instanceof m0)) {
            return f7836a.n((m0) interfaceC6955hP, (m0) interfaceC6955hP2, z10, new f(interfaceC6948a, interfaceC6948a2));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2, InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        return Intrinsics.areEqual(interfaceC6960m, interfaceC6948a) && Intrinsics.areEqual(interfaceC6960m2, interfaceC6948a2);
    }

    private final boolean j(InterfaceC6952e interfaceC6952e, InterfaceC6952e interfaceC6952e2) {
        return Intrinsics.areEqual(interfaceC6952e.l(), interfaceC6952e2.l());
    }

    public static /* synthetic */ boolean l(g gVar, InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z11 = true;
        }
        return gVar.k(interfaceC6960m, interfaceC6960m2, z10, z11);
    }

    public static /* synthetic */ boolean o(g gVar, m0 m0Var, m0 m0Var2, boolean z10, Function2 function2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            function2 = c.f7829a;
        }
        return gVar.n(m0Var, m0Var2, z10, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        return false;
    }

    private final boolean q(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2, Function2 function2, boolean z10) {
        InterfaceC6960m interfaceC6960mB = interfaceC6960m.b();
        InterfaceC6960m interfaceC6960mB2 = interfaceC6960m2.b();
        return ((interfaceC6960mB instanceof InterfaceC6949b) || (interfaceC6960mB2 instanceof InterfaceC6949b)) ? ((Boolean) function2.invoke(interfaceC6960mB, interfaceC6960mB2)).booleanValue() : l(this, interfaceC6960mB, interfaceC6960mB2, z10, false, 8, null);
    }

    private final h0 r(InterfaceC6948a interfaceC6948a) {
        while (interfaceC6948a instanceof InterfaceC6949b) {
            InterfaceC6949b interfaceC6949b = (InterfaceC6949b) interfaceC6948a;
            if (interfaceC6949b.h() != InterfaceC6949b.a.FAKE_OVERRIDE) {
                break;
            }
            Collection collectionE = interfaceC6949b.e();
            Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
            interfaceC6948a = (InterfaceC6949b) CollectionsKt.P0(collectionE);
            if (interfaceC6948a == null) {
                return null;
            }
        }
        return interfaceC6948a.k();
    }

    public final boolean e(InterfaceC6948a a10, InterfaceC6948a b10, boolean z10, boolean z11, boolean z12, Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        if (!Intrinsics.areEqual(a10.getName(), b10.getName())) {
            return false;
        }
        if (z11 && (a10 instanceof D) && (b10 instanceof D) && ((D) a10).l0() != ((D) b10).l0()) {
            return false;
        }
        if ((Intrinsics.areEqual(a10.b(), b10.b()) && (!z10 || !Intrinsics.areEqual(r(a10), r(b10)))) || i.E(a10) || i.E(b10) || !q(a10, b10, d.f7830a, z10)) {
            return false;
        }
        o oVarI = o.i(kotlinTypeRefiner, new e(z10, a10, b10));
        Intrinsics.checkNotNullExpressionValue(oVarI, "create(...)");
        o.i.a aVarC = oVarI.E(a10, b10, null, !z12).c();
        o.i.a aVar = o.i.a.OVERRIDABLE;
        return aVarC == aVar && oVarI.E(b10, a10, null, z12 ^ true).c() == aVar;
    }

    public final boolean k(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2, boolean z10, boolean z11) {
        return ((interfaceC6960m instanceof InterfaceC6952e) && (interfaceC6960m2 instanceof InterfaceC6952e)) ? j((InterfaceC6952e) interfaceC6960m, (InterfaceC6952e) interfaceC6960m2) : ((interfaceC6960m instanceof m0) && (interfaceC6960m2 instanceof m0)) ? o(this, (m0) interfaceC6960m, (m0) interfaceC6960m2, z10, null, 8, null) : ((interfaceC6960m instanceof InterfaceC6948a) && (interfaceC6960m2 instanceof InterfaceC6948a)) ? f(this, (InterfaceC6948a) interfaceC6960m, (InterfaceC6948a) interfaceC6960m2, z10, z11, false, g.a.f26450a, 16, null) : ((interfaceC6960m instanceof N) && (interfaceC6960m2 instanceof N)) ? Intrinsics.areEqual(((N) interfaceC6960m).f(), ((N) interfaceC6960m2).f()) : Intrinsics.areEqual(interfaceC6960m, interfaceC6960m2);
    }

    public final boolean m(m0 a10, m0 b10, boolean z10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return o(this, a10, b10, z10, null, 8, null);
    }

    public final boolean n(m0 a10, m0 b10, boolean z10, Function2 equivalentCallables) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        Intrinsics.checkNotNullParameter(equivalentCallables, "equivalentCallables");
        if (Intrinsics.areEqual(a10, b10)) {
            return true;
        }
        return !Intrinsics.areEqual(a10.b(), b10.b()) && q(a10, b10, equivalentCallables, z10) && a10.getIndex() == b10.getIndex();
    }
}
