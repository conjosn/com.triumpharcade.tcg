package cm;

import am.o;
import dm.E;
import dm.EnumC6953f;
import dm.H;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.h0;
import fm.InterfaceC7247b;
import gm.C7513k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4738g implements InterfaceC7247b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Cm.f f41912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Cm.b f41913h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H f41914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f41915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.i f41916c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f41910e = {kotlin.jvm.internal.H.k(new D(C4738g.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0))};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f41909d = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Cm.c f41911f = am.o.f32025A;

    /* JADX INFO: renamed from: cm.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Cm.b a() {
            return C4738g.f41913h;
        }

        private a() {
        }
    }

    static {
        Cm.d dVar = o.a.f32115d;
        f41912g = dVar.j();
        f41913h = Cm.b.f3849d.c(dVar.m());
    }

    public C4738g(Tm.n storageManager, H moduleDescriptor, Function1 computeContainingDeclaration) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(computeContainingDeclaration, "computeContainingDeclaration");
        this.f41914a = moduleDescriptor;
        this.f41915b = computeContainingDeclaration;
        this.f41916c = storageManager.c(new C4736e(this, storageManager));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final am.c d(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        List listK0 = module.y(f41911f).k0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK0) {
            if (obj instanceof am.c) {
                arrayList.add(obj);
            }
        }
        return (am.c) CollectionsKt.q0(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C7513k h(C4738g c4738g, Tm.n nVar) {
        C7513k c7513k = new C7513k((InterfaceC6960m) c4738g.f41915b.invoke(c4738g.f41914a), f41912g, E.f60872e, EnumC6953f.f60907c, CollectionsKt.e(c4738g.f41914a.n().i()), h0.f60921a, false, nVar);
        c7513k.K0(new C4732a(nVar, c7513k), T.d(), null);
        return c7513k;
    }

    private final C7513k i() {
        return (C7513k) Tm.m.a(this.f41916c, this, f41910e[0]);
    }

    @Override // fm.InterfaceC7247b
    public Collection a(Cm.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return Intrinsics.areEqual(packageFqName, f41911f) ? T.c(i()) : T.d();
    }

    @Override // fm.InterfaceC7247b
    public InterfaceC6952e b(Cm.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        if (Intrinsics.areEqual(classId, f41913h)) {
            return i();
        }
        return null;
    }

    @Override // fm.InterfaceC7247b
    public boolean c(Cm.c packageFqName, Cm.f name) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        return Intrinsics.areEqual(name, f41912g) && Intrinsics.areEqual(packageFqName, f41911f);
    }

    public /* synthetic */ C4738g(Tm.n nVar, H h10, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, h10, (i10 & 4) != 0 ? C4737f.f41908a : function1);
    }
}
