package Sm;

import Um.AbstractC3308d0;
import Um.F0;
import Um.G0;
import Um.N0;
import Um.W;
import dm.AbstractC6967u;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.h0;
import dm.l0;
import dm.q0;
import em.InterfaceC7102h;
import gm.AbstractC7509g;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class P extends AbstractC7509g implements InterfaceC3002t {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private List f22134U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private AbstractC3308d0 f22135V;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final xm.s f22136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC12282d f22137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final zm.h f22138m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final zm.i f22139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC3001s f22140w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AbstractC3308d0 f22141x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AbstractC3308d0 f22142y;

    /* JADX WARN: Illegal instructions before constructor call */
    public P(Tm.n storageManager, InterfaceC6960m containingDeclaration, InterfaceC7102h annotations, Cm.f name, AbstractC6967u visibility, xm.s proto, InterfaceC12282d nameResolver, zm.h typeTable, zm.i versionRequirementTable, InterfaceC3001s interfaceC3001s) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        super(storageManager, containingDeclaration, annotations, name, NO_SOURCE, visibility);
        this.f22136k = proto;
        this.f22137l = nameResolver;
        this.f22138m = typeTable;
        this.f22139v = versionRequirementTable;
        this.f22140w = interfaceC3001s;
    }

    @Override // Sm.InterfaceC3002t
    public zm.h H() {
        return this.f22138m;
    }

    @Override // dm.l0
    public AbstractC3308d0 J() {
        AbstractC3308d0 abstractC3308d0 = this.f22142y;
        if (abstractC3308d0 != null) {
            return abstractC3308d0;
        }
        Intrinsics.s("expandedType");
        return null;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC12282d L() {
        return this.f22137l;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC3001s M() {
        return this.f22140w;
    }

    @Override // gm.AbstractC7509g
    protected List R0() {
        List list = this.f22134U;
        if (list != null) {
            return list;
        }
        Intrinsics.s("typeConstructorParameters");
        return null;
    }

    @Override // Sm.InterfaceC3002t
    /* JADX INFO: renamed from: U0, reason: merged with bridge method [inline-methods] */
    public xm.s h0() {
        return this.f22136k;
    }

    public zm.i V0() {
        return this.f22139v;
    }

    public final void W0(List declaredTypeParameters, AbstractC3308d0 underlyingType, AbstractC3308d0 expandedType) {
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        Intrinsics.checkNotNullParameter(expandedType, "expandedType");
        S0(declaredTypeParameters);
        this.f22141x = underlyingType;
        this.f22142y = expandedType;
        this.f22134U = q0.g(this);
        this.f22135V = M0();
    }

    @Override // dm.j0
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public l0 c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        Tm.n nVarO = O();
        InterfaceC6960m interfaceC6960mB = b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        InterfaceC7102h annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        Cm.f name = getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        P p10 = new P(nVarO, interfaceC6960mB, annotations, name, getVisibility(), h0(), L(), H(), V0(), M());
        List listQ = q();
        AbstractC3308d0 abstractC3308d0T0 = t0();
        N0 n02 = N0.f25411e;
        Um.S sN = substitutor.n(abstractC3308d0T0, n02);
        Intrinsics.checkNotNullExpressionValue(sN, "safeSubstitute(...)");
        AbstractC3308d0 abstractC3308d0A = F0.a(sN);
        Um.S sN2 = substitutor.n(J(), n02);
        Intrinsics.checkNotNullExpressionValue(sN2, "safeSubstitute(...)");
        p10.W0(listQ, abstractC3308d0A, F0.a(sN2));
        return p10;
    }

    @Override // dm.InterfaceC6955h
    public AbstractC3308d0 p() {
        AbstractC3308d0 abstractC3308d0 = this.f22135V;
        if (abstractC3308d0 != null) {
            return abstractC3308d0;
        }
        Intrinsics.s("defaultTypeImpl");
        return null;
    }

    @Override // dm.l0
    public AbstractC3308d0 t0() {
        AbstractC3308d0 abstractC3308d0 = this.f22141x;
        if (abstractC3308d0 != null) {
            return abstractC3308d0;
        }
        Intrinsics.s("underlyingType");
        return null;
    }

    @Override // dm.l0
    public InterfaceC6952e u() {
        if (W.a(J())) {
            return null;
        }
        InterfaceC6955h interfaceC6955hP = J().N0().p();
        if (interfaceC6955hP instanceof InterfaceC6952e) {
            return (InterfaceC6952e) interfaceC6955hP;
        }
        return null;
    }
}
