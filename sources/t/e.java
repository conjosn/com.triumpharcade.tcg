package T;

import C.A0;
import C.H;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.E0;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class e extends H {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f22263v0;

    public /* synthetic */ e(boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, lVar, a02, z11, z12, c10839l, function0);
    }

    public final void m4(boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, Function0 function0) {
        if (this.f22263v0 != z10) {
            this.f22263v0 = z10;
            E0.d(this);
        }
        super.l4(lVar, a02, z11, z12, null, c10839l, function0);
    }

    @Override // C.AbstractC1837d
    public void y3(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.q0(interfaceC10822J, this.f22263v0);
    }

    private e(boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, Function0 function0) {
        super(lVar, a02, z11, z12, null, c10839l, function0, null);
        this.f22263v0 = z10;
    }
}
