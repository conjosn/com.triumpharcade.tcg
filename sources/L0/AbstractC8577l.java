package l0;

import T0.E0;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function0;
import m1.InterfaceC9265j;

/* JADX INFO: renamed from: l0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8577l {
    /* JADX INFO: Access modifiers changed from: private */
    public static final C8570e c(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof C8570e) {
                return (C8570e) childAt;
            }
        }
        C8570e c8570e = new C8570e(viewGroup.getContext());
        viewGroup.addView(c8570e);
        return c8570e;
    }

    public static final InterfaceC9265j d(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0) {
        return new C8567b(jVar, z10, f10, e02, function0, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewGroup e(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + obj + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
