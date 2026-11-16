package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class e extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f54313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    OverScroller f54314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f54315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f54316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private VelocityTracker f54319j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final CoordinatorLayout f54320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f54321b;

        a(CoordinatorLayout coordinatorLayout, View view) {
            this.f54320a = coordinatorLayout;
            this.f54321b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f54321b == null || (overScroller = e.this.f54314e) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                e.this.R(this.f54320a, this.f54321b);
                return;
            }
            e eVar = e.this;
            eVar.T(this.f54320a, this.f54321b, eVar.f54314e.getCurrY());
            this.f54321b.postOnAnimation(this);
        }
    }

    public e() {
        this.f54316g = -1;
        this.f54318i = -1;
    }

    private void M() {
        if (this.f54319j == null) {
            this.f54319j = VelocityTracker.obtain();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean H(androidx.coordinatorlayout.widget.CoordinatorLayout r10, android.view.View r11, android.view.MotionEvent r12) {
        /*
            r9 = this;
            int r1 = r12.getActionMasked()
            r6 = -1
            r7 = 0
            r8 = 1
            if (r1 == r8) goto L4d
            r3 = 2
            if (r1 == r3) goto L2d
            r2 = 3
            if (r1 == r2) goto L71
            r2 = 6
            if (r1 == r2) goto L13
            goto L4b
        L13:
            int r1 = r12.getActionIndex()
            if (r1 != 0) goto L1b
            r1 = r8
            goto L1c
        L1b:
            r1 = r7
        L1c:
            int r2 = r12.getPointerId(r1)
            r9.f54316g = r2
            float r1 = r12.getY(r1)
            r2 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r2
            int r1 = (int) r1
            r9.f54317h = r1
            goto L4b
        L2d:
            int r1 = r9.f54316g
            int r1 = r12.findPointerIndex(r1)
            if (r1 != r6) goto L36
            return r7
        L36:
            float r1 = r12.getY(r1)
            int r1 = (int) r1
            int r3 = r9.f54317h
            int r3 = r3 - r1
            r9.f54317h = r1
            int r4 = r9.O(r11)
            r5 = 0
            r0 = r9
            r1 = r10
            r2 = r11
            r0.S(r1, r2, r3, r4, r5)
        L4b:
            r1 = r7
            goto L80
        L4d:
            android.view.VelocityTracker r1 = r9.f54319j
            if (r1 == 0) goto L71
            r1.addMovement(r12)
            android.view.VelocityTracker r1 = r9.f54319j
            r3 = 1000(0x3e8, float:1.401E-42)
            r1.computeCurrentVelocity(r3)
            android.view.VelocityTracker r1 = r9.f54319j
            int r3 = r9.f54316g
            float r5 = r1.getYVelocity(r3)
            int r1 = r9.P(r11)
            int r3 = -r1
            r4 = 0
            r0 = r9
            r1 = r10
            r2 = r11
            r0.N(r1, r2, r3, r4, r5)
            r1 = r8
            goto L72
        L71:
            r1 = r7
        L72:
            r9.f54315f = r7
            r9.f54316g = r6
            android.view.VelocityTracker r2 = r9.f54319j
            if (r2 == 0) goto L80
            r2.recycle()
            r2 = 0
            r9.f54319j = r2
        L80:
            android.view.VelocityTracker r2 = r9.f54319j
            if (r2 == 0) goto L87
            r2.addMovement(r12)
        L87:
            boolean r2 = r9.f54315f
            if (r2 != 0) goto L8f
            if (r1 == 0) goto L8e
            goto L8f
        L8e:
            return r7
        L8f:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.e.H(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    abstract boolean L(View view);

    final boolean N(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, float f10) {
        Runnable runnable = this.f54313d;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.f54313d = null;
        }
        if (this.f54314e == null) {
            this.f54314e = new OverScroller(view.getContext());
        }
        this.f54314e.fling(0, I(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.f54314e.computeScrollOffset()) {
            R(coordinatorLayout, view);
            return false;
        }
        a aVar = new a(coordinatorLayout, view);
        this.f54313d = aVar;
        view.postOnAnimation(aVar);
        return true;
    }

    abstract int O(View view);

    abstract int P(View view);

    abstract int Q();

    abstract void R(CoordinatorLayout coordinatorLayout, View view);

    final int S(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        return U(coordinatorLayout, view, Q() - i10, i11, i12);
    }

    int T(CoordinatorLayout coordinatorLayout, View view, int i10) {
        return U(coordinatorLayout, view, i10, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE);
    }

    abstract int U(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f54318i < 0) {
            this.f54318i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f54315f) {
            int i10 = this.f54316g;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.f54317h) > this.f54318i) {
                this.f54317h = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f54316g = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = L(view) && coordinatorLayout.C(view, x10, y11);
            this.f54315f = z10;
            if (z10) {
                this.f54317h = y11;
                this.f54316g = motionEvent.getPointerId(0);
                M();
                OverScroller overScroller = this.f54314e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f54314e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f54319j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54316g = -1;
        this.f54318i = -1;
    }
}
