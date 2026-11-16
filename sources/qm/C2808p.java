package Qm;

import Sm.InterfaceC3001s;
import dm.InterfaceC6960m;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2808p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2806n f19157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC12282d f19158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6960m f19159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final zm.h f19160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final zm.i f19161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC12279a f19162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC3001s f19163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final X f19164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final K f19165i;

    public C2808p(C2806n components, InterfaceC12282d nameResolver, InterfaceC6960m containingDeclaration, zm.h typeTable, zm.i versionRequirementTable, AbstractC12279a metadataVersion, InterfaceC3001s interfaceC3001s, X x10, List typeParameters) {
        String strA;
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        this.f19157a = components;
        this.f19158b = nameResolver;
        this.f19159c = containingDeclaration;
        this.f19160d = typeTable;
        this.f19161e = versionRequirementTable;
        this.f19162f = metadataVersion;
        this.f19163g = interfaceC3001s;
        this.f19164h = new X(this, x10, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (interfaceC3001s == null || (strA = interfaceC3001s.a()) == null) ? "[container not found]" : strA);
        this.f19165i = new K(this);
    }

    public static /* synthetic */ C2808p b(C2808p c2808p, InterfaceC6960m interfaceC6960m, List list, InterfaceC12282d interfaceC12282d, zm.h hVar, zm.i iVar, AbstractC12279a abstractC12279a, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            interfaceC12282d = c2808p.f19158b;
        }
        InterfaceC12282d interfaceC12282d2 = interfaceC12282d;
        if ((i10 & 8) != 0) {
            hVar = c2808p.f19160d;
        }
        zm.h hVar2 = hVar;
        if ((i10 & 16) != 0) {
            iVar = c2808p.f19161e;
        }
        zm.i iVar2 = iVar;
        if ((i10 & 32) != 0) {
            abstractC12279a = c2808p.f19162f;
        }
        return c2808p.a(interfaceC6960m, list, interfaceC12282d2, hVar2, iVar2, abstractC12279a);
    }

    public final C2808p a(InterfaceC6960m descriptor, List typeParameterProtos, InterfaceC12282d nameResolver, zm.h typeTable, zm.i versionRequirementTable, AbstractC12279a metadataVersion) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new C2808p(this.f19157a, nameResolver, descriptor, typeTable, zm.j.b(metadataVersion) ? versionRequirementTable : this.f19161e, metadataVersion, this.f19163g, this.f19164h, typeParameterProtos);
    }

    public final C2806n c() {
        return this.f19157a;
    }

    public final InterfaceC3001s d() {
        return this.f19163g;
    }

    public final InterfaceC6960m e() {
        return this.f19159c;
    }

    public final K f() {
        return this.f19165i;
    }

    public final InterfaceC12282d g() {
        return this.f19158b;
    }

    public final Tm.n h() {
        return this.f19157a.u();
    }

    public final X i() {
        return this.f19164h;
    }

    public final zm.h j() {
        return this.f19160d;
    }

    public final zm.i k() {
        return this.f19161e;
    }
}
