package androidx.compose.ui.viewinterop;

import L0.m;
import R0.A;
import R0.AbstractC2856n;
import R0.InterfaceC2864w;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class n extends m.c implements A {
    @Override // R0.A
    public void X1(InterfaceC2864w interfaceC2864w) {
        S0.g gVarA;
        View viewG = h.g(this);
        interfaceC2864w.j(p().N2() && h.g(this).hasFocusable());
        View viewFindFocus = viewG.findFocus();
        if (viewFindFocus == null || (gVarA = AbstractC2856n.a(viewFindFocus, viewG)) == null) {
            return;
        }
        interfaceC2864w.g(gVarA);
    }
}
