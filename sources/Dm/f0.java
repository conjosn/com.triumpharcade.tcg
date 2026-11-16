package dm;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6952e f60917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f60918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Vm.g f60919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.i f60920d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f60916f = {kotlin.jvm.internal.H.k(new kotlin.jvm.internal.D(f0.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0))};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f60915e = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 a(InterfaceC6952e classDescriptor, Tm.n storageManager, Vm.g kotlinTypeRefinerForOwnerModule, Function1 scopeFactory) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
            return new f0(classDescriptor, storageManager, scopeFactory, kotlinTypeRefinerForOwnerModule, null);
        }

        private a() {
        }
    }

    public /* synthetic */ f0(InterfaceC6952e interfaceC6952e, Tm.n nVar, Function1 function1, Vm.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC6952e, nVar, function1, gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Nm.k d(f0 f0Var, Vm.g gVar) {
        return (Nm.k) f0Var.f60918b.invoke(gVar);
    }

    private final Nm.k e() {
        return (Nm.k) Tm.m.a(this.f60920d, this, f60916f[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Nm.k f(f0 f0Var) {
        return (Nm.k) f0Var.f60918b.invoke(f0Var.f60919c);
    }

    public final Nm.k c(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        if (!kotlinTypeRefiner.d(Km.e.s(this.f60917a))) {
            return e();
        }
        Um.v0 v0VarL = this.f60917a.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return !kotlinTypeRefiner.e(v0VarL) ? e() : kotlinTypeRefiner.c(this.f60917a, new e0(this, kotlinTypeRefiner));
    }

    private f0(InterfaceC6952e interfaceC6952e, Tm.n nVar, Function1 function1, Vm.g gVar) {
        this.f60917a = interfaceC6952e;
        this.f60918b = function1;
        this.f60919c = gVar;
        this.f60920d = nVar.c(new d0(this));
    }
}
