package L;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2298v0 extends m.c implements m1.L0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private M1 f11873x = P1.a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private M1 f11874y = P1.a();

    private final void m3() {
        m1.M0.e(this, S(), new Function1() { // from class: L.t0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2298v0.n3(this.f11858a, (m1.L0) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m1.K0 n3(AbstractC2298v0 abstractC2298v0, m1.L0 l02) {
        Intrinsics.e(l02, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        ((AbstractC2298v0) l02).p3(abstractC2298v0.f11874y);
        return m1.K0.f82301b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o3(AbstractC2298v0 abstractC2298v0, m1.L0 l02) {
        Intrinsics.e(l02, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
        abstractC2298v0.f11873x = ((AbstractC2298v0) l02).f11874y;
        return false;
    }

    private final void p3(M1 m12) {
        if (Intrinsics.areEqual(this.f11873x, m12)) {
            return;
        }
        this.f11873x = m12;
        l3();
    }

    @Override // L0.m.c
    public void Q2() {
        m1.M0.c(this, S(), new Function1() { // from class: L.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC2298v0.o3(this.f11860a, (m1.L0) obj));
            }
        });
        l3();
        super.Q2();
    }

    @Override // L0.m.c
    public void R2() {
        this.f11874y = this.f11873x;
        m3();
        super.R2();
    }

    @Override // m1.L0
    public Object S() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // L0.m.c
    public void S2() {
        super.S2();
        this.f11873x = P1.a();
    }

    public abstract M1 i3(M1 m12);

    public final M1 j3() {
        return this.f11873x;
    }

    public final M1 k3() {
        return this.f11874y;
    }

    public void l3() {
        this.f11874y = i3(this.f11873x);
        m3();
    }
}
