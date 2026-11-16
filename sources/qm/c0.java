package qm;

import Um.AbstractC3308d0;
import Um.I0;
import Um.N0;
import dm.InterfaceC6960m;
import dm.h0;
import gm.AbstractC7504b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rm.AbstractC10578b;
import tm.InterfaceC10956j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 extends AbstractC7504b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final pm.k f92893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final tm.y f92894l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(pm.k c10, tm.y javaTypeParameter, int i10, InterfaceC6960m containingDeclaration) {
        super(c10.e(), containingDeclaration, new pm.g(c10, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), N0.f25411e, false, i10, h0.f60921a, c10.a().v());
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.f92893k = c10;
        this.f92894l = javaTypeParameter;
    }

    private final List M0() {
        Collection upperBounds = this.f92894l.getUpperBounds();
        if (upperBounds.isEmpty()) {
            AbstractC3308d0 abstractC3308d0I = this.f92893k.d().n().i();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getAnyType(...)");
            AbstractC3308d0 abstractC3308d0J = this.f92893k.d().n().J();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0J, "getNullableAnyType(...)");
            return CollectionsKt.e(Um.V.e(abstractC3308d0I, abstractC3308d0J));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f92893k.g().p((InterfaceC10956j) it.next(), AbstractC10578b.b(I0.f25394b, false, false, this, 3, null)));
        }
        return arrayList;
    }

    @Override // gm.AbstractC7510h
    protected List H0(List bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        return this.f92893k.a().r().r(this, bounds, this.f92893k);
    }

    @Override // gm.AbstractC7510h
    protected void K0(Um.S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // gm.AbstractC7510h
    protected List L0() {
        return M0();
    }
}
