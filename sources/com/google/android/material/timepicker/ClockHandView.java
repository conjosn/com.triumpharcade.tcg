package com.google.android.material.timepicker;

import Ed.j;
import Ed.k;
import Td.h;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.material.internal.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private double f55537U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f55538V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f55539W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f55540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TimeInterpolator f55541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ValueAnimator f55542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f55543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f55544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f55545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f55546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f55547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f55548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f55549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f55550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f55551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Paint f55552m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final RectF f55553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f55554w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f55555x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f55556y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f5021o0);
    }

    public static /* synthetic */ void a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.p(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    private void c(float f10, float f11) {
        this.f55539W = Sd.a.b((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) h(2)) + p.c(getContext(), 12) ? 1 : 2;
    }

    private void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float fH = h(this.f55539W);
        float fCos = (((float) Math.cos(this.f55537U)) * fH) + f10;
        float f11 = height;
        float fSin = (fH * ((float) Math.sin(this.f55537U))) + f11;
        this.f55552m.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f55550k, this.f55552m);
        double dSin = Math.sin(this.f55537U);
        double dCos = Math.cos(this.f55537U);
        this.f55552m.setStrokeWidth(this.f55554w);
        canvas.drawLine(f10, f11, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.f55552m);
        canvas.drawCircle(f10, f11, this.f55551l, this.f55552m);
    }

    private int f(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    private int h(int i10) {
        return i10 == 2 ? Math.round(this.f55538V * 0.66f) : this.f55538V;
    }

    private Pair j(float f10) {
        float fG = g();
        if (Math.abs(fG - f10) > 180.0f) {
            if (fG > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fG < 180.0f && f10 > 180.0f) {
                fG += 360.0f;
            }
        }
        return new Pair(Float.valueOf(fG), Float.valueOf(f10));
    }

    private boolean k(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float f12 = f(f10, f11);
        boolean z13 = false;
        boolean z14 = g() != f12;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f55543d) {
            z13 = true;
        }
        o(f12, z13);
        return true;
    }

    private void l() {
        this.f55542c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClockHandView.a(this.f55568a, valueAnimator);
            }
        });
        this.f55542c.addListener(new a());
    }

    private void p(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f55555x = f11;
        this.f55537U = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fH = h(this.f55539W);
        float fCos = width + (((float) Math.cos(this.f55537U)) * fH);
        float fSin = height + (fH * ((float) Math.sin(this.f55537U)));
        RectF rectF = this.f55553v;
        int i10 = this.f55550k;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator it = this.f55549j.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(f11, z10);
        }
        invalidate();
    }

    public void b(b bVar) {
        this.f55549j.add(bVar);
    }

    public RectF e() {
        return this.f55553v;
    }

    public float g() {
        return this.f55555x;
    }

    public int i() {
        return this.f55550k;
    }

    public void m(int i10) {
        this.f55538V = i10;
        invalidate();
    }

    public void n(float f10) {
        o(f10, false);
    }

    public void o(float f10, boolean z10) {
        this.f55542c.cancel();
        if (!z10) {
            p(f10, false);
            return;
        }
        Pair pairJ = j(f10);
        this.f55542c.setFloatValues(((Float) pairJ.first).floatValue(), ((Float) pairJ.second).floatValue());
        this.f55542c.setDuration(this.f55540a);
        this.f55542c.setInterpolator(this.f55541b);
        this.f55542c.start();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f55542c.isRunning()) {
            return;
        }
        n(g());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f55544e = x10;
            this.f55545f = y10;
            this.f55546g = true;
            this.f55556y = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f55544e);
            int i11 = (int) (y10 - this.f55545f);
            this.f55546g = (i10 * i10) + (i11 * i11) > this.f55547h;
            z11 = this.f55556y;
            boolean z13 = actionMasked == 1;
            if (this.f55548i) {
                c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        this.f55556y |= k(x10, y10, z11, z10, z12);
        return true;
    }

    void q(boolean z10) {
        if (this.f55548i && !z10) {
            this.f55539W = 1;
        }
        this.f55548i = z10;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f55542c = new ValueAnimator();
        this.f55549j = new ArrayList();
        Paint paint = new Paint();
        this.f55552m = paint;
        this.f55553v = new RectF();
        this.f55539W = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5667s1, i10, j.f5252G);
        this.f55540a = h.f(context, Ed.a.f5031t0, 200);
        this.f55541b = h.g(context, Ed.a.f4949A0, Fd.a.f6552b);
        this.f55538V = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5685u1, 0);
        this.f55550k = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5694v1, 0);
        this.f55554w = getResources().getDimensionPixelSize(Ed.c.f5056G);
        this.f55551l = r7.getDimensionPixelSize(Ed.c.f5054E);
        int color = typedArrayObtainStyledAttributes.getColor(k.f5676t1, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        n(0.0f);
        this.f55547h = ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        l();
    }
}
