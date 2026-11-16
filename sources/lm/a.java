package Lm;

import dm.InterfaceC6952e;
import gm.C7491K;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import pm.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f12687b;

    public a(List inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        this.f12687b = inner;
    }

    @Override // Lm.f
    public void a(InterfaceC6952e thisDescriptor, Cm.f name, List result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f12687b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(thisDescriptor, name, result, c10);
        }
    }

    @Override // Lm.f
    public void b(InterfaceC6952e thisDescriptor, List result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f12687b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).b(thisDescriptor, result, c10);
        }
    }

    @Override // Lm.f
    public void c(InterfaceC6952e thisDescriptor, Cm.f name, Collection result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f12687b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).c(thisDescriptor, name, result, c10);
        }
    }

    @Override // Lm.f
    public List d(InterfaceC6952e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f12687b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((f) it.next()).d(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // Lm.f
    public List e(InterfaceC6952e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f12687b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((f) it.next()).e(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // Lm.f
    public List f(InterfaceC6952e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f12687b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, ((f) it.next()).f(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // Lm.f
    public C7491K g(InterfaceC6952e thisDescriptor, C7491K propertyDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(propertyDescriptor, "propertyDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f12687b.iterator();
        while (it.hasNext()) {
            propertyDescriptor = ((f) it.next()).g(thisDescriptor, propertyDescriptor, c10);
        }
        return propertyDescriptor;
    }

    @Override // Lm.f
    public void h(InterfaceC6952e thisDescriptor, Cm.f name, Collection result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f12687b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).h(thisDescriptor, name, result, c10);
        }
    }
}
