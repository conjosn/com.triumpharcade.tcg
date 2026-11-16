package com.google.android.material.bottomappbar;

import Ed.a;
import Ed.j;
import android.content.Context;
import android.graphics.Rect;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private static final int f54391A0 = j.f5277x;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private static final int f54392B0 = a.f5031t0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private static final int f54393C0 = a.f4949A0;

    static /* synthetic */ void T(BottomAppBar bottomAppBar) {
        throw null;
    }

    static /* synthetic */ View U(BottomAppBar bottomAppBar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void W(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.f) view.getLayoutParams()).f35022d = 17;
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private int f54394U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private final View.OnLayoutChangeListener f54395V;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final Rect f54396x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private WeakReference f54397y;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements View.OnLayoutChangeListener {
            a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                b.a(Behavior.this.f54397y.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f54395V = new a();
            this.f54396x = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            b.a(view);
            return Y(coordinatorLayout, null, view2, view3, i10, i11);
        }

        public boolean X(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f54397y = new WeakReference(bottomAppBar);
            View viewU = BottomAppBar.U(bottomAppBar);
            if (viewU != null && !viewU.isLaidOut()) {
                BottomAppBar.W(bottomAppBar, viewU);
                this.f54394U = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewU.getLayoutParams())).bottomMargin;
                viewU.addOnLayoutChangeListener(this.f54395V);
                BottomAppBar.T(bottomAppBar);
            }
            coordinatorLayout.K(bottomAppBar, i10);
            return super.p(coordinatorLayout, bottomAppBar, i10);
        }

        public boolean Y(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            b.a(view);
            return X(coordinatorLayout, null, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f54395V = new a();
            this.f54396x = new Rect();
        }
    }
}
