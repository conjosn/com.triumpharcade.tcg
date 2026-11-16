package androidx.compose.ui.viewinterop;

import L0.m;
import R0.InterfaceC2861t;
import R0.r;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import m1.AbstractC9267k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final L0.m e(L0.m mVar) {
        return r.a(mVar.then(i.f34073a)).then(m.f34085a).then(k.f34080a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect f(InterfaceC2861t interfaceC2861t, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        S0.g gVarD = interfaceC2861t.d();
        if (gVarD == null) {
            return null;
        }
        return new Rect((((int) gVarD.j()) + iArr[0]) - iArr2[0], (((int) gVarD.n()) + iArr[1]) - iArr2[1], (((int) gVarD.l()) + iArr[0]) - iArr2[0], (((int) gVarD.e()) + iArr[1]) - iArr2[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View g(m.c cVar) {
        View viewD0 = AbstractC9267k.s(cVar.p()).d0();
        if (viewD0 != null) {
            return viewD0;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }
}
