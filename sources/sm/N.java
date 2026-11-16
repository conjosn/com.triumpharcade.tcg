package Sm;

import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.Z;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7491K;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12280b;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N extends C7491K implements InterfaceC2985b {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final xm.o f22124f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final InterfaceC12282d f22125g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final zm.h f22126h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final zm.i f22127i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final InterfaceC3001s f22128j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(InterfaceC6960m containingDeclaration, Z z10, InterfaceC7102h annotations, dm.E modality, AbstractC6967u visibility, boolean z11, Cm.f name, InterfaceC6949b.a kind, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, xm.o proto, InterfaceC12282d nameResolver, zm.h typeTable, zm.i versionRequirementTable, InterfaceC3001s interfaceC3001s) {
        super(containingDeclaration, z10, annotations, modality, visibility, z11, name, kind, h0.f60921a, z12, z13, z16, false, z14, z15);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.f22124f0 = proto;
        this.f22125g0 = nameResolver;
        this.f22126h0 = typeTable;
        this.f22127i0 = versionRequirementTable;
        this.f22128j0 = interfaceC3001s;
    }

    @Override // Sm.InterfaceC3002t
    public zm.h H() {
        return this.f22126h0;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC12282d L() {
        return this.f22125g0;
    }

    @Override // Sm.InterfaceC3002t
    public InterfaceC3001s M() {
        return this.f22128j0;
    }

    @Override // gm.C7491K
    protected C7491K P0(InterfaceC6960m newOwner, dm.E newModality, AbstractC6967u newVisibility, Z z10, InterfaceC6949b.a kind, Cm.f newName, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newModality, "newModality");
        Intrinsics.checkNotNullParameter(newVisibility, "newVisibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Intrinsics.checkNotNullParameter(source, "source");
        return new N(newOwner, z10, getAnnotations(), newModality, newVisibility, P(), newName, kind, x0(), d0(), isExternal(), E(), l0(), h0(), L(), H(), g1(), M());
    }

    @Override // Sm.InterfaceC3002t
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public xm.o h0() {
        return this.f22124f0;
    }

    public zm.i g1() {
        return this.f22127i0;
    }

    @Override // gm.C7491K, dm.D
    public boolean isExternal() {
        Boolean boolD = AbstractC12280b.f107029E.d(h0().d0());
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        return boolD.booleanValue();
    }
}
