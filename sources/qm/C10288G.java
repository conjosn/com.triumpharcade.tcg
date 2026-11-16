package qm;

import Nm.d;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;
import mm.InterfaceC9435u;
import qm.InterfaceC10309c;
import tm.EnumC10946D;
import tm.InterfaceC10953g;
import vm.AbstractC11303w;
import vm.InterfaceC11302v;
import vm.InterfaceC11304x;
import wm.C11480a;
import zm.C12281c;

/* JADX INFO: renamed from: qm.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10288G extends b0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final tm.u f92830n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final C10285D f92831o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Tm.j f92832p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Tm.h f92833q;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: qm.G$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cm.f f92834a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC10953g f92835b;

        public a(Cm.f name, InterfaceC10953g interfaceC10953g) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f92834a = name;
            this.f92835b = interfaceC10953g;
        }

        public final InterfaceC10953g a() {
            return this.f92835b;
        }

        public final Cm.f b() {
            return this.f92834a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.f92834a, ((a) obj).f92834a);
        }

        public int hashCode() {
            return this.f92834a.hashCode();
        }
    }

    /* JADX INFO: renamed from: qm.G$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {

        /* JADX INFO: renamed from: qm.G$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final InterfaceC6952e f92836a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC6952e descriptor) {
                super(null);
                Intrinsics.checkNotNullParameter(descriptor, "descriptor");
                this.f92836a = descriptor;
            }

            public final InterfaceC6952e a() {
                return this.f92836a;
            }
        }

        /* JADX INFO: renamed from: qm.G$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1405b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1405b f92837a = new C1405b();

            private C1405b() {
                super(null);
            }
        }

        /* JADX INFO: renamed from: qm.G$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f92838a = new c();

            private c() {
                super(null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10288G(pm.k c10, tm.u jPackage, C10285D ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jPackage, "jPackage");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f92830n = jPackage;
        this.f92831o = ownerDescriptor;
        this.f92832p = c10.e().e(new C10286E(c10, this));
        this.f92833q = c10.e().g(new C10287F(this, c10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e i0(C10288G c10288g, pm.k kVar, a request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Cm.b bVar = new Cm.b(c10288g.R().f(), request.b());
        InterfaceC11302v.a aVarC = request.a() != null ? kVar.a().j().c(request.a(), c10288g.m0()) : kVar.a().j().a(bVar, c10288g.m0());
        InterfaceC11304x interfaceC11304xA = aVarC != null ? aVarC.a() : null;
        Cm.b bVarG = interfaceC11304xA != null ? interfaceC11304xA.g() : null;
        if (bVarG != null && (bVarG.j() || bVarG.i())) {
            return null;
        }
        b bVarP0 = c10288g.p0(interfaceC11304xA);
        if (bVarP0 instanceof b.a) {
            return ((b.a) bVarP0).a();
        }
        if (bVarP0 instanceof b.c) {
            return null;
        }
        if (!(bVarP0 instanceof b.C1405b)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC10953g interfaceC10953gA = request.a();
        if (interfaceC10953gA == null) {
            interfaceC10953gA = kVar.a().d().b(new InterfaceC9435u.a(bVar, null, null, 4, null));
        }
        InterfaceC10953g interfaceC10953g = interfaceC10953gA;
        if ((interfaceC10953g != null ? interfaceC10953g.K() : null) != EnumC10946D.f98831b) {
            Cm.c cVarF = interfaceC10953g != null ? interfaceC10953g.f() : null;
            if (cVarF == null || cVarF.c() || !Intrinsics.areEqual(cVarF.d(), c10288g.R().f())) {
                return null;
            }
            C10320n c10320n = new C10320n(kVar, c10288g.R(), interfaceC10953g, null, 8, null);
            kVar.a().e().a(c10320n);
            return c10320n;
        }
        throw new IllegalStateException("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: " + interfaceC10953g + "\nClassId: " + bVar + "\nfindKotlinClass(JavaClass) = " + AbstractC11303w.b(kVar.a().j(), interfaceC10953g, c10288g.m0()) + "\nfindKotlinClass(ClassId) = " + AbstractC11303w.a(kVar.a().j(), bVar, c10288g.m0()) + '\n');
    }

    private final InterfaceC6952e j0(Cm.f fVar, InterfaceC10953g interfaceC10953g) {
        if (!Cm.h.f3870a.a(fVar)) {
            return null;
        }
        Set set = (Set) this.f92832p.invoke();
        if (interfaceC10953g != null || set == null || set.contains(fVar.c())) {
            return (InterfaceC6952e) this.f92833q.invoke(new a(fVar, interfaceC10953g));
        }
        return null;
    }

    private final C12281c m0() {
        return L().a().b().f().g().d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set o0(pm.k kVar, C10288G c10288g) {
        return kVar.a().d().c(c10288g.R().f());
    }

    private final b p0(InterfaceC11304x interfaceC11304x) {
        if (interfaceC11304x == null) {
            return b.C1405b.f92837a;
        }
        if (interfaceC11304x.d().c() != C11480a.EnumC1568a.f101840e) {
            return b.c.f92838a;
        }
        InterfaceC6952e interfaceC6952eN = L().a().b().n(interfaceC11304x);
        return interfaceC6952eN != null ? new b.a(interfaceC6952eN) : b.C1405b.f92837a;
    }

    @Override // qm.AbstractC10301U
    protected void B(Collection result, Cm.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @Override // qm.AbstractC10301U
    protected Set D(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.T.d();
    }

    @Override // qm.AbstractC10301U, Nm.l, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return CollectionsKt.emptyList();
    }

    @Override // qm.AbstractC10301U, Nm.l, Nm.n
    public Collection e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        d.a aVar = Nm.d.f14648c;
        if (!kindFilter.a(aVar.e() | aVar.c())) {
            return CollectionsKt.emptyList();
        }
        Iterable iterable = (Iterable) K().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            InterfaceC6960m interfaceC6960m = (InterfaceC6960m) obj;
            if (interfaceC6960m instanceof InterfaceC6952e) {
                Cm.f name = ((InterfaceC6952e) interfaceC6960m).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public final InterfaceC6952e k0(InterfaceC10953g javaClass) {
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return j0(javaClass.getName(), javaClass);
    }

    @Override // Nm.l, Nm.n
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return j0(name, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C10285D R() {
        return this.f92831o;
    }

    @Override // qm.AbstractC10301U
    protected Set v(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (!kindFilter.a(Nm.d.f14648c.e())) {
            return kotlin.collections.T.d();
        }
        Set set = (Set) this.f92832p.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(Cm.f.j((String) it.next()));
            }
            return hashSet;
        }
        tm.u uVar = this.f92830n;
        if (function1 == null) {
            function1 = en.i.k();
        }
        Collection<InterfaceC10953g> collectionF = uVar.F(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (InterfaceC10953g interfaceC10953g : collectionF) {
            Cm.f name = interfaceC10953g.K() == EnumC10946D.f98830a ? null : interfaceC10953g.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // qm.AbstractC10301U
    protected Set x(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.T.d();
    }

    @Override // qm.AbstractC10301U
    protected InterfaceC10309c z() {
        return InterfaceC10309c.a.f92892a;
    }
}
