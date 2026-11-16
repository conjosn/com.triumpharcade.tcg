package gm;

import dm.H;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import em.InterfaceC7102h;
import gm.InterfaceC7489I;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7486F extends AbstractC7515m implements dm.H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.n f66399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final am.i f66400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Cm.f f66401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f66402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC7489I f66403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC7482B f66404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private dm.O f66405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f66406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Tm.g f66407k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f66408l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7486F(Cm.f moduleName, Tm.n storageManager, am.i builtIns, Dm.a aVar) {
        this(moduleName, storageManager, builtIns, aVar, null, null, 48, null);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
    }

    private final String L0() {
        String string = getName().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final C7514l N0() {
        return (C7514l) this.f66408l.getValue();
    }

    private final boolean P0() {
        return this.f66405i != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7514l R0(C7486F c7486f) {
        InterfaceC7482B interfaceC7482B = c7486f.f66404h;
        if (interfaceC7482B == null) {
            throw new AssertionError("Dependencies of module " + c7486f.L0() + " were not set before querying module content");
        }
        List listA = interfaceC7482B.a();
        c7486f.K0();
        listA.contains(c7486f);
        List list = listA;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C7486F) it.next()).P0();
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            dm.O o10 = ((C7486F) it2.next()).f66405i;
            Intrinsics.checkNotNull(o10);
            arrayList.add(o10);
        }
        return new C7514l(arrayList, "CompositeProvider@ModuleDescriptor for " + c7486f.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.V S0(C7486F c7486f, Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return c7486f.f66403g.a(c7486f, fqName, c7486f.f66399c);
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return H.a.a(this, interfaceC6962o, obj);
    }

    public void K0() {
        if (Q0()) {
            return;
        }
        dm.C.a(this);
    }

    public final dm.O M0() {
        K0();
        return N0();
    }

    public final void O0(dm.O providerForModuleContent) {
        Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
        P0();
        this.f66405i = providerForModuleContent;
    }

    public boolean Q0() {
        return this.f66406j;
    }

    public final void T0(InterfaceC7482B dependencies) {
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
        this.f66404h = dependencies;
    }

    public final void U0(List descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        V0(descriptors, kotlin.collections.T.d());
    }

    @Override // dm.H
    public Object V(dm.G capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        Object obj = this.f66402f.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final void V0(List descriptors, Set friends) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        Intrinsics.checkNotNullParameter(friends, "friends");
        T0(new C7483C(descriptors, friends, CollectionsKt.emptyList(), kotlin.collections.T.d()));
    }

    public final void W0(C7486F... descriptors) {
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        U0(ArraysKt.A1(descriptors));
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6960m b() {
        return H.a.b(this);
    }

    @Override // dm.H
    public am.i n() {
        return this.f66400d;
    }

    @Override // dm.H
    public boolean r0(dm.H targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        if (Intrinsics.areEqual(this, targetModule)) {
            return true;
        }
        InterfaceC7482B interfaceC7482B = this.f66404h;
        Intrinsics.checkNotNull(interfaceC7482B);
        return CollectionsKt.d0(interfaceC7482B.c(), targetModule) || y0().contains(targetModule) || targetModule.y0().contains(this);
    }

    @Override // dm.H
    public Collection s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        K0();
        return M0().s(fqName, nameFilter);
    }

    @Override // gm.AbstractC7515m
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        if (!Q0()) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        dm.O o10 = this.f66405i;
        sb2.append(o10 != null ? o10.getClass().getSimpleName() : null);
        return sb2.toString();
    }

    @Override // dm.H
    public dm.V y(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        K0();
        return (dm.V) this.f66407k.invoke(fqName);
    }

    @Override // dm.H
    public List y0() {
        InterfaceC7482B interfaceC7482B = this.f66404h;
        if (interfaceC7482B != null) {
            return interfaceC7482B.b();
        }
        throw new AssertionError("Dependencies of module " + L0() + " were not set");
    }

    public /* synthetic */ C7486F(Cm.f fVar, Tm.n nVar, am.i iVar, Dm.a aVar, Map map, Cm.f fVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, nVar, iVar, (i10 & 8) != 0 ? null : aVar, (i10 & 16) != 0 ? kotlin.collections.I.i() : map, (i10 & 32) != 0 ? null : fVar2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7486F(Cm.f moduleName, Tm.n storageManager, am.i builtIns, Dm.a aVar, Map capabilities, Cm.f fVar) {
        super(InterfaceC7102h.f62170J.b(), moduleName);
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(capabilities, "capabilities");
        this.f66399c = storageManager;
        this.f66400d = builtIns;
        this.f66401e = fVar;
        if (moduleName.k()) {
            this.f66402f = capabilities;
            InterfaceC7489I interfaceC7489I = (InterfaceC7489I) V(InterfaceC7489I.f66419a.a());
            this.f66403g = interfaceC7489I == null ? InterfaceC7489I.b.f66422b : interfaceC7489I;
            this.f66406j = true;
            this.f66407k = storageManager.i(new C7484D(this));
            this.f66408l = LazyKt.lazy(new C7485E(this));
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }
}
