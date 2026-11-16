package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.customview.widget.c;
import h2.C;
import h2.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    androidx.customview.widget.c f54374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54376c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f54378e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f54377d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f54379f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    float f54380g = 0.5f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    float f54381h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    float f54382i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c.AbstractC0651c f54383j = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends c.AbstractC0651c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f54384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f54385b = -1;

        a() {
        }

        private boolean n(View view, float f10) {
            if (f10 == 0.0f) {
                return Math.abs(view.getLeft() - this.f54384a) >= Math.round(((float) view.getWidth()) * SwipeDismissBehavior.this.f54380g);
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f54379f;
            if (i10 == 2) {
                return true;
            }
            if (i10 == 0) {
                return z10 ? f10 < 0.0f : f10 > 0.0f;
            }
            if (i10 == 1) {
                if (z10) {
                    return f10 > 0.0f;
                }
                if (f10 < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int a(View view, int i10, int i11) {
            int width;
            int width2;
            int width3;
            boolean z10 = view.getLayoutDirection() == 1;
            int i12 = SwipeDismissBehavior.this.f54379f;
            if (i12 == 0) {
                if (z10) {
                    width = this.f54384a - view.getWidth();
                    width2 = this.f54384a;
                } else {
                    width = this.f54384a;
                    width3 = view.getWidth();
                    width2 = width3 + width;
                }
            } else if (i12 != 1) {
                width = this.f54384a - view.getWidth();
                width2 = view.getWidth() + this.f54384a;
            } else if (z10) {
                width = this.f54384a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f54384a - view.getWidth();
                width2 = this.f54384a;
            }
            return SwipeDismissBehavior.L(width, i10, width2);
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int d(View view) {
            return view.getWidth();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void i(View view, int i10) {
            this.f54385b = i10;
            this.f54384a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior.this.f54376c = true;
                parent.requestDisallowInterceptTouchEvent(true);
                SwipeDismissBehavior.this.f54376c = false;
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void j(int i10) {
            SwipeDismissBehavior.this.getClass();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = view.getWidth() * SwipeDismissBehavior.this.f54381h;
            float width2 = view.getWidth() * SwipeDismissBehavior.this.f54382i;
            float fAbs = Math.abs(i10 - this.f54384a);
            if (fAbs <= width) {
                view.setAlpha(1.0f);
            } else if (fAbs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(SwipeDismissBehavior.K(0.0f, 1.0f - SwipeDismissBehavior.N(width, width2, fAbs), 1.0f));
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
        @Override // androidx.customview.widget.c.AbstractC0651c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void l(android.view.View r3, float r4, float r5) {
            /*
                r2 = this;
                r5 = -1
                r2.f54385b = r5
                int r5 = r3.getWidth()
                boolean r0 = r2.n(r3, r4)
                if (r0 == 0) goto L23
                r0 = 0
                int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r4 < 0) goto L1d
                int r4 = r3.getLeft()
                int r0 = r2.f54384a
                if (r4 >= r0) goto L1b
                goto L1d
            L1b:
                int r0 = r0 + r5
                goto L21
            L1d:
                int r4 = r2.f54384a
                int r0 = r4 - r5
            L21:
                r4 = 1
                goto L26
            L23:
                int r0 = r2.f54384a
                r4 = 0
            L26:
                com.google.android.material.behavior.SwipeDismissBehavior r5 = com.google.android.material.behavior.SwipeDismissBehavior.this
                androidx.customview.widget.c r5 = r5.f54374a
                int r1 = r3.getTop()
                boolean r5 = r5.O(r0, r1)
                if (r5 == 0) goto L3f
                com.google.android.material.behavior.SwipeDismissBehavior$c r5 = new com.google.android.material.behavior.SwipeDismissBehavior$c
                com.google.android.material.behavior.SwipeDismissBehavior r0 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r5.<init>(r3, r4)
                r3.postOnAnimation(r5)
                return
            L3f:
                if (r4 == 0) goto L46
                com.google.android.material.behavior.SwipeDismissBehavior r3 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r3.getClass()
            L46:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.l(android.view.View, float, float):void");
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public boolean m(View view, int i10) {
            int i11 = this.f54385b;
            return (i11 == -1 || i11 == i10) && SwipeDismissBehavior.this.J(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements F {
        b() {
        }

        @Override // h2.F
        public boolean a(View view, F.a aVar) {
            if (!SwipeDismissBehavior.this.J(view)) {
                return false;
            }
            boolean z10 = view.getLayoutDirection() == 1;
            int i10 = SwipeDismissBehavior.this.f54379f;
            AbstractC3965j0.V(view, (!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
            view.setAlpha(0.0f);
            SwipeDismissBehavior.this.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f54388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f54389b;

        c(View view, boolean z10) {
            this.f54388a = view;
            this.f54389b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.customview.widget.c cVar = SwipeDismissBehavior.this.f54374a;
            if (cVar != null && cVar.m(true)) {
                this.f54388a.postOnAnimation(this);
            } else if (this.f54389b) {
                SwipeDismissBehavior.this.getClass();
            }
        }
    }

    static float K(float f10, float f11, float f12) {
        return Math.min(Math.max(f10, f11), f12);
    }

    static int L(int i10, int i11, int i12) {
        return Math.min(Math.max(i10, i11), i12);
    }

    private void M(ViewGroup viewGroup) {
        if (this.f54374a == null) {
            this.f54374a = this.f54378e ? androidx.customview.widget.c.n(viewGroup, this.f54377d, this.f54383j) : androidx.customview.widget.c.o(viewGroup, this.f54383j);
        }
    }

    static float N(float f10, float f11, float f12) {
        return (f12 - f10) / (f11 - f10);
    }

    private void R(View view) {
        AbstractC3965j0.g0(view, 1048576);
        if (J(view)) {
            AbstractC3965j0.i0(view, C.a.f67005y, null, new b());
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f54374a == null) {
            return false;
        }
        if (this.f54376c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f54374a.F(motionEvent);
        return true;
    }

    public boolean J(View view) {
        return true;
    }

    public void O(float f10) {
        this.f54382i = K(0.0f, f10, 1.0f);
    }

    public void P(float f10) {
        this.f54381h = K(0.0f, f10, 1.0f);
    }

    public void Q(int i10) {
        this.f54379f = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zC = this.f54375b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zC = coordinatorLayout.C(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f54375b = zC;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f54375b = false;
        }
        if (zC) {
            M(coordinatorLayout);
            if (!this.f54376c && this.f54374a.P(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        boolean zP = super.p(coordinatorLayout, view, i10);
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            R(view);
        }
        return zP;
    }
}
