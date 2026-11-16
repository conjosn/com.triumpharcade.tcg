package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.AbstractC3965j0;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class d extends RecyclerView.o implements RecyclerView.s {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final int[] f38307D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final int[] f38308E = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    int f38309A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Runnable f38310B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final RecyclerView.t f38311C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f38312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f38313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final StateListDrawable f38314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Drawable f38315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f38316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f38317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final StateListDrawable f38318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Drawable f38319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f38320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f38321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f38322k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f38323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    float f38324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f38325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    int f38326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    float f38327p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f38330s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    final ValueAnimator f38337z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f38328q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f38329r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f38331t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f38332u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f38333v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f38334w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int[] f38335x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final int[] f38336y = new int[2];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.q(500);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends RecyclerView.t {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            d.this.B(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f38340a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f38340a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f38340a) {
                this.f38340a = false;
                return;
            }
            if (((Float) d.this.f38337z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.f38309A = 0;
                dVar.y(0);
            } else {
                d dVar2 = d.this;
                dVar2.f38309A = 2;
                dVar2.v();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C0683d implements ValueAnimator.AnimatorUpdateListener {
        C0683d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f38314c.setAlpha(iFloatValue);
            d.this.f38315d.setAlpha(iFloatValue);
            d.this.v();
        }
    }

    d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f38337z = valueAnimatorOfFloat;
        this.f38309A = 0;
        this.f38310B = new a();
        this.f38311C = new b();
        this.f38314c = stateListDrawable;
        this.f38315d = drawable;
        this.f38318g = stateListDrawable2;
        this.f38319h = drawable2;
        this.f38316e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f38317f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f38320i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f38321j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f38312a = i11;
        this.f38313b = i12;
        stateListDrawable.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
        drawable.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new C0683d());
        j(recyclerView);
    }

    private void C(float f10) {
        int[] iArrP = p();
        float fMax = Math.max(iArrP[0], Math.min(iArrP[1], f10));
        if (Math.abs(this.f38323l - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f38324m, fMax, iArrP, this.f38330s.computeVerticalScrollRange(), this.f38330s.computeVerticalScrollOffset(), this.f38329r);
        if (iX != 0) {
            this.f38330s.scrollBy(0, iX);
        }
        this.f38324m = fMax;
    }

    private void k() {
        this.f38330s.removeCallbacks(this.f38310B);
    }

    private void l() {
        this.f38330s.f1(this);
        this.f38330s.g1(this);
        this.f38330s.h1(this.f38311C);
        k();
    }

    private void m(Canvas canvas) {
        int i10 = this.f38329r;
        int i11 = this.f38320i;
        int i12 = this.f38326o;
        int i13 = this.f38325n;
        this.f38318g.setBounds(0, 0, i13, i11);
        this.f38319h.setBounds(0, 0, this.f38328q, this.f38321j);
        canvas.translate(0.0f, i10 - i11);
        this.f38319h.draw(canvas);
        canvas.translate(i12 - (i13 / 2), 0.0f);
        this.f38318g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    private void n(Canvas canvas) {
        int i10 = this.f38328q;
        int i11 = this.f38316e;
        int i12 = i10 - i11;
        int i13 = this.f38323l;
        int i14 = this.f38322k;
        int i15 = i13 - (i14 / 2);
        this.f38314c.setBounds(0, 0, i11, i14);
        this.f38315d.setBounds(0, 0, this.f38317f, this.f38329r);
        if (!s()) {
            canvas.translate(i12, 0.0f);
            this.f38315d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f38314c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f38315d.draw(canvas);
        canvas.translate(this.f38316e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f38314c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f38316e, -i15);
    }

    private int[] o() {
        int[] iArr = this.f38336y;
        int i10 = this.f38313b;
        iArr[0] = i10;
        iArr[1] = this.f38328q - i10;
        return iArr;
    }

    private int[] p() {
        int[] iArr = this.f38335x;
        int i10 = this.f38313b;
        iArr[0] = i10;
        iArr[1] = this.f38329r - i10;
        return iArr;
    }

    private void r(float f10) {
        int[] iArrO = o();
        float fMax = Math.max(iArrO[0], Math.min(iArrO[1], f10));
        if (Math.abs(this.f38326o - fMax) < 2.0f) {
            return;
        }
        int iX = x(this.f38327p, fMax, iArrO, this.f38330s.computeHorizontalScrollRange(), this.f38330s.computeHorizontalScrollOffset(), this.f38328q);
        if (iX != 0) {
            this.f38330s.scrollBy(iX, 0);
        }
        this.f38327p = fMax;
    }

    private boolean s() {
        return AbstractC3965j0.z(this.f38330s) == 1;
    }

    private void w(int i10) {
        k();
        this.f38330s.postDelayed(this.f38310B, i10);
    }

    private int x(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    private void z() {
        this.f38330s.j(this);
        this.f38330s.l(this);
        this.f38330s.m(this.f38311C);
    }

    public void A() {
        int i10 = this.f38309A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f38337z.cancel();
            }
        }
        this.f38309A = 1;
        ValueAnimator valueAnimator = this.f38337z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f38337z.setDuration(500L);
        this.f38337z.setStartDelay(0L);
        this.f38337z.start();
    }

    void B(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f38330s.computeVerticalScrollRange();
        int i12 = this.f38329r;
        this.f38331t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f38312a;
        int iComputeHorizontalScrollRange = this.f38330s.computeHorizontalScrollRange();
        int i13 = this.f38328q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f38312a;
        this.f38332u = z10;
        boolean z11 = this.f38331t;
        if (!z11 && !z10) {
            if (this.f38333v != 0) {
                y(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f38323l = (int) ((f10 * (i11 + (f10 / 2.0f))) / iComputeVerticalScrollRange);
            this.f38322k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f38332u) {
            float f11 = i13;
            this.f38326o = (int) ((f11 * (i10 + (f11 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f38325n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f38333v;
        if (i14 == 0 || i14 == 1) {
            y(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f38333v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zU = u(motionEvent.getX(), motionEvent.getY());
            boolean zT = t(motionEvent.getX(), motionEvent.getY());
            if (zU || zT) {
                if (zT) {
                    this.f38334w = 1;
                    this.f38327p = (int) motionEvent.getX();
                } else if (zU) {
                    this.f38334w = 2;
                    this.f38324m = (int) motionEvent.getY();
                }
                y(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f38333v == 2) {
            this.f38324m = 0.0f;
            this.f38327p = 0.0f;
            y(1);
            this.f38334w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f38333v == 2) {
            A();
            if (this.f38334w == 1) {
                r(motionEvent.getX());
            }
            if (this.f38334w == 2) {
                C(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f38333v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zU = u(motionEvent.getX(), motionEvent.getY());
        boolean zT = t(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zU && !zT)) {
            return false;
        }
        if (zT) {
            this.f38334w = 1;
            this.f38327p = (int) motionEvent.getX();
        } else if (zU) {
            this.f38334w = 2;
            this.f38324m = (int) motionEvent.getY();
        }
        y(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
        if (this.f38328q != this.f38330s.getWidth() || this.f38329r != this.f38330s.getHeight()) {
            this.f38328q = this.f38330s.getWidth();
            this.f38329r = this.f38330s.getHeight();
            y(0);
        } else if (this.f38309A != 0) {
            if (this.f38331t) {
                n(canvas);
            }
            if (this.f38332u) {
                m(canvas);
            }
        }
    }

    public void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f38330s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            l();
        }
        this.f38330s = recyclerView;
        if (recyclerView != null) {
            z();
        }
    }

    void q(int i10) {
        int i11 = this.f38309A;
        if (i11 == 1) {
            this.f38337z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.f38309A = 3;
        ValueAnimator valueAnimator = this.f38337z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f38337z.setDuration(i10);
        this.f38337z.start();
    }

    boolean t(float f10, float f11) {
        if (f11 < this.f38329r - this.f38320i) {
            return false;
        }
        int i10 = this.f38326o;
        int i11 = this.f38325n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) (i10 + (i11 / 2)));
    }

    boolean u(float f10, float f11) {
        if (s()) {
            if (f10 > this.f38316e) {
                return false;
            }
        } else if (f10 < this.f38328q - this.f38316e) {
            return false;
        }
        int i10 = this.f38323l;
        int i11 = this.f38322k;
        return f11 >= ((float) (i10 - (i11 / 2))) && f11 <= ((float) (i10 + (i11 / 2)));
    }

    void v() {
        this.f38330s.invalidate();
    }

    void y(int i10) {
        if (i10 == 2 && this.f38333v != 2) {
            this.f38314c.setState(f38307D);
            k();
        }
        if (i10 == 0) {
            v();
        } else {
            A();
        }
        if (this.f38333v == 2 && i10 != 2) {
            this.f38314c.setState(f38308E);
            w(1200);
        } else if (i10 == 1) {
            w(1500);
        }
        this.f38333v = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.s
    public void c(boolean z10) {
    }
}
