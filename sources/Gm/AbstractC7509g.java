package gm;

import Nm.k;
import Um.AbstractC3308d0;
import Um.J0;
import Um.v0;
import dm.AbstractC6967u;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6963p;
import dm.h0;
import dm.l0;
import em.InterfaceC7102h;
import gm.C7499T;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7509g extends AbstractC7516n implements l0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f66507j = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(AbstractC7509g.class, "constructors", "getConstructors()Ljava/util/Collection;", 0))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.n f66508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC6967u f66509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.i f66510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f66511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f66512i;

    /* JADX INFO: renamed from: gm.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements v0 {
        a() {
        }

        @Override // Um.v0
        public v0 a(Vm.g kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this;
        }

        @Override // Um.v0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public l0 p() {
            return AbstractC7509g.this;
        }

        @Override // Um.v0
        public List getParameters() {
            return AbstractC7509g.this.R0();
        }

        @Override // Um.v0
        public am.i n() {
            return Km.e.m(p());
        }

        @Override // Um.v0
        public Collection o() {
            Collection collectionO = p().t0().N0().o();
            Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
            return collectionO;
        }

        @Override // Um.v0
        public boolean q() {
            return true;
        }

        public String toString() {
            return "[typealias " + p().getName().c() + ']';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7509g(Tm.n storageManager, InterfaceC6960m containingDeclaration, InterfaceC7102h annotations, Cm.f name, h0 sourceElement, AbstractC6967u visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        Intrinsics.checkNotNullParameter(visibilityImpl, "visibilityImpl");
        this.f66508e = storageManager;
        this.f66509f = visibilityImpl;
        this.f66510g = storageManager.c(new C7506d(this));
        this.f66512i = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 N0(AbstractC7509g abstractC7509g, Vm.g gVar) {
        InterfaceC6955h interfaceC6955hF = gVar.f(abstractC7509g);
        if (interfaceC6955hF != null) {
            return interfaceC6955hF.p();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection O0(AbstractC7509g abstractC7509g) {
        return abstractC7509g.Q0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Boolean T0(gm.AbstractC7509g r1, Um.M0 r2) {
        /*
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r0 = Um.W.a(r2)
            if (r0 != 0) goto L23
            Um.v0 r2 = r2.N0()
            dm.h r2 = r2.p()
            boolean r0 = r2 instanceof dm.m0
            if (r0 == 0) goto L23
            dm.m0 r2 = (dm.m0) r2
            dm.m r2 = r2.b()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            if (r1 != 0) goto L23
            r1 = 1
            goto L24
        L23:
            r1 = 0
        L24:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: gm.AbstractC7509g.T0(gm.g, Um.M0):java.lang.Boolean");
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return J0.c(t0(), new C7507e(this));
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.e(this, obj);
    }

    protected final AbstractC3308d0 M0() {
        Nm.k kVarZ;
        InterfaceC6952e interfaceC6952eU = u();
        if (interfaceC6952eU == null || (kVarZ = interfaceC6952eU.Z()) == null) {
            kVarZ = k.b.f14689b;
        }
        AbstractC3308d0 abstractC3308d0V = J0.v(this, kVarZ, new C7508f(this));
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0V, "makeUnsubstitutedType(...)");
        return abstractC3308d0V;
    }

    protected final Tm.n O() {
        return this.f66508e;
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public l0 a() {
        InterfaceC6963p interfaceC6963pA = super.a();
        Intrinsics.e(interfaceC6963pA, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return (l0) interfaceC6963pA;
    }

    public final Collection Q0() {
        InterfaceC6952e interfaceC6952eU = u();
        if (interfaceC6952eU == null) {
            return CollectionsKt.emptyList();
        }
        Collection<InterfaceC6951d> collectionI = interfaceC6952eU.i();
        Intrinsics.checkNotNullExpressionValue(collectionI, "getConstructors(...)");
        ArrayList arrayList = new ArrayList();
        for (InterfaceC6951d interfaceC6951d : collectionI) {
            C7499T.a aVar = C7499T.f66474l0;
            Tm.n nVar = this.f66508e;
            Intrinsics.checkNotNull(interfaceC6951d);
            InterfaceC7497Q interfaceC7497QB = aVar.b(nVar, this, interfaceC6951d);
            if (interfaceC7497QB != null) {
                arrayList.add(interfaceC7497QB);
            }
        }
        return arrayList;
    }

    protected abstract List R0();

    public final void S0(List declaredTypeParameters) {
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        this.f66511h = declaredTypeParameters;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        return this.f66509f;
    }

    @Override // dm.D
    public boolean isExternal() {
        return false;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        return this.f66512i;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.InterfaceC6956i
    public List q() {
        List list = this.f66511h;
        if (list != null) {
            return list;
        }
        Intrinsics.s("declaredTypeParametersImpl");
        return null;
    }

    @Override // gm.AbstractC7515m
    public String toString() {
        return "typealias " + getName().c();
    }
}
