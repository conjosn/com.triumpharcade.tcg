package dm;

import Um.AbstractC3308d0;
import Um.N0;
import em.InterfaceC7102h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C6950c implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m0 f60900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6960m f60901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f60902c;

    public C6950c(m0 originalDescriptor, InterfaceC6960m declarationDescriptor, int i10) {
        Intrinsics.checkNotNullParameter(originalDescriptor, "originalDescriptor");
        Intrinsics.checkNotNullParameter(declarationDescriptor, "declarationDescriptor");
        this.f60900a = originalDescriptor;
        this.f60901b = declarationDescriptor;
        this.f60902c = i10;
    }

    @Override // dm.m0
    public boolean A() {
        return this.f60900a.A();
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return this.f60900a.K(interfaceC6962o, obj);
    }

    @Override // dm.m0
    public Tm.n O() {
        Tm.n nVarO = this.f60900a.O();
        Intrinsics.checkNotNullExpressionValue(nVarO, "getStorageManager(...)");
        return nVarO;
    }

    @Override // dm.m0
    public boolean S() {
        return true;
    }

    @Override // dm.InterfaceC6961n, dm.InterfaceC6960m
    public InterfaceC6960m b() {
        return this.f60901b;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return this.f60900a.getAnnotations();
    }

    @Override // dm.m0
    public int getIndex() {
        return this.f60902c + this.f60900a.getIndex();
    }

    @Override // dm.J
    public Cm.f getName() {
        Cm.f name = this.f60900a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }

    @Override // dm.m0
    public List getUpperBounds() {
        List upperBounds = this.f60900a.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        return upperBounds;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 h0VarK = this.f60900a.k();
        Intrinsics.checkNotNullExpressionValue(h0VarK, "getSource(...)");
        return h0VarK;
    }

    @Override // dm.m0, dm.InterfaceC6955h
    public Um.v0 l() {
        Um.v0 v0VarL = this.f60900a.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return v0VarL;
    }

    @Override // dm.m0
    public N0 m() {
        N0 n0M = this.f60900a.m();
        Intrinsics.checkNotNullExpressionValue(n0M, "getVariance(...)");
        return n0M;
    }

    @Override // dm.InterfaceC6955h
    public AbstractC3308d0 p() {
        AbstractC3308d0 abstractC3308d0P = this.f60900a.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        return abstractC3308d0P;
    }

    public String toString() {
        return this.f60900a + "[inner-copy]";
    }

    @Override // dm.InterfaceC6960m
    public m0 a() {
        m0 m0VarA = this.f60900a.a();
        Intrinsics.checkNotNullExpressionValue(m0VarA, "getOriginal(...)");
        return m0VarA;
    }
}
