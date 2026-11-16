package Vm;

import Um.B0;
import Um.M0;
import Um.S;
import dm.InterfaceC6955h;
import dm.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements Hm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B0 f26463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f26464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f26465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m0 f26466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f26467e;

    public n(B0 projection, Function0 function0, n nVar, m0 m0Var) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f26463a = projection;
        this.f26464b = function0;
        this.f26465c = nVar;
        this.f26466d = m0Var;
        this.f26467e = LazyKt.a(kotlin.p.f75384b, new j(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(n nVar) {
        Function0 function0 = nVar.f26464b;
        if (function0 != null) {
            return (List) function0.invoke();
        }
        return null;
    }

    private final List j() {
        return (List) this.f26467e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List r(n nVar, g gVar) {
        List listO = nVar.o();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList.add(((M0) it.next()).X0(gVar));
        }
        return arrayList;
    }

    @Override // Hm.b
    public B0 b() {
        return this.f26463a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(n.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        n nVar = (n) obj;
        n nVar2 = this.f26465c;
        if (nVar2 == null) {
            nVar2 = this;
        }
        n nVar3 = nVar.f26465c;
        if (nVar3 != null) {
            obj = nVar3;
        }
        return nVar2 == obj;
    }

    @Override // Um.v0
    public List getParameters() {
        return CollectionsKt.emptyList();
    }

    public int hashCode() {
        n nVar = this.f26465c;
        return nVar != null ? nVar.hashCode() : super.hashCode();
    }

    @Override // Um.v0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public List o() {
        List listJ = j();
        return listJ == null ? CollectionsKt.emptyList() : listJ;
    }

    public final void k(List supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        this.f26464b = new l(supertypes);
    }

    @Override // Um.v0
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public n a(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        B0 b0A = b().a(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(b0A, "refine(...)");
        m mVar = this.f26464b != null ? new m(this, kotlinTypeRefiner) : null;
        n nVar = this.f26465c;
        if (nVar == null) {
            nVar = this;
        }
        return new n(b0A, mVar, nVar, this.f26466d);
    }

    @Override // Um.v0
    public am.i n() {
        S type = b().getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return Zm.d.n(type);
    }

    @Override // Um.v0
    public InterfaceC6955h p() {
        return null;
    }

    @Override // Um.v0
    public boolean q() {
        return false;
    }

    public String toString() {
        return "CapturedType(" + b() + ')';
    }

    public /* synthetic */ n(B0 b02, Function0 function0, n nVar, m0 m0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b02, (i10 & 2) != 0 ? null : function0, (i10 & 4) != 0 ? null : nVar, (i10 & 8) != 0 ? null : m0Var);
    }

    public /* synthetic */ n(B0 b02, List list, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b02, list, (i10 & 4) != 0 ? null : nVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(B0 projection, List supertypes, n nVar) {
        this(projection, new k(supertypes), nVar, null, 8, null);
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List c(List list) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List l(List list) {
        return list;
    }
}
