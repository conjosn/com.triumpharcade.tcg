package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.AbstractC3965j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final int f35324U = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final View f35327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Runnable f35328d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f35331g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f35332h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f35336l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f35337m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f35338v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f35339w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f35340x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f35341y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C0648a f35325a = new C0648a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Interpolator f35326b = new AccelerateInterpolator();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float[] f35329e = {0.0f, 0.0f};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f35330f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f35333i = {0.0f, 0.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float[] f35334j = {0.0f, 0.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float[] f35335k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0648a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f35342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f35343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f35344c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f35345d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private float f35351j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f35352k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f35346e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f35350i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f35347f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f35348g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f35349h = 0;

        C0648a() {
        }

        private float e(long j10) {
            if (j10 < this.f35346e) {
                return 0.0f;
            }
            long j11 = this.f35350i;
            if (j11 < 0 || j10 < j11) {
                return a.e((j10 - r0) / this.f35342a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f35351j;
            return (1.0f - f10) + (f10 * a.e((j10 - j11) / this.f35352k, 0.0f, 1.0f));
        }

        private float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public void a() {
            if (this.f35347f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f35347f;
            this.f35347f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fG;
            this.f35348g = (int) (this.f35344c * f10);
            this.f35349h = (int) (f10 * this.f35345d);
        }

        public int b() {
            return this.f35348g;
        }

        public int c() {
            return this.f35349h;
        }

        public int d() {
            float f10 = this.f35344c;
            return (int) (f10 / Math.abs(f10));
        }

        public int f() {
            float f10 = this.f35345d;
            return (int) (f10 / Math.abs(f10));
        }

        public boolean h() {
            return this.f35350i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f35350i + ((long) this.f35352k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f35352k = a.f((int) (jCurrentAnimationTimeMillis - this.f35346e), 0, this.f35343b);
            this.f35351j = e(jCurrentAnimationTimeMillis);
            this.f35350i = jCurrentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f35343b = i10;
        }

        public void k(int i10) {
            this.f35342a = i10;
        }

        public void l(float f10, float f11) {
            this.f35344c = f10;
            this.f35345d = f11;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f35346e = jCurrentAnimationTimeMillis;
            this.f35350i = -1L;
            this.f35347f = jCurrentAnimationTimeMillis;
            this.f35351j = 0.5f;
            this.f35348g = 0;
            this.f35349h = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f35339w) {
                if (aVar.f35337m) {
                    aVar.f35337m = false;
                    aVar.f35325a.m();
                }
                C0648a c0648a = a.this.f35325a;
                if (c0648a.h() || !a.this.u()) {
                    a.this.f35339w = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f35338v) {
                    aVar2.f35338v = false;
                    aVar2.c();
                }
                c0648a.a();
                a.this.j(c0648a.b(), c0648a.c());
                AbstractC3965j0.e0(a.this.f35327c, this);
            }
        }
    }

    public a(View view) {
        this.f35327c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f35324U);
        r(500);
        q(500);
    }

    private float d(int i10, float f10, float f11, float f12) {
        float fH = h(this.f35329e[i10], f11, this.f35330f[i10], f10);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f35333i[i10];
        float f14 = this.f35334j[i10];
        float f15 = this.f35335k[i10];
        float f16 = f13 * f12;
        return fH > 0.0f ? e(fH * f16, f14, f15) : -e((-fH) * f16, f14, f15);
    }

    static float e(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    static int f(int i10, int i11, int i12) {
        return i10 > i12 ? i12 : i10 < i11 ? i11 : i10;
    }

    private float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f35331g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f35339w && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    private float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fE = e(f10 * f11, 0.0f, f12);
        float fG = g(f11 - f13, fE) - g(f13, fE);
        if (fG < 0.0f) {
            interpolation = -this.f35326b.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f35326b.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    private void i() {
        if (this.f35337m) {
            this.f35339w = false;
        } else {
            this.f35325a.i();
        }
    }

    private void v() {
        int i10;
        if (this.f35328d == null) {
            this.f35328d = new b();
        }
        this.f35339w = true;
        this.f35337m = true;
        if (this.f35336l || (i10 = this.f35332h) <= 0) {
            this.f35328d.run();
        } else {
            AbstractC3965j0.f0(this.f35327c, this.f35328d, i10);
        }
        this.f35336l = true;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f35327c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f35332h = i10;
        return this;
    }

    public a l(int i10) {
        this.f35331g = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f35340x && !z10) {
            i();
        }
        this.f35340x = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f35330f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f35335k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f35340x
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f35338v = r2
            r5.f35336l = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f35327c
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f35327c
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            androidx.core.widget.a$a r7 = r5.f35325a
            r7.l(r0, r6)
            boolean r6 = r5.f35339w
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f35341y
            if (r6 == 0) goto L61
            boolean r6 = r5.f35339w
            if (r6 == 0) goto L61
            return r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f35334j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f35325a.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f35325a.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f35329e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f35333i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    boolean u() {
        C0648a c0648a = this.f35325a;
        int iF = c0648a.f();
        int iD = c0648a.d();
        if (iF == 0 || !b(iF)) {
            return iD != 0 && a(iD);
        }
        return true;
    }
}
