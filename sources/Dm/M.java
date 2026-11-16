package dm;

import Nm.k;
import Um.C3335u;
import Um.N0;
import em.InterfaceC7102h;
import gm.AbstractC7512j;
import gm.C7500U;
import gm.C7518p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Tm.n f60880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final H f60881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.g f60882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.g f60883d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cm.b f60884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f60885b;

        public a(Cm.b classId, List typeParametersCount) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
            this.f60884a = classId;
            this.f60885b = typeParametersCount;
        }

        public final Cm.b a() {
            return this.f60884a;
        }

        public final List b() {
            return this.f60885b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f60884a, aVar.f60884a) && Intrinsics.areEqual(this.f60885b, aVar.f60885b);
        }

        public int hashCode() {
            return (this.f60884a.hashCode() * 31) + this.f60885b.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f60884a + ", typeParametersCount=" + this.f60885b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC7512j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f60886i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final List f60887j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final C3335u f60888k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Tm.n storageManager, InterfaceC6960m container, Cm.f name, boolean z10, int i10) {
            super(storageManager, container, name, h0.f60921a, false);
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f60886i = z10;
            IntRange intRangeX = kotlin.ranges.g.x(0, i10);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
            Iterator it = intRangeX.iterator();
            while (it.hasNext()) {
                int iNextInt = ((kotlin.collections.H) it).nextInt();
                InterfaceC7102h interfaceC7102hB = InterfaceC7102h.f62170J.b();
                N0 n02 = N0.f25411e;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('T');
                sb2.append(iNextInt);
                arrayList.add(C7500U.R0(this, interfaceC7102hB, false, n02, Cm.f.j(sb2.toString()), iNextInt, storageManager));
            }
            this.f60887j = arrayList;
            this.f60888k = new C3335u(this, q0.g(this), kotlin.collections.T.c(Km.e.s(this).n().i()), storageManager);
        }

        @Override // dm.InterfaceC6952e
        public Collection B() {
            return CollectionsKt.emptyList();
        }

        @Override // dm.InterfaceC6956i
        public boolean D() {
            return this.f60886i;
        }

        @Override // dm.InterfaceC6952e
        public InterfaceC6951d G() {
            return null;
        }

        @Override // dm.InterfaceC6952e
        public boolean I0() {
            return false;
        }

        @Override // dm.InterfaceC6952e
        /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
        public k.b m0() {
            return k.b.f14689b;
        }

        @Override // dm.InterfaceC6955h
        /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
        public C3335u l() {
            return this.f60888k;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // gm.z
        /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
        public k.b j0(Vm.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return k.b.f14689b;
        }

        @Override // dm.InterfaceC6952e
        public r0 X() {
            return null;
        }

        @Override // dm.D
        public boolean a0() {
            return false;
        }

        @Override // dm.InterfaceC6952e
        public boolean c0() {
            return false;
        }

        @Override // dm.InterfaceC6952e
        public boolean g0() {
            return false;
        }

        @Override // em.InterfaceC7095a
        public InterfaceC7102h getAnnotations() {
            return InterfaceC7102h.f62170J.b();
        }

        @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
        public AbstractC6967u getVisibility() {
            AbstractC6967u PUBLIC = AbstractC6966t.f60933e;
            Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // dm.InterfaceC6952e
        public EnumC6953f h() {
            return EnumC6953f.f60906b;
        }

        @Override // dm.InterfaceC6952e
        public Collection i() {
            return kotlin.collections.T.d();
        }

        @Override // gm.AbstractC7512j, dm.D
        public boolean isExternal() {
            return false;
        }

        @Override // dm.InterfaceC6952e
        public boolean isInline() {
            return false;
        }

        @Override // dm.D
        public boolean l0() {
            return false;
        }

        @Override // dm.InterfaceC6952e
        public InterfaceC6952e n0() {
            return null;
        }

        @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
        public List q() {
            return this.f60887j;
        }

        @Override // dm.InterfaceC6952e, dm.D
        public E r() {
            return E.f60869b;
        }

        @Override // dm.InterfaceC6952e
        public boolean t() {
            return false;
        }

        public String toString() {
            return "class " + getName() + " (not found)";
        }
    }

    public M(Tm.n storageManager, H module) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f60880a = storageManager;
        this.f60881b = module;
        this.f60882c = storageManager.i(new K(this));
        this.f60883d = storageManager.i(new L(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e c(M m10, a aVar) {
        InterfaceC6960m interfaceC6960mD;
        Intrinsics.checkNotNullParameter(aVar, "<destruct>");
        Cm.b bVarA = aVar.a();
        List listB = aVar.b();
        if (bVarA.i()) {
            throw new UnsupportedOperationException("Unresolved local class: " + bVarA);
        }
        Cm.b bVarE = bVarA.e();
        if (bVarE == null || (interfaceC6960mD = m10.d(bVarE, CollectionsKt.g0(listB, 1))) == null) {
            interfaceC6960mD = (InterfaceC6954g) m10.f60882c.invoke(bVarA.f());
        }
        InterfaceC6960m interfaceC6960m = interfaceC6960mD;
        boolean zJ = bVarA.j();
        Tm.n nVar = m10.f60880a;
        Cm.f fVarH = bVarA.h();
        Integer num = (Integer) CollectionsKt.firstOrNull(listB);
        return new b(nVar, interfaceC6960m, fVarH, zJ, num != null ? num.intValue() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final N e(M m10, Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new C7518p(m10.f60881b, fqName);
    }

    public final InterfaceC6952e d(Cm.b classId, List typeParametersCount) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(typeParametersCount, "typeParametersCount");
        return (InterfaceC6952e) this.f60883d.invoke(new a(classId, typeParametersCount));
    }
}
