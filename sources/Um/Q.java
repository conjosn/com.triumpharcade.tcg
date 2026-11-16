package Um;

import dm.InterfaceC6955h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q implements v0, Ym.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private S f25422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashSet f25423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25424c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f25425a;

        public a(Function1 function1) {
            this.f25425a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            S s10 = (S) obj;
            Function1 function1 = this.f25425a;
            Intrinsics.checkNotNull(s10);
            String string = function1.invoke(s10).toString();
            S s11 = (S) obj2;
            Function1 function12 = this.f25425a;
            Intrinsics.checkNotNull(s11);
            return Fl.a.d(string, function12.invoke(s11).toString());
        }
    }

    public Q(Collection typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f25423b = linkedHashSet;
        this.f25424c = linkedHashSet.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 h(Q q10, Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return q10.a(kotlinTypeRefiner).g();
    }

    public static /* synthetic */ String k(Q q10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = O.f25420a;
        }
        return q10.j(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String l(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence m(Function1 function1, S s10) {
        Intrinsics.checkNotNull(s10);
        return function1.invoke(s10).toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Q) {
            return Intrinsics.areEqual(this.f25423b, ((Q) obj).f25423b);
        }
        return false;
    }

    public final Nm.k f() {
        return Nm.x.f14707d.a("member scope for intersection type", this.f25423b);
    }

    public final AbstractC3308d0 g() {
        return V.n(r0.f25501b.k(), this, CollectionsKt.emptyList(), false, f(), new P(this));
    }

    @Override // Um.v0
    public List getParameters() {
        return CollectionsKt.emptyList();
    }

    public int hashCode() {
        return this.f25424c;
    }

    public final S i() {
        return this.f25422a;
    }

    public final String j(Function1 getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.z0(CollectionsKt.T0(this.f25423b, new a(getProperTypeRelatedToStringify)), " & ", "{", "}", 0, null, new N(getProperTypeRelatedToStringify), 24, null);
    }

    @Override // Um.v0
    public am.i n() {
        am.i iVarN = ((S) this.f25423b.iterator().next()).N0().n();
        Intrinsics.checkNotNullExpressionValue(iVarN, "getBuiltIns(...)");
        return iVarN;
    }

    @Override // Um.v0
    public Collection o() {
        return this.f25423b;
    }

    @Override // Um.v0
    public InterfaceC6955h p() {
        return null;
    }

    @Override // Um.v0
    public boolean q() {
        return false;
    }

    @Override // Um.v0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Q a(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection collectionO = o();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionO, 10));
        Iterator it = collectionO.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            arrayList.add(((S) it.next()).X0(kotlinTypeRefiner));
            z10 = true;
        }
        Q qS = null;
        if (z10) {
            S sI = i();
            qS = new Q(arrayList).s(sI != null ? sI.X0(kotlinTypeRefiner) : null);
        }
        return qS == null ? this : qS;
    }

    public final Q s(S s10) {
        return new Q(this.f25423b, s10);
    }

    public String toString() {
        return k(this, null, 1, null);
    }

    private Q(Collection collection, S s10) {
        this(collection);
        this.f25422a = s10;
    }
}
