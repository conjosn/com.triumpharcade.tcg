package com.google.android.material.bottomsheet;

import Ed.g;
import Ed.j;
import Yd.h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.C3937a;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.p;
import h2.C;
import l.AbstractDialogC8557q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends AbstractDialogC8557q {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private BottomSheetBehavior.g f54491U;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomSheetBehavior f54492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private FrameLayout f54493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CoordinatorLayout f54494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f54495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    boolean f54496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f54497l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f54498m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f54499v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private f f54500w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f54501x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Td.c f54502y;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0846a implements K {
        C0846a() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            if (a.this.f54500w != null) {
                a.this.f54492g.K0(a.this.f54500w);
            }
            if (windowInsetsCompat != null) {
                a aVar = a.this;
                aVar.f54500w = new f(aVar.f54495j, windowInsetsCompat, null);
                a.this.f54500w.e(a.this.getWindow());
                a.this.f54492g.c0(a.this.f54500w);
            }
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.f54497l && aVar.isShowing() && a.this.x()) {
                a.this.cancel();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends C3937a {
        c() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            if (!a.this.f54497l) {
                c10.G0(false);
            } else {
                c10.a(1048576);
                c10.G0(true);
            }
        }

        @Override // androidx.core.view.C3937a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                a aVar = a.this;
                if (aVar.f54497l) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.performAccessibilityAction(view, i10, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends BottomSheetBehavior.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Boolean f54508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WindowInsetsCompat f54509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Window f54510c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f54511d;

        /* synthetic */ f(View view, WindowInsetsCompat windowInsetsCompat, C0846a c0846a) {
            this(view, windowInsetsCompat);
        }

        private void d(View view) {
            if (view.getTop() < this.f54509b.getSystemWindowInsetTop()) {
                Window window = this.f54510c;
                if (window != null) {
                    Boolean bool = this.f54508a;
                    com.google.android.material.internal.c.f(window, bool == null ? this.f54511d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f54509b.getSystemWindowInsetTop() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f54510c;
                if (window2 != null) {
                    com.google.android.material.internal.c.f(window2, this.f54511d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f10) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i10) {
            d(view);
        }

        void e(Window window) {
            if (this.f54510c == window) {
                return;
            }
            this.f54510c = window;
            if (window != null) {
                this.f54511d = AbstractC3998y0.b(window, window.getDecorView()).d();
            }
        }

        private f(View view, WindowInsetsCompat windowInsetsCompat) {
            this.f54509b = windowInsetsCompat;
            h hVarU0 = BottomSheetBehavior.q0(view).u0();
            ColorStateList colorStateListB = hVarU0 != null ? hVarU0.B() : view.getBackgroundTintList();
            if (colorStateListB != null) {
                this.f54508a = Boolean.valueOf(Nd.a.h(colorStateListB.getDefaultColor()));
                return;
            }
            Integer numD = p.d(view);
            if (numD != null) {
                this.f54508a = Boolean.valueOf(Nd.a.h(numD.intValue()));
            } else {
                this.f54508a = null;
            }
        }
    }

    public a(Context context) {
        this(context, 0);
        w();
    }

    private static int m(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(Ed.a.f4998d, typedValue, true) ? typedValue.resourceId : j.f5259f;
    }

    private FrameLayout u() {
        if (this.f54493h == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), g.f5192b, null);
            this.f54493h = frameLayout;
            this.f54494i = (CoordinatorLayout) frameLayout.findViewById(Ed.e.f5167f);
            FrameLayout frameLayout2 = (FrameLayout) this.f54493h.findViewById(Ed.e.f5168g);
            this.f54495j = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorQ0 = BottomSheetBehavior.q0(frameLayout2);
            this.f54492g = bottomSheetBehaviorQ0;
            bottomSheetBehaviorQ0.c0(this.f54491U);
            this.f54492g.X0(this.f54497l);
            this.f54502y = new Td.c(this.f54492g, this.f54495j);
        }
        return this.f54493h;
    }

    private void w() {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{Ed.a.f5007h0});
        this.f54501x = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void y() {
        Td.c cVar = this.f54502y;
        if (cVar == null) {
            return;
        }
        if (this.f54497l) {
            cVar.b();
        } else {
            cVar.d();
        }
    }

    private View z(int i10, View view, ViewGroup.LayoutParams layoutParams) {
        u();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f54493h.findViewById(Ed.e.f5167f);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f54501x) {
            AbstractC3965j0.y0(this.f54493h, new C0846a());
        }
        this.f54495j.removeAllViews();
        if (layoutParams == null) {
            this.f54495j.addView(view);
        } else {
            this.f54495j.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(Ed.e.f5161b0).setOnClickListener(new b());
        AbstractC3965j0.m0(this.f54495j, new c());
        this.f54495j.setOnTouchListener(new d());
        return this.f54493h;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior bottomSheetBehaviorV = v();
        if (!this.f54496k || bottomSheetBehaviorV.x0() == 5) {
            super.cancel();
        } else {
            bottomSheetBehaviorV.f1(5);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.f54501x && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f54493h;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f54494i;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            AbstractC3998y0.c(window, !z10);
            f fVar = this.f54500w;
            if (fVar != null) {
                fVar.e(window);
            }
        }
        y();
    }

    @Override // l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(androidx.customview.widget.a.INVALID_ID);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.f54500w;
        if (fVar != null) {
            fVar.e(null);
        }
        Td.c cVar = this.f54502y;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // e.DialogC6977D, android.app.Dialog
    protected void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f54492g;
        if (bottomSheetBehavior == null || bottomSheetBehavior.x0() != 5) {
            return;
        }
        this.f54492g.f1(4);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.f54497l != z10) {
            this.f54497l = z10;
            BottomSheetBehavior bottomSheetBehavior = this.f54492g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.X0(z10);
            }
            if (getWindow() != null) {
                y();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f54497l) {
            this.f54497l = true;
        }
        this.f54498m = z10;
        this.f54499v = true;
    }

    @Override // l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    public void setContentView(int i10) {
        super.setContentView(z(i10, null, null));
    }

    public BottomSheetBehavior v() {
        if (this.f54492g == null) {
            u();
        }
        return this.f54492g;
    }

    boolean x() {
        if (!this.f54499v) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f54498m = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f54499v = true;
        }
        return this.f54498m;
    }

    @Override // l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(z(0, view, null));
    }

    public a(Context context, int i10) {
        super(context, m(context, i10));
        this.f54497l = true;
        this.f54498m = true;
        this.f54491U = new e();
        o(1);
        w();
    }

    @Override // l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(z(0, view, layoutParams));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends BottomSheetBehavior.g {
        e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i10) {
            if (i10 == 5) {
                a.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f10) {
        }
    }
}
