package Sm;

import Qm.C2808p;
import Qm.X;
import dm.InterfaceC6960m;
import dm.h0;
import dm.k0;
import em.InterfaceC7102h;
import gm.AbstractC7504b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import xm.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class S extends AbstractC7504b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C2808p f22144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final xm.t f22145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C2984a f22146m;

    /* JADX WARN: Illegal instructions before constructor call */
    public S(C2808p c10, xm.t proto, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Tm.n nVarH = c10.h();
        InterfaceC6960m interfaceC6960mE = c10.e();
        InterfaceC7102h interfaceC7102hB = InterfaceC7102h.f62170J.b();
        Cm.f fVarB = Qm.L.b(c10.g(), proto.M());
        Qm.O o10 = Qm.O.f19075a;
        t.c cVarS = proto.S();
        Intrinsics.checkNotNullExpressionValue(cVarS, "getVariance(...)");
        super(nVarH, interfaceC6960mE, interfaceC7102hB, fVarB, o10.d(cVarS), proto.N(), i10, h0.f60921a, k0.a.f60924a);
        this.f22144k = c10;
        this.f22145l = proto;
        this.f22146m = new C2984a(c10.h(), new Q(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List N0(S s10) {
        return CollectionsKt.g1(s10.f22144k.c().d().l(s10.f22145l, s10.f22144k.g()));
    }

    @Override // gm.AbstractC7510h
    protected List L0() {
        List listS = zm.g.s(this.f22145l, this.f22144k.j());
        if (listS.isEmpty()) {
            return CollectionsKt.e(Km.e.m(this).z());
        }
        List list = listS;
        X xI = this.f22144k.i();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(xI.u((xm.r) it.next()));
        }
        return arrayList;
    }

    @Override // em.AbstractC7096b, em.InterfaceC7095a
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public C2984a getAnnotations() {
        return this.f22146m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.AbstractC7510h
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public Void K0(Um.S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }
}
