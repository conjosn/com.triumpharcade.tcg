package Qm;

import Em.i;
import Qm.N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2793a implements InterfaceC2800h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pm.a f19104a;

    /* JADX INFO: renamed from: Qm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0342a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19105a;

        static {
            int[] iArr = new int[EnumC2796d.values().length];
            try {
                iArr[EnumC2796d.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2796d.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2796d.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f19105a = iArr;
        }
    }

    public AbstractC2793a(Pm.a protocol) {
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.f19104a = protocol;
    }

    @Override // Qm.InterfaceC2800h
    public List a(xm.r proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        List listEmptyList = (List) proto.s(this.f19104a.o());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List b(N container, Em.p callableProto, EnumC2796d kind, int i10, xm.v proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        List listEmptyList = (List) proto.s(this.f19104a.h());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List d(N container, xm.h proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        List listEmptyList = (List) proto.s(this.f19104a.d());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List e(N container, Em.p proto, EnumC2796d kind) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof xm.e) {
            listEmptyList = (List) ((xm.e) proto).s(this.f19104a.c());
        } else if (proto instanceof xm.j) {
            listEmptyList = (List) ((xm.j) proto).s(this.f19104a.f());
        } else {
            if (!(proto instanceof xm.o)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i10 = C0342a.f19105a[kind.ordinal()];
            if (i10 == 1) {
                listEmptyList = (List) ((xm.o) proto).s(this.f19104a.i());
            } else if (i10 == 2) {
                listEmptyList = (List) ((xm.o) proto).s(this.f19104a.m());
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto");
                }
                listEmptyList = (List) ((xm.o) proto).s(this.f19104a.n());
            }
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List f(N container, xm.o proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        i.f fVarJ = this.f19104a.j();
        List listEmptyList = fVarJ != null ? (List) proto.s(fVarJ) : null;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List g(N.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        List listEmptyList = (List) container.f().s(this.f19104a.a());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List i(N container, xm.o proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        i.f fVarK = this.f19104a.k();
        List listEmptyList = fVarK != null ? (List) proto.s(fVarK) : null;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List k(N container, Em.p proto, EnumC2796d kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        List listEmptyList = null;
        if (proto instanceof xm.j) {
            i.f fVarG = this.f19104a.g();
            if (fVarG != null) {
                listEmptyList = (List) ((xm.j) proto).s(fVarG);
            }
        } else {
            if (!(proto instanceof xm.o)) {
                throw new IllegalStateException(("Unknown message: " + proto).toString());
            }
            int i10 = C0342a.f19105a[kind.ordinal()];
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                throw new IllegalStateException(("Unsupported callable kind with property proto for receiver annotations: " + kind).toString());
            }
            i.f fVarL = this.f19104a.l();
            if (fVarL != null) {
                listEmptyList = (List) ((xm.o) proto).s(fVarL);
            }
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), container.b()));
        }
        return arrayList;
    }

    @Override // Qm.InterfaceC2800h
    public List l(xm.t proto, InterfaceC12282d nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        List listEmptyList = (List) proto.s(this.f19104a.p());
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List list = listEmptyList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((xm.b) it.next(), nameResolver));
        }
        return arrayList;
    }

    protected final Pm.a m() {
        return this.f19104a;
    }
}
