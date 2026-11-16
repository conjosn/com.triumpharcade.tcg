package Wm;

import Um.G0;
import Um.S;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.E;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.InterfaceC6969w;
import dm.Z;
import dm.a0;
import dm.b0;
import dm.c0;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7491K;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C7491K f28498a;

    public f() {
        l lVar = l.f28611a;
        C7491K c7491kO0 = C7491K.O0(lVar.h(), InterfaceC7102h.f62170J.b(), E.f60871d, AbstractC6966t.f60933e, true, Cm.f.m(b.f28484f.c()), InterfaceC6949b.a.DECLARATION, h0.f60921a, false, false, false, false, false, false);
        c7491kO0.b1(lVar.k(), CollectionsKt.emptyList(), null, null, CollectionsKt.emptyList());
        this.f28498a = c7491kO0;
    }

    @Override // dm.InterfaceC6949b
    public void D0(Collection overriddenDescriptors) {
        Intrinsics.checkNotNullParameter(overriddenDescriptors, "overriddenDescriptors");
        this.f28498a.D0(overriddenDescriptors);
    }

    @Override // dm.v0
    public boolean E() {
        return this.f28498a.E();
    }

    @Override // dm.InterfaceC6949b
    public InterfaceC6949b E0(InterfaceC6960m interfaceC6960m, E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        Z zN0 = this.f28498a.E0(interfaceC6960m, e10, abstractC6967u, aVar, z10);
        Intrinsics.checkNotNullExpressionValue(zN0, "copy(...)");
        return zN0;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return this.f28498a.K(interfaceC6962o, obj);
    }

    @Override // dm.InterfaceC6948a
    public c0 N() {
        return this.f28498a.N();
    }

    @Override // dm.u0
    public boolean P() {
        return this.f28498a.P();
    }

    @Override // dm.InterfaceC6948a
    public c0 Q() {
        return this.f28498a.Q();
    }

    @Override // dm.Z
    public InterfaceC6969w R() {
        return this.f28498a.R();
    }

    @Override // dm.InterfaceC6960m
    public Z a() {
        Z zA = this.f28498a.a();
        Intrinsics.checkNotNullExpressionValue(zA, "getOriginal(...)");
        return zA;
    }

    @Override // dm.D
    public boolean a0() {
        return this.f28498a.a0();
    }

    @Override // dm.InterfaceC6961n, dm.InterfaceC6960m
    public InterfaceC6960m b() {
        InterfaceC6960m interfaceC6960mB = this.f28498a.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        return interfaceC6960mB;
    }

    @Override // dm.j0
    public Z c(G0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this.f28498a.c(substitutor);
    }

    @Override // dm.Z
    public a0 d() {
        return this.f28498a.d();
    }

    @Override // dm.u0
    public boolean d0() {
        return this.f28498a.d0();
    }

    @Override // dm.Z, dm.InterfaceC6949b, dm.InterfaceC6948a
    public Collection e() {
        Collection collectionE = this.f28498a.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        return collectionE;
    }

    @Override // dm.Z
    public b0 g() {
        return this.f28498a.g();
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        InterfaceC7102h annotations = this.f28498a.getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        return annotations;
    }

    @Override // dm.J
    public Cm.f getName() {
        Cm.f name = this.f28498a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // dm.InterfaceC6948a
    public S getReturnType() {
        return this.f28498a.getReturnType();
    }

    @Override // dm.s0
    public S getType() {
        S type = this.f28498a.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    @Override // dm.InterfaceC6948a
    public List getTypeParameters() {
        List typeParameters = this.f28498a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        return typeParameters;
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u visibility = this.f28498a.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        return visibility;
    }

    @Override // dm.InterfaceC6949b
    public InterfaceC6949b.a h() {
        InterfaceC6949b.a aVarH = this.f28498a.h();
        Intrinsics.checkNotNullExpressionValue(aVarH, "getKind(...)");
        return aVarH;
    }

    @Override // dm.InterfaceC6948a
    public boolean i0() {
        return this.f28498a.i0();
    }

    @Override // dm.D
    public boolean isExternal() {
        return this.f28498a.isExternal();
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        List listJ = this.f28498a.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        return listJ;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 h0VarK = this.f28498a.k();
        Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
        return h0VarK;
    }

    @Override // dm.D
    public boolean l0() {
        return this.f28498a.l0();
    }

    @Override // dm.u0
    public Im.g o0() {
        return this.f28498a.o0();
    }

    @Override // dm.D
    public E r() {
        E eR = this.f28498a.r();
        Intrinsics.checkNotNullExpressionValue(eR, "getModality(...)");
        return eR;
    }

    @Override // dm.Z
    public InterfaceC6969w v0() {
        return this.f28498a.v0();
    }

    @Override // dm.InterfaceC6948a
    public List w0() {
        List listW0 = this.f28498a.w0();
        Intrinsics.checkNotNullExpressionValue(listW0, "getContextReceiverParameters(...)");
        return listW0;
    }

    @Override // dm.Z
    public List x() {
        List listX = this.f28498a.x();
        Intrinsics.checkNotNullExpressionValue(listX, "getAccessors(...)");
        return listX;
    }

    @Override // dm.u0
    public boolean x0() {
        return this.f28498a.x0();
    }

    @Override // dm.InterfaceC6948a
    public Object z(InterfaceC6948a.InterfaceC0912a interfaceC0912a) {
        return this.f28498a.z(interfaceC0912a);
    }
}
