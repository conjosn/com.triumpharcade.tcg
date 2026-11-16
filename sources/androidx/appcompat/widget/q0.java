package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3974m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class q0 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static q0 f33214k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static q0 f33215l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f33216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f33217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f33218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f33219d = new Runnable() { // from class: androidx.appcompat.widget.o0
        @Override // java.lang.Runnable
        public final void run() {
            this.f33210a.h(false);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Runnable f33220e = new Runnable() { // from class: androidx.appcompat.widget.p0
        @Override // java.lang.Runnable
        public final void run() {
            this.f33213a.d();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f33221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f33222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r0 f33223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f33225j;

    private q0(View view, CharSequence charSequence) {
        this.f33216a = view;
        this.f33217b = charSequence;
        this.f33218c = AbstractC3974m0.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private void b() {
        this.f33216a.removeCallbacks(this.f33219d);
    }

    private void c() {
        this.f33225j = true;
    }

    private void e() {
        this.f33216a.postDelayed(this.f33219d, ViewConfiguration.getLongPressTimeout());
    }

    private static void f(q0 q0Var) {
        q0 q0Var2 = f33214k;
        if (q0Var2 != null) {
            q0Var2.b();
        }
        f33214k = q0Var;
        if (q0Var != null) {
            q0Var.e();
        }
    }

    public static void g(View view, CharSequence charSequence) {
        q0 q0Var = f33214k;
        if (q0Var != null && q0Var.f33216a == view) {
            f(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new q0(view, charSequence);
            return;
        }
        q0 q0Var2 = f33215l;
        if (q0Var2 != null && q0Var2.f33216a == view) {
            q0Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    private boolean i(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f33225j && Math.abs(x10 - this.f33221f) <= this.f33218c && Math.abs(y10 - this.f33222g) <= this.f33218c) {
            return false;
        }
        this.f33221f = x10;
        this.f33222g = y10;
        this.f33225j = false;
        return true;
    }

    void d() {
        if (f33215l == this) {
            f33215l = null;
            r0 r0Var = this.f33223h;
            if (r0Var != null) {
                r0Var.c();
                this.f33223h = null;
                c();
                this.f33216a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f33214k == this) {
            f(null);
        }
        this.f33216a.removeCallbacks(this.f33220e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (this.f33216a.isAttachedToWindow()) {
            f(null);
            q0 q0Var = f33215l;
            if (q0Var != null) {
                q0Var.d();
            }
            f33215l = this;
            this.f33224i = z10;
            r0 r0Var = new r0(this.f33216a.getContext());
            this.f33223h = r0Var;
            r0Var.e(this.f33216a, this.f33221f, this.f33222g, this.f33224i, this.f33217b);
            this.f33216a.addOnAttachStateChangeListener(this);
            if (this.f33224i) {
                j11 = 2500;
            } else {
                if ((AbstractC3965j0.L(this.f33216a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 15000;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f33216a.removeCallbacks(this.f33220e);
            this.f33216a.postDelayed(this.f33220e, j11);
        }
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f33223h != null && this.f33224i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f33216a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f33216a.isEnabled() && this.f33223h == null && i(motionEvent)) {
            f(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f33221f = view.getWidth() / 2;
        this.f33222g = view.getHeight() / 2;
        h(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
