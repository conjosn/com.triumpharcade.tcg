package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3318i0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f25472a;

    public C3318i0(am.i kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "kotlinBuiltIns");
        AbstractC3308d0 abstractC3308d0J = kotlinBuiltIns.J();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0J, "getNullableAnyType(...)");
        this.f25472a = abstractC3308d0J;
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
        return this.f25472a;
    }
}
