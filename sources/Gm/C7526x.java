package gm;

import Nm.k;
import dm.InterfaceC6962o;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7526x extends AbstractC7515m implements dm.V {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f66618h = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C7526x.class, "fragments", "getFragments()Ljava/util/List;", 0)), kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(C7526x.class, "empty", "getEmpty()Z", 0))};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7486F f66619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Cm.c f66620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.i f66621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Tm.i f66622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Nm.k f66623g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7526x(C7486F module, Cm.c fqName, Tm.n storageManager) {
        super(InterfaceC7102h.f62170J.b(), fqName.g());
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f66619c = module;
        this.f66620d = fqName;
        this.f66621e = storageManager.c(new C7523u(this));
        this.f66622f = storageManager.c(new C7524v(this));
        this.f66623g = new Nm.i(storageManager, new C7525w(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean L0(C7526x c7526x) {
        return dm.T.b(c7526x.A0().M0(), c7526x.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List M0(C7526x c7526x) {
        return dm.T.c(c7526x.A0().M0(), c7526x.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Nm.k Q0(C7526x c7526x) {
        if (c7526x.isEmpty()) {
            return k.b.f14689b;
        }
        List listK0 = c7526x.k0();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listK0, 10));
        Iterator it = listK0.iterator();
        while (it.hasNext()) {
            arrayList.add(((dm.N) it.next()).o());
        }
        List listPlus = CollectionsKt.plus(arrayList, new C7496P(c7526x.A0(), c7526x.f()));
        return Nm.b.f14642d.a("package view scope for " + c7526x.f() + " in " + c7526x.A0().getName(), listPlus);
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.d(this, obj);
    }

    @Override // dm.InterfaceC6960m
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public dm.V b() {
        if (f().c()) {
            return null;
        }
        return A0().y(f().d());
    }

    protected final boolean O0() {
        return ((Boolean) Tm.m.a(this.f66622f, this, f66618h[1])).booleanValue();
    }

    @Override // dm.V
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public C7486F A0() {
        return this.f66619c;
    }

    public boolean equals(Object obj) {
        dm.V v10 = obj instanceof dm.V ? (dm.V) obj : null;
        return v10 != null && Intrinsics.areEqual(f(), v10.f()) && Intrinsics.areEqual(A0(), v10.A0());
    }

    @Override // dm.V
    public Cm.c f() {
        return this.f66620d;
    }

    public int hashCode() {
        return (A0().hashCode() * 31) + f().hashCode();
    }

    @Override // dm.V
    public boolean isEmpty() {
        return O0();
    }

    @Override // dm.V
    public List k0() {
        return (List) Tm.m.a(this.f66621e, this, f66618h[0]);
    }

    @Override // dm.V
    public Nm.k o() {
        return this.f66623g;
    }
}
