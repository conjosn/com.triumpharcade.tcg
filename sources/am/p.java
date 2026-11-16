package am;

import Um.AbstractC3308d0;
import Um.B0;
import Um.N0;
import Um.S;
import Um.V;
import Um.r0;
import Um.v0;
import dm.AbstractC6966t;
import dm.E;
import dm.EnumC6953f;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7487G;
import gm.C7500U;
import gm.C7518p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C7487G f32161a;

    static {
        C7518p c7518p = new C7518p(Wm.l.f28611a.i(), o.f32053s);
        EnumC6953f enumC6953f = EnumC6953f.f60907c;
        Cm.f fVarF = o.f32056v.f();
        h0 h0Var = h0.f60921a;
        Tm.n nVar = Tm.f.f24150e;
        C7487G c7487g = new C7487G(c7518p, enumC6953f, false, false, fVarF, h0Var, nVar);
        c7487g.M0(E.f60872e);
        c7487g.O0(AbstractC6966t.f60933e);
        c7487g.N0(CollectionsKt.e(C7500U.R0(c7487g, InterfaceC7102h.f62170J.b(), false, N0.f25412f, Cm.f.j("T"), 0, nVar)));
        c7487g.K0();
        f32161a = c7487g;
    }

    public static final AbstractC3308d0 a(S suspendFunType) {
        Intrinsics.checkNotNullParameter(suspendFunType, "suspendFunType");
        h.r(suspendFunType);
        i iVarN = Zm.d.n(suspendFunType);
        InterfaceC7102h annotations = suspendFunType.getAnnotations();
        S sK = h.k(suspendFunType);
        List listE = h.e(suspendFunType);
        List listM = h.m(suspendFunType);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            arrayList.add(((B0) it.next()).getType());
        }
        r0 r0VarK = r0.f25501b.k();
        v0 v0VarL = f32161a.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        List listPlus = CollectionsKt.plus(arrayList, V.k(r0VarK, v0VarL, CollectionsKt.e(Zm.d.d(h.l(suspendFunType))), false, null, 16, null));
        AbstractC3308d0 abstractC3308d0J = Zm.d.n(suspendFunType).J();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0J, "getNullableAnyType(...)");
        return h.b(iVarN, annotations, sK, listE, listPlus, null, abstractC3308d0J, (128 & 128) != 0 ? false : false).R0(suspendFunType.O0());
    }
}
