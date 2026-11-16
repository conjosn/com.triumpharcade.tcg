package Qm;

import Sm.InterfaceC3001s;
import dm.h0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12279a;

/* JADX INFO: renamed from: Qm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2812u extends r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AbstractC12279a f19170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC3001s f19171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final zm.e f19172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final M f19173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private xm.n f19174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Nm.k f19175m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2812u(Cm.c fqName, Tm.n storageManager, dm.H module, xm.n proto, AbstractC12279a metadataVersion, InterfaceC3001s interfaceC3001s) {
        super(fqName, storageManager, module);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f19170h = metadataVersion;
        this.f19171i = interfaceC3001s;
        xm.q qVarN = proto.N();
        Intrinsics.checkNotNullExpressionValue(qVarN, "getStrings(...)");
        xm.p pVarM = proto.M();
        Intrinsics.checkNotNullExpressionValue(pVarM, "getQualifiedNames(...)");
        zm.e eVar = new zm.e(qVarN, pVarM);
        this.f19172j = eVar;
        this.f19173k = new M(proto, eVar, metadataVersion, new C2810s(this));
        this.f19174l = proto;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h0 O0(AbstractC2812u abstractC2812u, Cm.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC3001s interfaceC3001s = abstractC2812u.f19171i;
        if (interfaceC3001s != null) {
            return interfaceC3001s;
        }
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection Q0(AbstractC2812u abstractC2812u) {
        Collection collectionB = abstractC2812u.H0().b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionB) {
            Cm.b bVar = (Cm.b) obj;
            if (!bVar.j() && !C2804l.f19126c.a().contains(bVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Cm.b) it.next()).h());
        }
        return arrayList2;
    }

    @Override // Qm.r
    public void L0(C2806n components) {
        Intrinsics.checkNotNullParameter(components, "components");
        xm.n nVar = this.f19174l;
        if (nVar == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f19174l = null;
        xm.m mVarL = nVar.L();
        Intrinsics.checkNotNullExpressionValue(mVarL, "getPackage(...)");
        this.f19175m = new Sm.M(this, mVarL, this.f19172j, this.f19170h, this.f19171i, components, "scope of " + this, new C2811t(this));
    }

    @Override // Qm.r
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public M H0() {
        return this.f19173k;
    }

    @Override // dm.N
    public Nm.k o() {
        Nm.k kVar = this.f19175m;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.s("_memberScope");
        return null;
    }
}
