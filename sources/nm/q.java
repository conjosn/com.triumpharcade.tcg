package Nm;

import dm.EnumC6953f;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.Z;
import dm.g0;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f14692f = {H.k(new D(q.class, "functions", "getFunctions()Ljava/util/List;", 0)), H.k(new D(q.class, "properties", "getProperties()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6952e f14693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f14694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f14695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.i f14696e;

    public q(Tm.n storageManager, InterfaceC6952e containingClass, boolean z10) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
        this.f14693b = containingClass;
        this.f14694c = z10;
        containingClass.h();
        EnumC6953f enumC6953f = EnumC6953f.f60906b;
        this.f14695d = storageManager.c(new o(this));
        this.f14696e = storageManager.c(new p(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List j(q qVar) {
        return CollectionsKt.listOf(Gm.h.g(qVar.f14693b), Gm.h.h(qVar.f14693b));
    }

    private final List n() {
        return (List) Tm.m.a(this.f14695d, this, f14692f[0]);
    }

    private final List o() {
        return (List) Tm.m.a(this.f14696e, this, f14692f[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List p(q qVar) {
        return qVar.f14694c ? CollectionsKt.q(Gm.h.f(qVar.f14693b)) : CollectionsKt.emptyList();
    }

    @Override // Nm.l, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listO = o();
        en.j jVar = new en.j();
        for (Object obj : listO) {
            if (Intrinsics.areEqual(((Z) obj).getName(), name)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }

    @Override // Nm.l, Nm.n
    public /* bridge */ /* synthetic */ InterfaceC6955h f(Cm.f fVar, InterfaceC8695b interfaceC8695b) {
        return (InterfaceC6955h) k(fVar, interfaceC8695b);
    }

    public Void k(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // Nm.l, Nm.n
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public List e(d kindFilter, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return CollectionsKt.K0(n(), o());
    }

    @Override // Nm.l, Nm.k
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public en.j b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        List listN = n();
        en.j jVar = new en.j();
        for (Object obj : listN) {
            if (Intrinsics.areEqual(((g0) obj).getName(), name)) {
                jVar.add(obj);
            }
        }
        return jVar;
    }
}
