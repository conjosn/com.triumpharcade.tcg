package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.imageutils.JfifUtil;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Drawable implements Animatable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Interpolator f38468g = new LinearInterpolator();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Interpolator f38469h = new J2.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f38470i = {-16777216};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f38471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f38472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Resources f38473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Animator f38474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    float f38475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f38476f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f38477a;

        a(c cVar) {
            this.f38477a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.n(fFloatValue, this.f38477a);
            b.this.b(fFloatValue, this.f38477a, false);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RectF f38481a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Paint f38482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Paint f38483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Paint f38484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f38485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        float f38486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f38487g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        float f38488h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int[] f38489i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f38490j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f38491k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f38492l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f38493m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f38494n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Path f38495o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f38496p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        float f38497q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        int f38498r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        int f38499s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f38500t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f38501u;

        c() {
            Paint paint = new Paint();
            this.f38482b = paint;
            Paint paint2 = new Paint();
            this.f38483c = paint2;
            Paint paint3 = new Paint();
            this.f38484d = paint3;
            this.f38485e = 0.0f;
            this.f38486f = 0.0f;
            this.f38487g = 0.0f;
            this.f38488h = 5.0f;
            this.f38496p = 1.0f;
            this.f38500t = JfifUtil.MARKER_FIRST_BYTE;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        void A() {
            this.f38491k = this.f38485e;
            this.f38492l = this.f38486f;
            this.f38493m = this.f38487g;
        }

        void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f38481a;
            float f10 = this.f38497q;
            float fMin = (this.f38488h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f38498r * this.f38496p) / 2.0f, this.f38488h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f11 = this.f38485e;
            float f12 = this.f38487g;
            float f13 = (f11 + f12) * 360.0f;
            float f14 = ((this.f38486f + f12) * 360.0f) - f13;
            this.f38482b.setColor(this.f38501u);
            this.f38482b.setAlpha(this.f38500t);
            float f15 = this.f38488h / 2.0f;
            rectF.inset(f15, f15);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f38484d);
            float f16 = -f15;
            rectF.inset(f16, f16);
            canvas.drawArc(rectF, f13, f14, false, this.f38482b);
            b(canvas, f13, f14, rectF);
        }

        void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f38494n) {
                Path path = this.f38495o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f38495o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f38498r * this.f38496p) / 2.0f;
                this.f38495o.moveTo(0.0f, 0.0f);
                this.f38495o.lineTo(this.f38498r * this.f38496p, 0.0f);
                Path path3 = this.f38495o;
                float f13 = this.f38498r;
                float f14 = this.f38496p;
                path3.lineTo((f13 * f14) / 2.0f, this.f38499s * f14);
                this.f38495o.offset((fMin + rectF.centerX()) - f12, rectF.centerY() + (this.f38488h / 2.0f));
                this.f38495o.close();
                this.f38483c.setColor(this.f38501u);
                this.f38483c.setAlpha(this.f38500t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f38495o, this.f38483c);
                canvas.restore();
            }
        }

        int c() {
            return this.f38500t;
        }

        float d() {
            return this.f38486f;
        }

        int e() {
            return this.f38489i[f()];
        }

        int f() {
            return (this.f38490j + 1) % this.f38489i.length;
        }

        float g() {
            return this.f38485e;
        }

        int h() {
            return this.f38489i[this.f38490j];
        }

        float i() {
            return this.f38492l;
        }

        float j() {
            return this.f38493m;
        }

        float k() {
            return this.f38491k;
        }

        void l() {
            t(f());
        }

        void m() {
            this.f38491k = 0.0f;
            this.f38492l = 0.0f;
            this.f38493m = 0.0f;
            y(0.0f);
            v(0.0f);
            w(0.0f);
        }

        void n(int i10) {
            this.f38500t = i10;
        }

        void o(float f10, float f11) {
            this.f38498r = (int) f10;
            this.f38499s = (int) f11;
        }

        void p(float f10) {
            if (f10 != this.f38496p) {
                this.f38496p = f10;
            }
        }

        void q(float f10) {
            this.f38497q = f10;
        }

        void r(int i10) {
            this.f38501u = i10;
        }

        void s(ColorFilter colorFilter) {
            this.f38482b.setColorFilter(colorFilter);
        }

        void t(int i10) {
            this.f38490j = i10;
            this.f38501u = this.f38489i[i10];
        }

        void u(int[] iArr) {
            this.f38489i = iArr;
            t(0);
        }

        void v(float f10) {
            this.f38486f = f10;
        }

        void w(float f10) {
            this.f38487g = f10;
        }

        void x(boolean z10) {
            if (this.f38494n != z10) {
                this.f38494n = z10;
            }
        }

        void y(float f10) {
            this.f38485e = f10;
        }

        void z(float f10) {
            this.f38488h = f10;
            this.f38482b.setStrokeWidth(f10);
        }
    }

    public b(Context context) {
        this.f38473c = ((Context) AbstractC7395f.g(context)).getResources();
        c cVar = new c();
        this.f38471a = cVar;
        cVar.u(f38470i);
        k(2.5f);
        m();
    }

    private void a(float f10, c cVar) {
        n(f10, cVar);
        float fFloor = (float) (Math.floor(cVar.j() / 0.8f) + 1.0d);
        cVar.y(cVar.k() + (((cVar.i() - 0.01f) - cVar.k()) * f10));
        cVar.v(cVar.i());
        cVar.w(cVar.j() + ((fFloor - cVar.j()) * f10));
    }

    private int c(float f10, int i10, int i11) {
        return ((((i10 >> 24) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i11 >> 24) & JfifUtil.MARKER_FIRST_BYTE) - r0) * f10))) << 24) | ((((i10 >> 16) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i11 >> 16) & JfifUtil.MARKER_FIRST_BYTE) - r1) * f10))) << 16) | ((((i10 >> 8) & JfifUtil.MARKER_FIRST_BYTE) + ((int) ((((i11 >> 8) & JfifUtil.MARKER_FIRST_BYTE) - r2) * f10))) << 8) | ((i10 & JfifUtil.MARKER_FIRST_BYTE) + ((int) (f10 * ((i11 & JfifUtil.MARKER_FIRST_BYTE) - r8))));
    }

    private void h(float f10) {
        this.f38472b = f10;
    }

    private void i(float f10, float f11, float f12, float f13) {
        c cVar = this.f38471a;
        float f14 = this.f38473c.getDisplayMetrics().density;
        cVar.z(f11 * f14);
        cVar.q(f10 * f14);
        cVar.t(0);
        cVar.o(f12 * f14, f13 * f14);
    }

    private void m() {
        c cVar = this.f38471a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f38468g);
        valueAnimatorOfFloat.addListener(new C0690b(cVar));
        this.f38474d = valueAnimatorOfFloat;
    }

    void b(float f10, c cVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f38476f) {
            a(f10, cVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float fJ = cVar.j();
            if (f10 < 0.5f) {
                interpolation = cVar.k();
                interpolation2 = (f38469h.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fK = cVar.k() + 0.79f;
                interpolation = fK - (((1.0f - f38469h.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fK;
            }
            float f11 = fJ + (0.20999998f * f10);
            float f12 = (f10 + this.f38475e) * 216.0f;
            cVar.y(interpolation);
            cVar.v(interpolation2);
            cVar.w(f11);
            h(f12);
        }
    }

    public void d(boolean z10) {
        this.f38471a.x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f38472b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f38471a.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10) {
        this.f38471a.p(f10);
        invalidateSelf();
    }

    public void f(int... iArr) {
        this.f38471a.u(iArr);
        this.f38471a.t(0);
        invalidateSelf();
    }

    public void g(float f10) {
        this.f38471a.w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f38471a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f38474d.isRunning();
    }

    public void j(float f10, float f11) {
        this.f38471a.y(f10);
        this.f38471a.v(f11);
        invalidateSelf();
    }

    public void k(float f10) {
        this.f38471a.z(f10);
        invalidateSelf();
    }

    public void l(int i10) {
        if (i10 == 0) {
            i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    void n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.r(c((f10 - 0.75f) / 0.25f, cVar.h(), cVar.e()));
        } else {
            cVar.r(cVar.h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f38471a.n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f38471a.s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f38474d.cancel();
        this.f38471a.A();
        if (this.f38471a.d() != this.f38471a.g()) {
            this.f38476f = true;
            this.f38474d.setDuration(666L);
            this.f38474d.start();
        } else {
            this.f38471a.t(0);
            this.f38471a.m();
            this.f38474d.setDuration(1332L);
            this.f38474d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f38474d.cancel();
        h(0.0f);
        this.f38471a.x(false);
        this.f38471a.t(0);
        this.f38471a.m();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0690b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f38479a;

        C0690b(c cVar) {
            this.f38479a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.b(1.0f, this.f38479a, true);
            this.f38479a.A();
            this.f38479a.l();
            b bVar = b.this;
            if (!bVar.f38476f) {
                bVar.f38475e += 1.0f;
                return;
            }
            bVar.f38476f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f38479a.x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f38475e = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}
