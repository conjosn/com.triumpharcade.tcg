package Wm;

import Um.E0;
import Um.G0;
import dm.AbstractC6966t;
import dm.E;
import dm.EnumC6953f;
import dm.H;
import dm.InterfaceC6952e;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7511i;
import gm.C7513k;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends C7513k {
    /* JADX WARN: Illegal instructions before constructor call */
    public a(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        l lVar = l.f28611a;
        H hI = lVar.i();
        E e10 = E.f60871d;
        EnumC6953f enumC6953f = EnumC6953f.f60906b;
        List listEmptyList = CollectionsKt.emptyList();
        h0 h0Var = h0.f60921a;
        super(hI, name, e10, enumC6953f, listEmptyList, h0Var, false, Tm.f.f24150e);
        C7511i c7511iN1 = C7511i.n1(this, InterfaceC7102h.f62170J.b(), true, h0Var);
        c7511iN1.q1(CollectionsKt.emptyList(), AbstractC6966t.f60932d);
        Intrinsics.checkNotNullExpressionValue(c7511iN1, "apply(...)");
        Nm.k kVarB = l.b(h.f28509j, c7511iN1.getName().toString(), "");
        k kVar = k.f28547V0;
        c7511iN1.g1(new i(lVar.e(kVar, new String[0]), kVarB, kVar, null, false, new String[0], 24, null));
        K0(kVarB, T.c(c7511iN1), c7511iN1);
    }

    @Override // gm.AbstractC7503a, gm.z
    public Nm.k C(E0 typeSubstitution, Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return l.b(h.f28509j, getName().toString(), typeSubstitution.toString());
    }

    @Override // gm.AbstractC7503a, dm.j0
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // gm.C7513k
    public String toString() {
        String strC = getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return strC;
    }
}
