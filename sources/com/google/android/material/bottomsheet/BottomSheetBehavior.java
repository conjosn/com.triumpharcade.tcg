package com.google.android.material.bottomsheet;

import Ed.j;
import Ed.k;
import Yd.l;
import a2.AbstractC3711a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.customview.widget.c;
import com.google.android.material.internal.p;
import e.C6984g;
import h2.C;
import h2.F;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c implements Td.b {

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private static final int f54406O0 = j.f5269p;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    int f54407A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    WeakReference f54408B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    WeakReference f54409C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    WeakReference f54410D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    WeakReference f54411E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private final ArrayList f54412F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private VelocityTracker f54413G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    Td.f f54414H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    int f54415I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private int f54416J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    boolean f54417K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private Map f54418L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    final SparseIntArray f54419M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private final c.AbstractC0651c f54420N0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f54421U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f54422V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f54423W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f54424X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f54425Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f54426Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f54427a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f54428a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f54429b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f54430b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f54431c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private l f54432c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f54433d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f54434d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f54435e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final i f54436e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54437f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private ValueAnimator f54438f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f54439g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f54440g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54441h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    int f54442h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54443i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    int f54444i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Yd.h f54445j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    float f54446j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorStateList f54447k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    int f54448k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f54449l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    float f54450l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f54451m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    boolean f54452m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f54453n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f54454o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f54455p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f54456q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    int f54457r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    int f54458s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    androidx.customview.widget.c f54459t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f54460u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f54461v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f54462v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f54463w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f54464w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f54465x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private float f54466x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f54467y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f54468y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    int f54469z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f54470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f54471b;

        a(View view, int i10) {
            this.f54470a = view;
            this.f54471b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.n1(this.f54470a, this.f54471b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.g1(5);
            WeakReference weakReference = BottomSheetBehavior.this.f54408B0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((View) BottomSheetBehavior.this.f54408B0.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f54445j != null) {
                BottomSheetBehavior.this.f54445j.e0(fFloatValue);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements p.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f54475a;

        d(boolean z10) {
            this.f54475a = z10;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
        @Override // com.google.android.material.internal.p.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public androidx.core.view.WindowInsetsCompat a(android.view.View r11, androidx.core.view.WindowInsetsCompat r12, com.google.android.material.internal.p.d r13) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.d.a(android.view.View, androidx.core.view.WindowInsetsCompat, com.google.android.material.internal.p$d):androidx.core.view.WindowInsetsCompat");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends c.AbstractC0651c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f54477a;

        e() {
        }

        private boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.f54407A0 + bottomSheetBehavior.s0()) / 2;
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int b(View view, int i10, int i11) {
            return AbstractC3711a.b(i10, BottomSheetBehavior.this.s0(), e(view));
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int e(View view) {
            return BottomSheetBehavior.this.j0() ? BottomSheetBehavior.this.f54407A0 : BottomSheetBehavior.this.f54448k0;
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.f54454o0) {
                BottomSheetBehavior.this.g1(1);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.o0(i11);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
        @Override // androidx.customview.widget.c.AbstractC0651c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void l(android.view.View r8, float r9, float r10) {
            /*
                Method dump skipped, instruction units count: 308
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.e.l(android.view.View, float, float):void");
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public boolean m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f54457r0;
            if (i11 == 1 || bottomSheetBehavior.f54417K0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f54415I0 == i10) {
                WeakReference weakReference = bottomSheetBehavior.f54411E0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f54477a = SystemClock.uptimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.f54408B0;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements F {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f54479a;

        f(int i10) {
            this.f54479a = i10;
        }

        @Override // h2.F
        public boolean a(View view, F.a aVar) {
            BottomSheetBehavior.this.f1(this.f54479a);
            return true;
        }
    }

    public BottomSheetBehavior() {
        this.f54427a = 0;
        this.f54429b = true;
        this.f54431c = false;
        this.f54449l = -1;
        this.f54451m = -1;
        this.f54436e0 = new i(this, null);
        this.f54446j0 = 0.5f;
        this.f54450l0 = -1.0f;
        this.f54454o0 = true;
        this.f54455p0 = true;
        this.f54457r0 = 4;
        this.f54458s0 = 4;
        this.f54466x0 = 0.1f;
        this.f54412F0 = new ArrayList();
        this.f54416J0 = -1;
        this.f54419M0 = new SparseIntArray();
        this.f54420N0 = new e();
    }

    private boolean A0() {
        WeakReference weakReference = this.f54408B0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f54408B0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private boolean B0() {
        if (this.f54457r0 == 3) {
            return this.f54430b0 || A0();
        }
        return false;
    }

    private boolean G0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    private boolean I0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f54410D0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.C(view, i10, i11);
    }

    private boolean J0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f54411E0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.C(view, i10, i11);
    }

    private void L0(View view, C.a aVar, int i10) {
        AbstractC3965j0.i0(view, aVar, null, l0(i10));
    }

    private void M0() {
        this.f54415I0 = -1;
        this.f54416J0 = -1;
        VelocityTracker velocityTracker = this.f54413G0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f54413G0 = null;
        }
    }

    private void N0(h hVar) {
        int i10 = this.f54427a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f54437f = hVar.f54482d;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f54429b = hVar.f54483e;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.f54452m0 = hVar.f54484f;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.f54453n0 = hVar.f54485g;
        }
    }

    private void O0(View view, Runnable runnable) {
        if (G0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private int b0(View view, int i10, int i11) {
        return AbstractC3965j0.c(view, view.getResources().getString(i10), l0(i11));
    }

    private void d0() {
        int iH0 = h0();
        if (this.f54429b) {
            this.f54448k0 = Math.max(this.f54407A0 - iH0, this.f54442h0);
        } else {
            this.f54448k0 = this.f54407A0 - iH0;
        }
    }

    private float e0(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    private void f0() {
        this.f54444i0 = (int) (this.f54407A0 * (1.0f - this.f54446j0));
    }

    private float g0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f54445j == null || (weakReference = this.f54408B0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f54408B0.get();
        if (!A0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(e0(this.f54445j.K(), rootWindowInsets.getRoundedCorner(0)), e0(this.f54445j.L(), rootWindowInsets.getRoundedCorner(1)));
    }

    private int h0() {
        int i10;
        return this.f54439g ? Math.min(Math.max(this.f54441h, this.f54407A0 - ((this.f54469z0 * 9) / 16)), this.f54468y0) + this.f54426Z : (this.f54463w || this.f54465x || (i10 = this.f54461v) <= 0) ? this.f54437f + this.f54426Z : Math.max(this.f54437f, i10 + this.f54443i);
    }

    private void h1(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || D0() || this.f54439g) ? false : true;
        if (this.f54465x || this.f54467y || this.f54421U || this.f54423W || this.f54424X || this.f54425Y || z10) {
            p.b(view, new d(z10));
        }
    }

    private float i0(int i10) {
        float f10;
        float fS0;
        int i11 = this.f54448k0;
        if (i10 > i11 || i11 == s0()) {
            int i12 = this.f54448k0;
            f10 = i12 - i10;
            fS0 = this.f54407A0 - i12;
        } else {
            int i13 = this.f54448k0;
            f10 = i13 - i10;
            fS0 = i13 - s0();
        }
        return f10 / fS0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j0() {
        return E0() && F0();
    }

    private boolean j1() {
        if (this.f54459t0 != null) {
            return this.f54454o0 || this.f54457r0 == 1;
        }
        return false;
    }

    private void k0(View view, int i10) {
        if (view == null) {
            return;
        }
        AbstractC3965j0.g0(view, 524288);
        AbstractC3965j0.g0(view, 262144);
        AbstractC3965j0.g0(view, 1048576);
        int i11 = this.f54419M0.get(i10, -1);
        if (i11 != -1) {
            AbstractC3965j0.g0(view, i11);
            this.f54419M0.delete(i10);
        }
    }

    private F l0(int i10) {
        return new f(i10);
    }

    private void m0(Context context) {
        if (this.f54432c0 == null) {
            return;
        }
        Yd.h hVar = new Yd.h(this.f54432c0);
        this.f54445j = hVar;
        hVar.R(context);
        ColorStateList colorStateList = this.f54447k;
        if (colorStateList != null) {
            this.f54445j.d0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f54445j.setTint(typedValue.data);
    }

    private void n0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(g0(), 1.0f);
        this.f54438f0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f54438f0.addUpdateListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n1(View view, int i10, boolean z10) {
        int iY0 = y0(i10);
        androidx.customview.widget.c cVar = this.f54459t0;
        if (cVar == null || (!z10 ? cVar.Q(view, view.getLeft(), iY0) : cVar.O(view.getLeft(), iY0))) {
            g1(i10);
            return;
        }
        g1(2);
        q1(i10, true);
        this.f54436e0.c(i10);
    }

    private void o1() {
        WeakReference weakReference = this.f54408B0;
        if (weakReference != null) {
            p1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f54409C0;
        if (weakReference2 != null) {
            p1((View) weakReference2.get(), 1);
        }
    }

    private void p1(View view, int i10) {
        if (view == null) {
            return;
        }
        k0(view, i10);
        if (!this.f54429b && this.f54457r0 != 6) {
            this.f54419M0.put(i10, b0(view, Ed.i.f5222c, 6));
        }
        if (this.f54452m0 && F0() && this.f54457r0 != 5) {
            L0(view, C.a.f67005y, 5);
        }
        int i11 = this.f54457r0;
        if (i11 == 3) {
            L0(view, C.a.f67004x, this.f54429b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            L0(view, C.a.f67003w, this.f54429b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            L0(view, C.a.f67004x, 4);
            L0(view, C.a.f67003w, 3);
        }
    }

    public static BottomSheetBehavior q0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) layoutParams).e();
        if (cVarE instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVarE;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    private void q1(int i10, boolean z10) {
        boolean zB0;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.f54434d0 == (zB0 = B0()) || this.f54445j == null) {
            return;
        }
        this.f54434d0 = zB0;
        if (!z10 || (valueAnimator = this.f54438f0) == null) {
            ValueAnimator valueAnimator2 = this.f54438f0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f54438f0.cancel();
            }
            this.f54445j.e0(this.f54434d0 ? g0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f54438f0.reverse();
        } else {
            this.f54438f0.setFloatValues(this.f54445j.C(), zB0 ? g0() : 1.0f);
            this.f54438f0.start();
        }
    }

    private int r0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, androidx.customview.widget.a.INVALID_ID);
    }

    private void r1(boolean z10) {
        Map map;
        WeakReference weakReference = this.f54408B0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f54418L0 != null) {
                    return;
                } else {
                    this.f54418L0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f54408B0.get()) {
                    if (z10) {
                        this.f54418L0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f54431c) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.f54431c && (map = this.f54418L0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f54418L0.get(childAt)).intValue());
                    }
                }
            }
            if (!z10) {
                this.f54418L0 = null;
            } else if (this.f54431c) {
                ((View) this.f54408B0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s1(boolean z10) {
        View view;
        if (this.f54408B0 != null) {
            d0();
            if (this.f54457r0 != 4 || (view = (View) this.f54408B0.get()) == null) {
                return;
            }
            if (z10) {
                f1(4);
            } else {
                view.requestLayout();
            }
        }
    }

    private int y0(int i10) {
        if (i10 == 3) {
            return s0();
        }
        if (i10 == 4) {
            return this.f54448k0;
        }
        if (i10 == 5) {
            return this.f54407A0;
        }
        if (i10 == 6) {
            return this.f54444i0;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    private float z0() {
        VelocityTracker velocityTracker = this.f54413G0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f54433d);
        return this.f54413G0.getYVelocity(this.f54415I0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        h hVar = (h) parcelable;
        super.B(coordinatorLayout, view, hVar.a());
        N0(hVar);
        int i10 = hVar.f54481c;
        if (i10 == 1 || i10 == 2) {
            this.f54457r0 = 4;
            this.f54458s0 = 4;
        } else {
            this.f54457r0 = i10;
            this.f54458s0 = i10;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new h(super.C(coordinatorLayout, view), this);
    }

    public boolean C0() {
        return this.f54429b;
    }

    public boolean D0() {
        return this.f54463w;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.f54462v0 = 0;
        this.f54464w0 = false;
        return (i10 & 2) != 0;
    }

    public boolean E0() {
        return this.f54452m0;
    }

    public boolean F0() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void G(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.s0()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.g1(r0)
            return
        Lf:
            boolean r3 = r2.H0()
            if (r3 == 0) goto L24
            java.lang.ref.WeakReference r3 = r2.f54411E0
            if (r3 == 0) goto L23
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto L23
            boolean r3 = r2.f54464w0
            if (r3 != 0) goto L24
        L23:
            return
        L24:
            int r3 = r2.f54462v0
            r5 = 6
            if (r3 <= 0) goto L39
            boolean r3 = r2.f54429b
            if (r3 == 0) goto L2f
            goto Laa
        L2f:
            int r3 = r4.getTop()
            int r6 = r2.f54444i0
            if (r3 <= r6) goto Laa
            goto La9
        L39:
            boolean r3 = r2.f54452m0
            if (r3 == 0) goto L49
            float r3 = r2.z0()
            boolean r3 = r2.k1(r4, r3)
            if (r3 == 0) goto L49
            r0 = 5
            goto Laa
        L49:
            int r3 = r2.f54462v0
            r6 = 4
            if (r3 != 0) goto L8e
            int r3 = r4.getTop()
            boolean r1 = r2.f54429b
            if (r1 == 0) goto L68
            int r5 = r2.f54442h0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f54448k0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L92
            goto Laa
        L68:
            int r1 = r2.f54444i0
            if (r3 >= r1) goto L7e
            int r1 = r2.f54448k0
            int r1 = r3 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r3 >= r1) goto L77
            goto Laa
        L77:
            boolean r3 = r2.l1()
            if (r3 == 0) goto La9
            goto L92
        L7e:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f54448k0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
            goto La9
        L8e:
            boolean r3 = r2.f54429b
            if (r3 == 0) goto L94
        L92:
            r0 = r6
            goto Laa
        L94:
            int r3 = r4.getTop()
            int r0 = r2.f54444i0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f54448k0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L92
        La9:
            r0 = r5
        Laa:
            r3 = 0
            r2.n1(r4, r0, r3)
            r2.f54464w0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.G(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f54457r0 == 1 && actionMasked == 0) {
            return true;
        }
        if (j1()) {
            this.f54459t0.F(motionEvent);
        }
        if (actionMasked == 0) {
            M0();
        }
        if (this.f54413G0 == null) {
            this.f54413G0 = VelocityTracker.obtain();
        }
        this.f54413G0.addMovement(motionEvent);
        if (j1() && actionMasked == 2 && !this.f54460u0 && Math.abs(this.f54416J0 - motionEvent.getY()) > this.f54459t0.z()) {
            this.f54459t0.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f54460u0;
    }

    public boolean H0() {
        return true;
    }

    public void K0(g gVar) {
        this.f54412F0.remove(gVar);
    }

    void P0(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f54409C0) == null) {
            this.f54409C0 = new WeakReference(view);
            p1(view, 1);
        } else {
            k0((View) weakReference.get(), 1);
            this.f54409C0 = null;
        }
    }

    void Q0(com.google.android.material.bottomsheet.b bVar) {
        this.f54410D0 = bVar != null ? new WeakReference(bVar) : null;
    }

    public void R0(boolean z10) {
        this.f54454o0 = z10;
    }

    public void S0(boolean z10) {
        this.f54455p0 = z10;
    }

    public void T0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f54440g0 = i10;
        q1(this.f54457r0, true);
    }

    public void U0(boolean z10) {
        if (this.f54429b == z10) {
            return;
        }
        this.f54429b = z10;
        if (this.f54408B0 != null) {
            d0();
        }
        g1((this.f54429b && this.f54457r0 == 6) ? 3 : this.f54457r0);
        q1(this.f54457r0, true);
        o1();
    }

    public void V0(boolean z10) {
        this.f54463w = z10;
    }

    public void W0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f54446j0 = f10;
        if (this.f54408B0 != null) {
            f0();
        }
    }

    public void X0(boolean z10) {
        if (this.f54452m0 != z10) {
            this.f54452m0 = z10;
            if (!z10 && this.f54457r0 == 5) {
                f1(4);
            }
            o1();
        }
    }

    public void Y0(int i10) {
        this.f54451m = i10;
    }

    public void Z0(int i10) {
        this.f54449l = i10;
    }

    @Override // Td.b
    public void a(C6984g c6984g) {
        Td.f fVar = this.f54414H0;
        if (fVar == null) {
            return;
        }
        fVar.l(c6984g);
    }

    public void a1(int i10) {
        b1(i10, false);
    }

    @Override // Td.b
    public void b() {
        Td.f fVar = this.f54414H0;
        if (fVar == null) {
            return;
        }
        fVar.f();
    }

    public final void b1(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f54439g) {
                return;
            } else {
                this.f54439g = true;
            }
        } else {
            if (!this.f54439g && this.f54437f == i10) {
                return;
            }
            this.f54439g = false;
            this.f54437f = Math.max(0, i10);
        }
        s1(z10);
    }

    @Override // Td.b
    public void c(C6984g c6984g) {
        Td.f fVar = this.f54414H0;
        if (fVar == null) {
            return;
        }
        fVar.j(c6984g);
    }

    public void c0(g gVar) {
        if (this.f54412F0.contains(gVar)) {
            return;
        }
        this.f54412F0.add(gVar);
    }

    public void c1(int i10) {
        this.f54427a = i10;
    }

    @Override // Td.b
    public void d() {
        Td.f fVar = this.f54414H0;
        if (fVar == null) {
            return;
        }
        C6984g c6984gC = fVar.c();
        if (c6984gC == null || Build.VERSION.SDK_INT < 34) {
            f1(this.f54452m0 ? 5 : 4);
        } else if (this.f54452m0) {
            this.f54414H0.h(c6984gC, new b());
        } else {
            this.f54414H0.i(c6984gC, null);
            f1(4);
        }
    }

    public void d1(int i10) {
        this.f54435e = i10;
    }

    public void e1(boolean z10) {
        this.f54453n0 = z10;
    }

    public void f1(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.f54452m0 && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f54429b && y0(i10) <= this.f54442h0) ? 3 : i10;
        WeakReference weakReference = this.f54408B0;
        if (weakReference == null || weakReference.get() == null) {
            g1(i10);
        } else {
            View view = (View) this.f54408B0.get();
            O0(view, new a(view, i11));
        }
    }

    void g1(int i10) {
        View view;
        if (this.f54457r0 == i10) {
            return;
        }
        this.f54457r0 = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f54452m0 && i10 == 5)) {
            this.f54458s0 = i10;
        }
        WeakReference weakReference = this.f54408B0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            r1(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            r1(false);
        }
        q1(i10, true);
        for (int i11 = 0; i11 < this.f54412F0.size(); i11++) {
            ((g) this.f54412F0.get(i11)).c(view, i10);
        }
        o1();
    }

    public boolean i1(long j10, float f10) {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        super.k(fVar);
        this.f54408B0 = null;
        this.f54459t0 = null;
        this.f54414H0 = null;
    }

    boolean k1(View view, float f10) {
        if (this.f54453n0) {
            return true;
        }
        if (F0() && view.getTop() >= this.f54448k0) {
            return Math.abs((((float) view.getTop()) + (f10 * this.f54466x0)) - ((float) this.f54448k0)) / ((float) h0()) > 0.5f;
        }
        return false;
    }

    public boolean l1() {
        return false;
    }

    public boolean m1() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void n() {
        super.n();
        this.f54408B0 = null;
        this.f54459t0 = null;
        this.f54414H0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        androidx.customview.widget.c cVar;
        if (!view.isShown() || !this.f54454o0) {
            this.f54460u0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            M0();
        }
        if (this.f54413G0 == null) {
            this.f54413G0 = VelocityTracker.obtain();
        }
        this.f54413G0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            this.f54416J0 = y10;
            if (this.f54457r0 != 2 && J0(coordinatorLayout, x10, y10)) {
                this.f54415I0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!I0(coordinatorLayout, x10, this.f54416J0)) {
                    this.f54417K0 = true;
                }
            }
            this.f54460u0 = this.f54415I0 == -1 && !coordinatorLayout.C(view, x10, this.f54416J0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f54417K0 = false;
            this.f54415I0 = -1;
            if (this.f54460u0) {
                this.f54460u0 = false;
                return false;
            }
        }
        if (!this.f54460u0 && (cVar = this.f54459t0) != null && cVar.P(motionEvent)) {
            return true;
        }
        WeakReference weakReference = this.f54411E0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        return (actionMasked != 2 || view2 == null || this.f54460u0 || this.f54457r0 == 1 || coordinatorLayout.C(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f54459t0 == null || (i10 = this.f54416J0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f54459t0.z())) ? false : true;
    }

    void o0(int i10) {
        View view = (View) this.f54408B0.get();
        if (view == null || this.f54412F0.isEmpty()) {
            return;
        }
        float fI0 = i0(i10);
        for (int i11 = 0; i11 < this.f54412F0.size(); i11++) {
            ((g) this.f54412F0.get(i11)).b(view, fI0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f54408B0 == null) {
            this.f54441h = coordinatorLayout.getResources().getDimensionPixelSize(Ed.c.f5094j);
            h1(view);
            AbstractC3965j0.E0(view, new com.google.android.material.bottomsheet.c(view));
            this.f54408B0 = new WeakReference(view);
            this.f54414H0 = new Td.f(view);
            Yd.h hVar = this.f54445j;
            if (hVar != null) {
                view.setBackground(hVar);
                Yd.h hVar2 = this.f54445j;
                float elevation = this.f54450l0;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.c0(elevation);
            } else {
                ColorStateList colorStateList = this.f54447k;
                if (colorStateList != null) {
                    AbstractC3965j0.r0(view, colorStateList);
                }
            }
            o1();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f54459t0 == null) {
            this.f54459t0 = androidx.customview.widget.c.o(coordinatorLayout, this.f54420N0);
        }
        int top = view.getTop();
        coordinatorLayout.K(view, i10);
        this.f54469z0 = coordinatorLayout.getWidth();
        this.f54407A0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f54468y0 = height;
        int iMin = this.f54407A0;
        int i11 = iMin - height;
        int i12 = this.f54428a0;
        if (i11 < i12) {
            if (this.f54422V) {
                int i13 = this.f54451m;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f54468y0 = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f54451m;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f54468y0 = iMin2;
            }
        }
        this.f54442h0 = Math.max(0, this.f54407A0 - this.f54468y0);
        f0();
        d0();
        int i15 = this.f54457r0;
        if (i15 == 3) {
            AbstractC3965j0.W(view, s0());
        } else if (i15 == 6) {
            AbstractC3965j0.W(view, this.f54444i0);
        } else if (this.f54452m0 && i15 == 5) {
            AbstractC3965j0.W(view, this.f54407A0);
        } else if (i15 == 4) {
            AbstractC3965j0.W(view, this.f54448k0);
        } else if (i15 == 1 || i15 == 2) {
            AbstractC3965j0.W(view, top - view.getTop());
        }
        q1(this.f54457r0, false);
        this.f54411E0 = new WeakReference(p0(view));
        for (int i16 = 0; i16 < this.f54412F0.size(); i16++) {
            ((g) this.f54412F0.get(i16)).a(view);
        }
        return true;
    }

    View p0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewP0 = p0(viewGroup.getChildAt(i10));
                if (viewP0 != null) {
                    return viewP0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(r0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f54449l, marginLayoutParams.width), r0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f54451m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        WeakReference weakReference;
        return H0() && (weakReference = this.f54411E0) != null && view2 == weakReference.get() && (!(this.f54457r0 == 3 || this.f54456q0) || super.s(coordinatorLayout, view, view2, f10, f11));
    }

    public int s0() {
        if (this.f54429b) {
            return this.f54442h0;
        }
        return Math.max(this.f54440g0, this.f54422V ? 0 : this.f54428a0);
    }

    public float t0() {
        return this.f54446j0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f54411E0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!H0() || view2 == view3) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (!this.f54464w0 && !this.f54455p0 && view2 == view3 && view2.canScrollVertically(1)) {
                    this.f54456q0 = true;
                    return;
                }
                if (i13 < s0()) {
                    int iS0 = top - s0();
                    iArr[1] = iS0;
                    AbstractC3965j0.W(view, -iS0);
                    g1(3);
                } else {
                    if (!this.f54454o0) {
                        return;
                    }
                    iArr[1] = i11;
                    AbstractC3965j0.W(view, -i11);
                    g1(1);
                }
            } else if (i11 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.f54464w0 && !this.f54455p0 && view2 == view3 && zCanScrollVertically) {
                    this.f54456q0 = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i13 > this.f54448k0 && !j0()) {
                        int i14 = top - this.f54448k0;
                        iArr[1] = i14;
                        AbstractC3965j0.W(view, -i14);
                        g1(4);
                    } else {
                        if (!this.f54454o0) {
                            return;
                        }
                        iArr[1] = i11;
                        AbstractC3965j0.W(view, -i11);
                        g1(1);
                    }
                }
            }
            o0(view.getTop());
            this.f54462v0 = i11;
            this.f54464w0 = true;
            this.f54456q0 = false;
        }
    }

    Yd.h u0() {
        return this.f54445j;
    }

    public int v0() {
        return this.f54451m;
    }

    public int w0() {
        if (this.f54439g) {
            return -1;
        }
        return this.f54437f;
    }

    public int x0() {
        return this.f54457r0;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f54486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f54487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f54488c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                i.this.f54487b = false;
                androidx.customview.widget.c cVar = BottomSheetBehavior.this.f54459t0;
                if (cVar != null && cVar.m(true)) {
                    i iVar = i.this;
                    iVar.c(iVar.f54486a);
                    return;
                }
                i iVar2 = i.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f54457r0 == 2) {
                    bottomSheetBehavior.g1(iVar2.f54486a);
                }
            }
        }

        private i() {
            this.f54488c = new a();
        }

        void c(int i10) {
            WeakReference weakReference = BottomSheetBehavior.this.f54408B0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f54486a = i10;
            if (this.f54487b) {
                return;
            }
            ((View) BottomSheetBehavior.this.f54408B0.get()).postOnAnimation(this.f54488c);
            this.f54487b = true;
        }

        /* synthetic */ i(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class h extends AbstractC9867a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f54481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f54482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f54483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f54484f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f54485g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f54481c = parcel.readInt();
            this.f54482d = parcel.readInt();
            this.f54483e = parcel.readInt() == 1;
            this.f54484f = parcel.readInt() == 1;
            this.f54485g = parcel.readInt() == 1;
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f54481c);
            parcel.writeInt(this.f54482d);
            parcel.writeInt(this.f54483e ? 1 : 0);
            parcel.writeInt(this.f54484f ? 1 : 0);
            parcel.writeInt(this.f54485g ? 1 : 0);
        }

        public h(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f54481c = bottomSheetBehavior.f54457r0;
            this.f54482d = bottomSheetBehavior.f54437f;
            this.f54483e = bottomSheetBehavior.f54429b;
            this.f54484f = bottomSheetBehavior.f54452m0;
            this.f54485g = bottomSheetBehavior.f54453n0;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f54427a = 0;
        this.f54429b = true;
        this.f54431c = false;
        this.f54449l = -1;
        this.f54451m = -1;
        this.f54436e0 = new i(this, null);
        this.f54446j0 = 0.5f;
        this.f54450l0 = -1.0f;
        this.f54454o0 = true;
        this.f54455p0 = true;
        this.f54457r0 = 4;
        this.f54458s0 = 4;
        this.f54466x0 = 0.1f;
        this.f54412F0 = new ArrayList();
        this.f54416J0 = -1;
        this.f54419M0 = new SparseIntArray();
        this.f54420N0 = new e();
        this.f54443i = context.getResources().getDimensionPixelSize(Ed.c.f5099l0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5479X);
        if (typedArrayObtainStyledAttributes.hasValue(k.f5513b0)) {
            this.f54447k = Vd.c.a(context, typedArrayObtainStyledAttributes, k.f5513b0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(k.f5684u0)) {
            this.f54432c0 = l.e(context, attributeSet, Ed.a.f5002f, f54406O0).m();
        }
        m0(context);
        n0();
        this.f54450l0 = typedArrayObtainStyledAttributes.getDimension(k.f5504a0, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(k.f5487Y)) {
            Z0(typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5487Y, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(k.f5495Z)) {
            Y0(typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5495Z, -1));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(k.f5576i0);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            a1(i10);
        } else {
            a1(typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5576i0, -1));
        }
        X0(typedArrayObtainStyledAttributes.getBoolean(k.f5567h0, false));
        V0(typedArrayObtainStyledAttributes.getBoolean(k.f5612m0, false));
        U0(typedArrayObtainStyledAttributes.getBoolean(k.f5549f0, true));
        e1(typedArrayObtainStyledAttributes.getBoolean(k.f5603l0, false));
        R0(typedArrayObtainStyledAttributes.getBoolean(k.f5522c0, true));
        S0(typedArrayObtainStyledAttributes.getBoolean(k.f5531d0, true));
        c1(typedArrayObtainStyledAttributes.getInt(k.f5585j0, 0));
        W0(typedArrayObtainStyledAttributes.getFloat(k.f5558g0, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(k.f5540e0);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            T0(typedValuePeekValue2.data);
        } else {
            T0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(k.f5540e0, 0));
        }
        d1(typedArrayObtainStyledAttributes.getInt(k.f5594k0, 500));
        this.f54465x = typedArrayObtainStyledAttributes.getBoolean(k.f5648q0, false);
        this.f54467y = typedArrayObtainStyledAttributes.getBoolean(k.f5657r0, false);
        this.f54421U = typedArrayObtainStyledAttributes.getBoolean(k.f5666s0, false);
        this.f54422V = typedArrayObtainStyledAttributes.getBoolean(k.f5675t0, true);
        this.f54423W = typedArrayObtainStyledAttributes.getBoolean(k.f5621n0, false);
        this.f54424X = typedArrayObtainStyledAttributes.getBoolean(k.f5630o0, false);
        this.f54425Y = typedArrayObtainStyledAttributes.getBoolean(k.f5639p0, false);
        this.f54430b0 = typedArrayObtainStyledAttributes.getBoolean(k.f5693v0, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f54433d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class g {
        public abstract void b(View view, float f10);

        public abstract void c(View view, int i10);

        void a(View view) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }
}
