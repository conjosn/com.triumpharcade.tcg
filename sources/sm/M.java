package Sm;

import Qm.C2806n;
import Qm.C2808p;
import dm.InterfaceC6955h;
import fm.InterfaceC7247b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import km.AbstractC8487a;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;
import lm.InterfaceC8695b;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;
import zm.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class M extends w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final dm.N f22121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f22122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Cm.c f22123i;

    public M(dm.N packageDescriptor, xm.m proto, InterfaceC12282d nameResolver, AbstractC12279a metadataVersion, InterfaceC3001s interfaceC3001s, C2806n components, String debugName, Function0 classNames) {
        Intrinsics.checkNotNullParameter(packageDescriptor, "packageDescriptor");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        xm.u uVarU = proto.U();
        Intrinsics.checkNotNullExpressionValue(uVarU, "getTypeTable(...)");
        zm.h hVar = new zm.h(uVarU);
        i.a aVar = zm.i.f107079b;
        xm.x xVarV = proto.V();
        Intrinsics.checkNotNullExpressionValue(xVarV, "getVersionRequirementTable(...)");
        C2808p c2808pA = components.a(packageDescriptor, nameResolver, hVar, aVar.a(xVarV), metadataVersion, interfaceC3001s);
        List listN = proto.N();
        Intrinsics.checkNotNullExpressionValue(listN, "getFunctionList(...)");
        List listQ = proto.Q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getPropertyList(...)");
        List listT = proto.T();
        Intrinsics.checkNotNullExpressionValue(listT, "getTypeAliasList(...)");
        super(c2808pA, listN, listQ, listT, classNames);
        this.f22121g = packageDescriptor;
        this.f22122h = debugName;
        this.f22123i = packageDescriptor.f();
    }

    @Override // Nm.l, Nm.n
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public List e(Nm.d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Collection collectionM = m(kindFilter, nameFilter, EnumC8697d.f76518m);
        Iterable iterableL = s().c().l();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterableL.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((InterfaceC7247b) it.next()).a(this.f22123i));
        }
        return CollectionsKt.K0(collectionM, arrayList);
    }

    public void C(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        AbstractC8487a.b(s().c().p(), location, this.f22121g, name);
    }

    @Override // Sm.w, Nm.l, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        C(name, location);
        return super.f(name, location);
    }

    @Override // Sm.w
    protected void j(Collection result, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
    }

    @Override // Sm.w
    protected Cm.b p(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new Cm.b(this.f22123i, name);
    }

    public String toString() {
        return this.f22122h;
    }

    @Override // Sm.w
    protected Set v() {
        return kotlin.collections.T.d();
    }

    @Override // Sm.w
    protected Set w() {
        return kotlin.collections.T.d();
    }

    @Override // Sm.w
    protected Set x() {
        return kotlin.collections.T.d();
    }

    @Override // Sm.w
    protected boolean z(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (super.z(name)) {
            return true;
        }
        Iterable iterableL = s().c().l();
        if ((iterableL instanceof Collection) && ((Collection) iterableL).isEmpty()) {
            return false;
        }
        Iterator it = iterableL.iterator();
        while (it.hasNext()) {
            if (((InterfaceC7247b) it.next()).c(this.f22123i, name)) {
                return true;
            }
        }
        return false;
    }
}
