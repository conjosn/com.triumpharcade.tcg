package androidx.media3.ui;

import W2.b0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.ui.C4122c;
import androidx.media3.ui.I;
import j4.AbstractC8114D;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: androidx.media3.ui.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4122c extends View implements I {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final int f37595U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final int f37596V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final int f37597W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f37598a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final StringBuilder f37599a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rect f37600b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Formatter f37601b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f37602c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final Runnable f37603c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f37604d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final CopyOnWriteArraySet f37605d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Paint f37606e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final Point f37607e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Paint f37608f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final float f37609f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f37610g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f37611g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Paint f37612h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private long f37613h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Paint f37614i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f37615i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Paint f37616j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Rect f37617j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Drawable f37618k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private ValueAnimator f37619k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f37620l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f37621l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f37622m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f37623m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f37624n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private long f37625o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private long f37626p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private long f37627q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private long f37628r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private int f37629s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private long[] f37630t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean[] f37631u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f37632v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f37633w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f37634x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final int f37635y;

    public C4122c(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2, int i11) {
        super(context, attributeSet, i10);
        this.f37598a = new Rect();
        this.f37600b = new Rect();
        this.f37602c = new Rect();
        this.f37604d = new Rect();
        Paint paint = new Paint();
        this.f37606e = paint;
        Paint paint2 = new Paint();
        this.f37608f = paint2;
        Paint paint3 = new Paint();
        this.f37610g = paint3;
        Paint paint4 = new Paint();
        this.f37612h = paint4;
        Paint paint5 = new Paint();
        this.f37614i = paint5;
        Paint paint6 = new Paint();
        this.f37616j = paint6;
        paint6.setAntiAlias(true);
        this.f37605d0 = new CopyOnWriteArraySet();
        this.f37607e0 = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f37609f0 = f10;
        this.f37597W = e(f10, -50);
        int iE = e(f10, 4);
        int iE2 = e(f10, 26);
        int iE3 = e(f10, 4);
        int iE4 = e(f10, 12);
        int iE5 = e(f10, 0);
        int iE6 = e(f10, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, AbstractC8114D.f72223c, i10, i11);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(AbstractC8114D.f72244n);
                this.f37618k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iE2 = Math.max(drawable.getMinimumHeight(), iE2);
                }
                this.f37620l = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72231g, iE);
                this.f37622m = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72246p, iE2);
                this.f37632v = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72229f, 0);
                this.f37633w = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72227e, iE3);
                this.f37634x = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72245o, iE4);
                this.f37635y = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72241l, iE5);
                this.f37595U = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8114D.f72243m, iE6);
                int i12 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72237j, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72239k, -1);
                int i14 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72233h, -855638017);
                int i15 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72247q, 872415231);
                int i16 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72225d, -1291845888);
                int i17 = typedArrayObtainStyledAttributes.getInt(AbstractC8114D.f72235i, 872414976);
                paint.setColor(i12);
                paint6.setColor(i13);
                paint2.setColor(i14);
                paint3.setColor(i15);
                paint4.setColor(i16);
                paint5.setColor(i17);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            this.f37620l = iE;
            this.f37622m = iE2;
            this.f37632v = 0;
            this.f37633w = iE3;
            this.f37634x = iE4;
            this.f37635y = iE5;
            this.f37595U = iE6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f37618k = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f37599a0 = sb2;
        this.f37601b0 = new Formatter(sb2, Locale.getDefault());
        this.f37603c0 = new Runnable() { // from class: j4.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f72264a.s(false);
            }
        };
        Drawable drawable2 = this.f37618k;
        if (drawable2 != null) {
            this.f37596V = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f37596V = (Math.max(this.f37635y, Math.max(this.f37634x, this.f37595U)) + 1) / 2;
        }
        this.f37621l0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f37619k0 = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j4.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                C4122c.c(this.f72265a, valueAnimator2);
            }
        });
        this.f37626p0 = -9223372036854775807L;
        this.f37613h0 = -9223372036854775807L;
        this.f37611g0 = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static /* synthetic */ void c(C4122c c4122c, ValueAnimator valueAnimator) {
        c4122c.getClass();
        c4122c.f37621l0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c4122c.invalidate(c4122c.f37598a);
    }

    private static int e(float f10, int i10) {
        return (int) ((i10 * f10) + 0.5f);
    }

    private void f(Canvas canvas) {
        if (this.f37626p0 <= 0) {
            return;
        }
        Rect rect = this.f37604d;
        int iR = b0.r(rect.right, rect.left, this.f37600b.right);
        int iCenterY = this.f37604d.centerY();
        if (this.f37618k == null) {
            canvas.drawCircle(iR, iCenterY, (int) ((((this.f37624n0 || isFocused()) ? this.f37595U : isEnabled() ? this.f37634x : this.f37635y) * this.f37621l0) / 2.0f), this.f37616j);
            return;
        }
        int intrinsicWidth = ((int) (r2.getIntrinsicWidth() * this.f37621l0)) / 2;
        int intrinsicHeight = ((int) (this.f37618k.getIntrinsicHeight() * this.f37621l0)) / 2;
        this.f37618k.setBounds(iR - intrinsicWidth, iCenterY - intrinsicHeight, iR + intrinsicWidth, iCenterY + intrinsicHeight);
        this.f37618k.draw(canvas);
    }

    private void g(Canvas canvas) {
        int iHeight = this.f37600b.height();
        int iCenterY = this.f37600b.centerY() - (iHeight / 2);
        int i10 = iHeight + iCenterY;
        if (this.f37626p0 <= 0) {
            Rect rect = this.f37600b;
            canvas.drawRect(rect.left, iCenterY, rect.right, i10, this.f37610g);
            return;
        }
        Rect rect2 = this.f37602c;
        int i11 = rect2.left;
        int i12 = rect2.right;
        int iMax = Math.max(Math.max(this.f37600b.left, i12), this.f37604d.right);
        int i13 = this.f37600b.right;
        if (iMax < i13) {
            canvas.drawRect(iMax, iCenterY, i13, i10, this.f37610g);
        }
        int iMax2 = Math.max(i11, this.f37604d.right);
        if (i12 > iMax2) {
            canvas.drawRect(iMax2, iCenterY, i12, i10, this.f37608f);
        }
        if (this.f37604d.width() > 0) {
            Rect rect3 = this.f37604d;
            canvas.drawRect(rect3.left, iCenterY, rect3.right, i10, this.f37606e);
        }
        if (this.f37629s0 == 0) {
            return;
        }
        long[] jArr = (long[]) ge.q.q(this.f37630t0);
        boolean[] zArr = (boolean[]) ge.q.q(this.f37631u0);
        int i14 = this.f37633w / 2;
        for (int i15 = 0; i15 < this.f37629s0; i15++) {
            int iWidth = ((int) ((((long) this.f37600b.width()) * b0.s(jArr[i15], 0L, this.f37626p0)) / this.f37626p0)) - i14;
            Rect rect4 = this.f37600b;
            canvas.drawRect(rect4.left + Math.min(rect4.width() - this.f37633w, Math.max(0, iWidth)), iCenterY, r10 + this.f37633w, i10, zArr[i15] ? this.f37614i : this.f37612h);
        }
    }

    private long getPositionIncrement() {
        long j10 = this.f37613h0;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        long j11 = this.f37626p0;
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        return j11 / ((long) this.f37611g0);
    }

    private String getProgressText() {
        return b0.u0(this.f37599a0, this.f37601b0, this.f37627q0);
    }

    private long getScrubberPosition() {
        if (this.f37600b.width() <= 0 || this.f37626p0 == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f37604d.width()) * this.f37626p0) / ((long) this.f37600b.width());
    }

    private boolean j(float f10, float f11) {
        return this.f37598a.contains((int) f10, (int) f11);
    }

    private void k(float f10) {
        Rect rect = this.f37604d;
        Rect rect2 = this.f37600b;
        rect.right = b0.r((int) f10, rect2.left, rect2.right);
    }

    private static int l(float f10, int i10) {
        return (int) (i10 / f10);
    }

    private Point m(MotionEvent motionEvent) {
        this.f37607e0.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.f37607e0;
    }

    private boolean n(long j10) {
        long j11 = this.f37626p0;
        if (j11 <= 0) {
            return false;
        }
        long j12 = this.f37624n0 ? this.f37625o0 : this.f37627q0;
        long jS = b0.s(j12 + j10, 0L, j11);
        if (jS == j12) {
            return false;
        }
        if (this.f37624n0) {
            v(jS);
        } else {
            r(jS);
        }
        t();
        return true;
    }

    private void o(int i10, int i11) {
        Rect rect = this.f37617j0;
        if (rect != null && rect.width() == i10 && this.f37617j0.height() == i11) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i10, i11);
        this.f37617j0 = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    private void r(long j10) {
        this.f37625o0 = j10;
        this.f37624n0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f37605d0.iterator();
        while (it.hasNext()) {
            ((I.a) it.next()).F(this, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(boolean z10) {
        removeCallbacks(this.f37603c0);
        this.f37624n0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.f37605d0.iterator();
        while (it.hasNext()) {
            ((I.a) it.next()).O(this, this.f37625o0, z10);
        }
    }

    private void t() {
        this.f37602c.set(this.f37600b);
        this.f37604d.set(this.f37600b);
        long j10 = this.f37624n0 ? this.f37625o0 : this.f37627q0;
        if (this.f37626p0 > 0) {
            int iWidth = (int) ((((long) this.f37600b.width()) * this.f37628r0) / this.f37626p0);
            Rect rect = this.f37602c;
            Rect rect2 = this.f37600b;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.f37600b.width()) * j10) / this.f37626p0);
            Rect rect3 = this.f37604d;
            Rect rect4 = this.f37600b;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.f37602c;
            int i10 = this.f37600b.left;
            rect5.right = i10;
            this.f37604d.right = i10;
        }
        invalidate(this.f37598a);
    }

    private void u() {
        Drawable drawable = this.f37618k;
        if (drawable != null && drawable.isStateful() && this.f37618k.setState(getDrawableState())) {
            invalidate();
        }
    }

    private void v(long j10) {
        if (this.f37625o0 == j10) {
            return;
        }
        this.f37625o0 = j10;
        Iterator it = this.f37605d0.iterator();
        while (it.hasNext()) {
            ((I.a) it.next()).N(this, j10);
        }
    }

    @Override // androidx.media3.ui.I
    public void a(I.a aVar) {
        ge.q.q(aVar);
        this.f37605d0.add(aVar);
    }

    @Override // androidx.media3.ui.I
    public void b(long[] jArr, boolean[] zArr, int i10) {
        ge.q.d(i10 == 0 || !(jArr == null || zArr == null));
        this.f37629s0 = i10;
        this.f37630t0 = jArr;
        this.f37631u0 = zArr;
        t();
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        u();
    }

    @Override // androidx.media3.ui.I
    public long getPreferredUpdateDelay() {
        int iL = l(this.f37609f0, this.f37600b.width());
        if (iL == 0) {
            return Long.MAX_VALUE;
        }
        long j10 = this.f37626p0;
        if (j10 == 0 || j10 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j10 / ((long) iL);
    }

    public void h(long j10) {
        if (this.f37619k0.isStarted()) {
            this.f37619k0.cancel();
        }
        this.f37619k0.setFloatValues(this.f37621l0, 0.0f);
        this.f37619k0.setDuration(j10);
        this.f37619k0.start();
    }

    public void i(boolean z10) {
        if (this.f37619k0.isStarted()) {
            this.f37619k0.cancel();
        }
        this.f37623m0 = z10;
        this.f37621l0 = 0.0f;
        invalidate(this.f37598a);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f37618k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        g(canvas);
        f(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (!this.f37624n0 || z10) {
            return;
        }
        s(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f37626p0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.n(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.f37603c0
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.f37603c0
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.f37624n0
            if (r0 == 0) goto L30
            r5 = 0
            r4.s(r5)
            return r3
        L30:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.C4122c.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int iMax;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.f37623m0 ? 0 : this.f37596V;
        if (this.f37632v == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - this.f37622m;
            int paddingBottom2 = i15 - getPaddingBottom();
            int i17 = this.f37620l;
            iMax = (paddingBottom2 - i17) - Math.max(i16 - (i17 / 2), 0);
        } else {
            paddingBottom = (i15 - this.f37622m) / 2;
            iMax = (i15 - this.f37620l) / 2;
        }
        this.f37598a.set(paddingLeft, paddingBottom, paddingRight, this.f37622m + paddingBottom);
        Rect rect = this.f37600b;
        Rect rect2 = this.f37598a;
        rect.set(rect2.left + i16, iMax, rect2.right - i16, this.f37620l + iMax);
        if (Build.VERSION.SDK_INT >= 29) {
            o(i14, i15);
        }
        t();
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 0) {
            size = this.f37622m;
        } else if (mode != 1073741824) {
            size = Math.min(this.f37622m, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        u();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f37618k;
        if (drawable == null || !drawable.setLayoutDirection(i10)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L76
            long r2 = r7.f37626p0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L10
            goto L76
        L10:
            android.graphics.Point r0 = r7.m(r8)
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L5d
            r5 = 3
            if (r3 == r4) goto L4e
            r6 = 2
            if (r3 == r6) goto L28
            if (r3 == r5) goto L4e
            goto L76
        L28:
            boolean r8 = r7.f37624n0
            if (r8 == 0) goto L76
            int r8 = r7.f37597W
            if (r0 >= r8) goto L3a
            int r8 = r7.f37615i0
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r8 = r8 + r2
            float r8 = (float) r8
            r7.k(r8)
            goto L40
        L3a:
            r7.f37615i0 = r2
            float r8 = (float) r2
            r7.k(r8)
        L40:
            long r0 = r7.getScrubberPosition()
            r7.v(r0)
            r7.t()
            r7.invalidate()
            return r4
        L4e:
            boolean r0 = r7.f37624n0
            if (r0 == 0) goto L76
            int r8 = r8.getAction()
            if (r8 != r5) goto L59
            r1 = r4
        L59:
            r7.s(r1)
            return r4
        L5d:
            float r8 = (float) r2
            float r0 = (float) r0
            boolean r0 = r7.j(r8, r0)
            if (r0 == 0) goto L76
            r7.k(r8)
            long r0 = r7.getScrubberPosition()
            r7.r(r0)
            r7.t()
            r7.invalidate()
            return r4
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.C4122c.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void p() {
        if (this.f37619k0.isStarted()) {
            this.f37619k0.cancel();
        }
        this.f37623m0 = false;
        this.f37621l0 = 1.0f;
        invalidate(this.f37598a);
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.f37626p0 <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (n(-getPositionIncrement())) {
                s(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (n(getPositionIncrement())) {
                s(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void q(long j10) {
        if (this.f37619k0.isStarted()) {
            this.f37619k0.cancel();
        }
        this.f37623m0 = false;
        this.f37619k0.setFloatValues(this.f37621l0, 1.0f);
        this.f37619k0.setDuration(j10);
        this.f37619k0.start();
    }

    public void setAdMarkerColor(int i10) {
        this.f37612h.setColor(i10);
        invalidate(this.f37598a);
    }

    public void setBufferedColor(int i10) {
        this.f37608f.setColor(i10);
        invalidate(this.f37598a);
    }

    @Override // androidx.media3.ui.I
    public void setBufferedPosition(long j10) {
        if (this.f37628r0 == j10) {
            return;
        }
        this.f37628r0 = j10;
        t();
    }

    @Override // androidx.media3.ui.I
    public void setDuration(long j10) {
        if (this.f37626p0 == j10) {
            return;
        }
        this.f37626p0 = j10;
        if (this.f37624n0 && j10 == -9223372036854775807L) {
            s(true);
        }
        t();
    }

    @Override // android.view.View, androidx.media3.ui.I
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!this.f37624n0 || z10) {
            return;
        }
        s(true);
    }

    public void setKeyCountIncrement(int i10) {
        ge.q.d(i10 > 0);
        this.f37611g0 = i10;
        this.f37613h0 = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j10) {
        ge.q.d(j10 > 0);
        this.f37611g0 = -1;
        this.f37613h0 = j10;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.f37614i.setColor(i10);
        invalidate(this.f37598a);
    }

    public void setPlayedColor(int i10) {
        this.f37606e.setColor(i10);
        invalidate(this.f37598a);
    }

    @Override // androidx.media3.ui.I
    public void setPosition(long j10) {
        if (this.f37627q0 == j10) {
            return;
        }
        this.f37627q0 = j10;
        setContentDescription(getProgressText());
        t();
    }

    public void setScrubberColor(int i10) {
        this.f37616j.setColor(i10);
        invalidate(this.f37598a);
    }

    public void setUnplayedColor(int i10) {
        this.f37610g.setColor(i10);
        invalidate(this.f37598a);
    }
}
