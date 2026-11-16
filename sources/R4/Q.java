package R4;

import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3965j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Q extends AbstractC2880m {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final String[] f19924u0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f19925t0 = 3;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AnimatorListenerAdapter implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f19926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f19927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ViewGroup f19928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f19929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f19930e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f19931f = false;

        a(View view, int i10, boolean z10) {
            this.f19926a = view;
            this.f19927b = i10;
            this.f19928c = (ViewGroup) view.getParent();
            this.f19929d = z10;
            f(true);
        }

        private void c() {
            if (!this.f19931f) {
                F.f(this.f19926a, this.f19927b);
                ViewGroup viewGroup = this.f19928c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            f(false);
        }

        private void f(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f19929d || this.f19930e == z10 || (viewGroup = this.f19928c) == null) {
                return;
            }
            this.f19930e = z10;
            E.b(viewGroup, z10);
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
            f(true);
            if (this.f19931f) {
                return;
            }
            F.f(this.f19926a, 0);
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            abstractC2880m.f0(this);
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
            f(false);
            if (this.f19931f) {
                return;
            }
            F.f(this.f19926a, this.f19927b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19931f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            c();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                F.f(this.f19926a, 0);
                ViewGroup viewGroup = this.f19928c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends AnimatorListenerAdapter implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ViewGroup f19932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f19933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View f19934c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f19935d = true;

        b(ViewGroup viewGroup, View view, View view2) {
            this.f19932a = viewGroup;
            this.f19933b = view;
            this.f19934c = view2;
        }

        private void c() {
            this.f19934c.setTag(AbstractC2875h.f19998a, null);
            this.f19932a.getOverlay().remove(this.f19933b);
            this.f19935d = false;
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            if (this.f19935d) {
                c();
            }
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            abstractC2880m.f0(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f19932a.getOverlay().remove(this.f19933b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (this.f19933b.getParent() == null) {
                AbstractC3965j0.e(this.f19932a, this.f19933b);
            } else {
                Q.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            if (z10) {
                this.f19934c.setTag(AbstractC2875h.f19998a, this.f19933b);
                AbstractC3965j0.e(this.f19932a, this.f19933b);
                this.f19935d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            c();
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f19937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f19938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f19939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f19940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ViewGroup f19941e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ViewGroup f19942f;

        c() {
        }
    }

    private void y0(A a10) {
        a10.f19895a.put("android:visibility:visibility", Integer.valueOf(a10.f19896b.getVisibility()));
        a10.f19895a.put("android:visibility:parent", a10.f19896b.getParent());
        int[] iArr = new int[2];
        a10.f19896b.getLocationOnScreen(iArr);
        a10.f19895a.put("android:visibility:screenLocation", iArr);
    }

    private c z0(A a10, A a11) {
        c cVar = new c();
        cVar.f19937a = false;
        cVar.f19938b = false;
        if (a10 == null || !a10.f19895a.containsKey("android:visibility:visibility")) {
            cVar.f19939c = -1;
            cVar.f19941e = null;
        } else {
            cVar.f19939c = ((Integer) a10.f19895a.get("android:visibility:visibility")).intValue();
            cVar.f19941e = (ViewGroup) a10.f19895a.get("android:visibility:parent");
        }
        if (a11 == null || !a11.f19895a.containsKey("android:visibility:visibility")) {
            cVar.f19940d = -1;
            cVar.f19942f = null;
        } else {
            cVar.f19940d = ((Integer) a11.f19895a.get("android:visibility:visibility")).intValue();
            cVar.f19942f = (ViewGroup) a11.f19895a.get("android:visibility:parent");
        }
        if (a10 != null && a11 != null) {
            int i10 = cVar.f19939c;
            int i11 = cVar.f19940d;
            if (i10 != i11 || cVar.f19941e != cVar.f19942f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f19938b = false;
                        cVar.f19937a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f19938b = true;
                        cVar.f19937a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f19942f == null) {
                        cVar.f19938b = false;
                        cVar.f19937a = true;
                        return cVar;
                    }
                    if (cVar.f19941e == null) {
                        cVar.f19938b = true;
                        cVar.f19937a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (a10 == null && cVar.f19940d == 0) {
                cVar.f19938b = true;
                cVar.f19937a = true;
                return cVar;
            }
            if (a11 == null && cVar.f19939c == 0) {
                cVar.f19938b = false;
                cVar.f19937a = true;
            }
        }
        return cVar;
    }

    public Animator A0(ViewGroup viewGroup, A a10, int i10, A a11, int i11) {
        if ((this.f19925t0 & 1) != 1 || a11 == null) {
            return null;
        }
        if (a10 == null) {
            View view = (View) a11.f19896b.getParent();
            if (z0(B(view, false), O(view, false)).f19937a) {
                return null;
            }
        }
        return B0(viewGroup, a11.f19896b, a10, a11);
    }

    public abstract Animator B0(ViewGroup viewGroup, View view, A a10, A a11);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[PHI: r2
      0x0069: PHI (r2v3 android.view.View) = 
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v2 android.view.View)
      (r2v6 android.view.View)
     binds: [B:26:0x003e, B:31:0x004d, B:37:0x0076, B:39:0x0079, B:41:0x007f, B:43:0x0083, B:34:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator C0(android.view.ViewGroup r10, R4.A r11, int r12, R4.A r13, int r14) {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R4.Q.C0(android.view.ViewGroup, R4.A, int, R4.A, int):android.animation.Animator");
    }

    public abstract Animator D0(ViewGroup viewGroup, View view, A a10, A a11);

    public void E0(int i10) {
        if ((i10 & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.f19925t0 = i10;
    }

    @Override // R4.AbstractC2880m
    public String[] N() {
        return f19924u0;
    }

    @Override // R4.AbstractC2880m
    public boolean R(A a10, A a11) {
        if (a10 == null && a11 == null) {
            return false;
        }
        if (a10 != null && a11 != null && a11.f19895a.containsKey("android:visibility:visibility") != a10.f19895a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarZ0 = z0(a10, a11);
        return cVarZ0.f19937a && (cVarZ0.f19939c == 0 || cVarZ0.f19940d == 0);
    }

    @Override // R4.AbstractC2880m
    public void i(A a10) {
        y0(a10);
    }

    @Override // R4.AbstractC2880m
    public void l(A a10) {
        y0(a10);
    }

    @Override // R4.AbstractC2880m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        c cVarZ0 = z0(a10, a11);
        if (!cVarZ0.f19937a) {
            return null;
        }
        if (cVarZ0.f19941e == null && cVarZ0.f19942f == null) {
            return null;
        }
        return cVarZ0.f19938b ? A0(viewGroup, a10, cVarZ0.f19939c, a11, cVarZ0.f19940d) : C0(viewGroup, a10, cVarZ0.f19939c, a11, cVarZ0.f19940d);
    }
}
