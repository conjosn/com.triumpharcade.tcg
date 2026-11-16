package com.google.android.material.bottomsheet;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.swmansion.rnscreens.C6682v;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSScrollAwareBottomSheetBehavior<V extends View> extends BottomSheetBehavior<V> {
    private static boolean t1(View view) {
        if (view != null) {
            return view.canScrollVertically(-1) || view.canScrollVertically(1);
        }
        return false;
    }

    private static boolean u1(View view) {
        return ((view instanceof C6682v) && ((C6682v) view).getPreventNativeDismiss()) ? false : true;
    }

    private static boolean v1(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        return actionMasked == 1 || actionMasked == 3;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        if (u1(view)) {
            return super.E(coordinatorLayout, view, view2, view3, i10, i11);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (u1(view) || v1(motionEvent)) {
            return super.H(coordinatorLayout, view, motionEvent);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!u1(view) && !v1(motionEvent)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            View viewP0 = p0(view);
            if (!t1(viewP0)) {
                viewP0 = null;
            }
            this.f54411E0 = new WeakReference(viewP0);
        }
        return super.o(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (u1(view)) {
            WeakReference weakReference = this.f54411E0;
            if ((weakReference == null || weakReference.get() == null) && !t1(view2)) {
                this.f54411E0 = new WeakReference(view2);
            }
            super.u(coordinatorLayout, view, view2, i10, i11, iArr, i12);
        }
    }
}
