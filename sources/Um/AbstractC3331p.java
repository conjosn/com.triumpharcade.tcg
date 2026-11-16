package Um;

import dm.InterfaceC6955h;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3331p extends AbstractC3336v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Tm.i f25494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f25495c;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Um.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Vm.g f25496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lazy f25497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3331p f25498c;

        public a(AbstractC3331p abstractC3331p, Vm.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            this.f25498c = abstractC3331p;
            this.f25496a = kotlinTypeRefiner;
            this.f25497b = LazyKt.a(kotlin.p.f75384b, new C3329o(this, abstractC3331p));
        }

        private final List d() {
            return (List) this.f25497b.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List f(a aVar, AbstractC3331p abstractC3331p) {
            return Vm.h.b(aVar.f25496a, abstractC3331p.o());
        }

        @Override // Um.v0
        public v0 a(Vm.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this.f25498c.a(kotlinTypeRefiner);
        }

        @Override // Um.v0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List o() {
            return d();
        }

        public boolean equals(Object obj) {
            return this.f25498c.equals(obj);
        }

        @Override // Um.v0
        public List getParameters() {
            List parameters = this.f25498c.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            return parameters;
        }

        public int hashCode() {
            return this.f25498c.hashCode();
        }

        @Override // Um.v0
        public am.i n() {
            am.i iVarN = this.f25498c.n();
            Intrinsics.checkNotNullExpressionValue(iVarN, "getBuiltIns(...)");
            return iVarN;
        }

        @Override // Um.v0
        public InterfaceC6955h p() {
            return this.f25498c.p();
        }

        @Override // Um.v0
        public boolean q() {
            return this.f25498c.q();
        }

        public String toString() {
            return this.f25498c.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Um.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Collection f25499a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f25500b;

        public b(Collection allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.f25499a = allSupertypes;
            this.f25500b = CollectionsKt.e(Wm.l.f28611a.l());
        }

        public final Collection a() {
            return this.f25499a;
        }

        public final List b() {
            return this.f25500b;
        }

        public final void c(List list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f25500b = list;
        }
    }

    public AbstractC3331p(Tm.n storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f25494b = storageManager.f(new C3315h(this), C3317i.f25471a, new C3319j(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b A(AbstractC3331p abstractC3331p) {
        return new b(abstractC3331p.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b B(boolean z10) {
        return new b(CollectionsKt.e(Wm.l.f28611a.l()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(AbstractC3331p abstractC3331p, b supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        List listA = abstractC3331p.v().a(abstractC3331p, supertypes.a(), new C3321k(abstractC3331p), new C3323l(abstractC3331p));
        if (listA.isEmpty()) {
            S s10 = abstractC3331p.s();
            List listE = s10 != null ? CollectionsKt.e(s10) : null;
            if (listE == null) {
                listE = CollectionsKt.emptyList();
            }
            listA = listE;
        }
        if (abstractC3331p.u()) {
            abstractC3331p.v().a(abstractC3331p, listA, new C3325m(abstractC3331p), new C3327n(abstractC3331p));
        }
        List listG1 = listA instanceof List ? (List) listA : null;
        if (listG1 == null) {
            listG1 = CollectionsKt.g1(listA);
        }
        supertypes.c(abstractC3331p.x(listG1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable D(AbstractC3331p abstractC3331p, v0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC3331p.m(it, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(AbstractC3331p abstractC3331p, S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        abstractC3331p.z(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable F(AbstractC3331p abstractC3331p, v0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return abstractC3331p.m(it, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G(AbstractC3331p abstractC3331p, S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        abstractC3331p.y(it);
        return Unit.INSTANCE;
    }

    private final Collection m(v0 v0Var, boolean z10) {
        List listK0;
        AbstractC3331p abstractC3331p = v0Var instanceof AbstractC3331p ? (AbstractC3331p) v0Var : null;
        if (abstractC3331p != null && (listK0 = CollectionsKt.K0(((b) abstractC3331p.f25494b.invoke()).a(), abstractC3331p.t(z10))) != null) {
            return listK0;
        }
        Collection collectionO = v0Var.o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        return collectionO;
    }

    @Override // Um.v0
    public v0 a(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this, kotlinTypeRefiner);
    }

    protected abstract Collection r();

    protected abstract S s();

    protected Collection t(boolean z10) {
        return CollectionsKt.emptyList();
    }

    protected boolean u() {
        return this.f25495c;
    }

    protected abstract dm.k0 v();

    @Override // Um.v0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public List o() {
        return ((b) this.f25494b.invoke()).b();
    }

    protected List x(List supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    protected void y(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    protected void z(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
