package app.rive.semantics;

import kotlin.Metadata;
import kotlin.i;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class RiveSemanticsModeController$listener$1 implements AccessibilityEnabledListener, InterfaceC8533m {
    final /* synthetic */ RiveSemanticsModeController $tmp0;

    RiveSemanticsModeController$listener$1(RiveSemanticsModeController riveSemanticsModeController) {
        this.$tmp0 = riveSemanticsModeController;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AccessibilityEnabledListener) && (obj instanceof InterfaceC8533m)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC8533m
    public final i getFunctionDelegate() {
        return new C8536p(1, this.$tmp0, RiveSemanticsModeController.class, "publishEnabled", "publishEnabled(Z)V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // app.rive.semantics.AccessibilityEnabledListener
    public final void onAccessibilityEnabledChanged(boolean z10) {
        this.$tmp0.publishEnabled(z10);
    }
}
