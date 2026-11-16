package gm;

import Um.G0;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.h0;
import dm.t0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.V, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7501V extends X implements t0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f66483l = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f66484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f66485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f66486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f66487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Um.S f66488j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final t0 f66489k;

    /* JADX INFO: renamed from: gm.V$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7501V a(InterfaceC6948a containingDeclaration, t0 t0Var, int i10, InterfaceC7102h annotations, Cm.f name, Um.S outType, boolean z10, boolean z11, boolean z12, Um.S s10, h0 source, Function0 function0) {
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            return function0 == null ? new C7501V(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source) : new b(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source, function0);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: gm.V$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends C7501V {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Lazy f66490m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC6948a containingDeclaration, t0 t0Var, int i10, InterfaceC7102h annotations, Cm.f name, Um.S outType, boolean z10, boolean z11, boolean z12, Um.S s10, h0 source, Function0 destructuringVariables) {
            super(containingDeclaration, t0Var, i10, annotations, name, outType, z10, z11, z12, s10, source);
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destructuringVariables, "destructuringVariables");
            this.f66490m = LazyKt.lazy(destructuringVariables);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List O0(b bVar) {
            return bVar.P0();
        }

        public final List P0() {
            return (List) this.f66490m.getValue();
        }

        @Override // gm.C7501V, dm.t0
        public t0 U(InterfaceC6948a newOwner, Cm.f newName, int i10) {
            Intrinsics.checkNotNullParameter(newOwner, "newOwner");
            Intrinsics.checkNotNullParameter(newName, "newName");
            InterfaceC7102h annotations = getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
            Um.S type = getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            boolean zZ0 = z0();
            boolean zQ0 = q0();
            boolean zP0 = p0();
            Um.S sU0 = u0();
            h0 NO_SOURCE = h0.f60921a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            return new b(newOwner, null, i10, annotations, newName, type, zZ0, zQ0, zP0, sU0, NO_SOURCE, new C7502W(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7501V(InterfaceC6948a containingDeclaration, t0 t0Var, int i10, InterfaceC7102h annotations, Cm.f name, Um.S outType, boolean z10, boolean z11, boolean z12, Um.S s10, h0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f66484f = i10;
        this.f66485g = z10;
        this.f66486h = z11;
        this.f66487i = z12;
        this.f66488j = s10;
        this.f66489k = t0Var == null ? this : t0Var;
    }

    public static final C7501V K0(InterfaceC6948a interfaceC6948a, t0 t0Var, int i10, InterfaceC7102h interfaceC7102h, Cm.f fVar, Um.S s10, boolean z10, boolean z11, boolean z12, Um.S s11, h0 h0Var, Function0 function0) {
        return f66483l.a(interfaceC6948a, t0Var, i10, interfaceC7102h, fVar, s10, z10, z11, z12, s11, h0Var, function0);
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.g(this, obj);
    }

    public Void L0() {
        return null;
    }

    @Override // dm.j0
    /* JADX INFO: renamed from: M0, reason: merged with bridge method [inline-methods] */
    public t0 c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // dm.u0
    public boolean P() {
        return false;
    }

    @Override // dm.t0
    public t0 U(InterfaceC6948a newOwner, Cm.f newName, int i10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        InterfaceC7102h annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        Um.S type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        boolean zZ0 = z0();
        boolean zQ0 = q0();
        boolean zP0 = p0();
        Um.S sU0 = u0();
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new C7501V(newOwner, null, i10, annotations, newName, type, zZ0, zQ0, zP0, sU0, NO_SOURCE);
    }

    @Override // dm.InterfaceC6948a
    public Collection e() {
        Collection collectionE = b().e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        Collection collection = collectionE;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((t0) ((InterfaceC6948a) it.next()).j().get(getIndex()));
        }
        return arrayList;
    }

    @Override // dm.t0
    public int getIndex() {
        return this.f66484f;
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u LOCAL = AbstractC6966t.f60934f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // dm.u0
    public /* bridge */ /* synthetic */ Im.g o0() {
        return (Im.g) L0();
    }

    @Override // dm.t0
    public boolean p0() {
        return this.f66487i;
    }

    @Override // dm.t0
    public boolean q0() {
        return this.f66486h;
    }

    @Override // dm.t0
    public Um.S u0() {
        return this.f66488j;
    }

    @Override // dm.t0
    public boolean z0() {
        if (!this.f66485g) {
            return false;
        }
        InterfaceC6948a interfaceC6948aB = b();
        Intrinsics.e(interfaceC6948aB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
        return ((InterfaceC6949b) interfaceC6948aB).h().b();
    }

    @Override // gm.AbstractC7516n, dm.InterfaceC6960m
    public InterfaceC6948a b() {
        InterfaceC6960m interfaceC6960mB = super.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (InterfaceC6948a) interfaceC6960mB;
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    public t0 a() {
        t0 t0Var = this.f66489k;
        return t0Var == this ? this : t0Var.a();
    }
}
