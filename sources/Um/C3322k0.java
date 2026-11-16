package Um;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3322k0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dm.m0 f25476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f25477b;

    public C3322k0(dm.m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f25476a = typeParameter;
        this.f25477b = LazyKt.a(kotlin.p.f75384b, new C3320j0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S d(C3322k0 c3322k0) {
        return AbstractC3324l0.b(c3322k0.f25476a);
    }

    private final S f() {
        return (S) this.f25477b.getValue();
    }

    @Override // Um.B0
    public B0 a(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // Um.B0
    public boolean b() {
        return true;
    }

    @Override // Um.B0
    public N0 c() {
        return N0.f25413g;
    }

    @Override // Um.B0
    public S getType() {
        return f();
    }
}
