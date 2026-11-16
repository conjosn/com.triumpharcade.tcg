package o0;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: o0.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9606b1 extends m.c implements m1.D0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f86193x;

    public C9606b1(Function1 function1) {
        this.f86193x = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i3(InterfaceC10822J interfaceC10822J, m1.L0 l02) {
        Intrinsics.e(l02, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((C9615d2) l02).g3(interfaceC10822J);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean j3(m1.L0 l02) {
        Intrinsics.e(l02, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((C9615d2) l02).h3();
        return false;
    }

    @Override // L0.m.c
    public void R2() {
        super.R2();
        m1.M0.c(this, C9623f2.f86290a, new Function1() { // from class: o0.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C9606b1.j3((m1.L0) obj));
            }
        });
    }

    @Override // m1.D0
    public void W0(final InterfaceC10822J interfaceC10822J) {
        m1.M0.c(this, C9623f2.f86290a, new Function1() { // from class: o0.Z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C9606b1.i3(interfaceC10822J, (m1.L0) obj));
            }
        });
        this.f86193x.invoke(interfaceC10822J);
    }

    public final void k3(Function1 function1) {
        this.f86193x = function1;
    }
}
