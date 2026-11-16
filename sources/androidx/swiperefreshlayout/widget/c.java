package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.F;
import androidx.core.view.G;
import androidx.core.view.H;
import androidx.core.view.I;
import androidx.core.view.J;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends ViewGroup implements I, H, F {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final String f38502v0 = "c";

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static final int[] f38503w0 = {R.attr.enabled};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f38504U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    boolean f38505V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f38506W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f38507a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final DecelerateInterpolator f38508a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    j f38509b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    androidx.swiperefreshlayout.widget.a f38510b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f38511c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f38512c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38513d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    protected int f38514d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f38515e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    float f38516e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f38517f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    protected int f38518f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final J f38519g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    int f38520g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final G f38521h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    int f38522h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int[] f38523i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    androidx.swiperefreshlayout.widget.b f38524i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f38525j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Animation f38526j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int[] f38527k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Animation f38528k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f38529l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private Animation f38530l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f38531m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Animation f38532m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private Animation f38533n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    boolean f38534o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f38535p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    boolean f38536q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f38537r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Animation.AnimationListener f38538s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final Animation f38539t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final Animation f38540u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f38541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private float f38542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f38543x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f38544y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Animation {
        b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c.this.setAnimationProgress(f10);
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0691c extends Animation {
        C0691c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f38548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38549b;

        d(int i10, int i11) {
            this.f38548a = i10;
            this.f38549b = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c.this.f38524i0.setAlpha((int) (this.f38548a + ((this.f38549b - r0) * f10)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends Animation {
        f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c cVar = c.this;
            int iAbs = !cVar.f38536q0 ? cVar.f38520g0 - Math.abs(cVar.f38518f0) : cVar.f38520g0;
            c cVar2 = c.this;
            c.this.setTargetOffsetTopAndBottom((cVar2.f38514d0 + ((int) ((iAbs - r1) * f10))) - cVar2.f38510b0.getTop());
            c.this.f38524i0.e(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends Animation {
        g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c.this.p(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends Animation {
        h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            c cVar = c.this;
            float f11 = cVar.f38516e0;
            cVar.setAnimationProgress(f11 + ((-f11) * f10));
            c.this.p(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface j {
        void a();
    }

    public c(Context context) {
        this(context, null);
    }

    private void A(Animation.AnimationListener animationListener) {
        this.f38510b0.setVisibility(0);
        this.f38524i0.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
        b bVar = new b();
        this.f38526j0 = bVar;
        bVar.setDuration(this.f38531m);
        if (animationListener != null) {
            this.f38510b0.b(animationListener);
        }
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(this.f38526j0);
    }

    private void a(int i10, Animation.AnimationListener animationListener) {
        this.f38514d0 = i10;
        this.f38539t0.reset();
        this.f38539t0.setDuration(200L);
        this.f38539t0.setInterpolator(this.f38508a0);
        if (animationListener != null) {
            this.f38510b0.b(animationListener);
        }
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(this.f38539t0);
    }

    private void b(int i10, Animation.AnimationListener animationListener) {
        if (this.f38505V) {
            z(i10, animationListener);
            return;
        }
        this.f38514d0 = i10;
        this.f38540u0.reset();
        this.f38540u0.setDuration(200L);
        this.f38540u0.setInterpolator(this.f38508a0);
        if (animationListener != null) {
            this.f38510b0.b(animationListener);
        }
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(this.f38540u0);
    }

    private void d() {
        this.f38510b0 = new androidx.swiperefreshlayout.widget.a(getContext());
        androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(getContext());
        this.f38524i0 = bVar;
        bVar.l(1);
        this.f38510b0.setImageDrawable(this.f38524i0);
        this.f38510b0.setVisibility(8);
        addView(this.f38510b0);
    }

    private void f() {
        if (this.f38507a == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.f38510b0)) {
                    this.f38507a = childAt;
                    return;
                }
            }
        }
    }

    private void h(float f10) {
        if (f10 > this.f38515e) {
            t(true, true);
            return;
        }
        this.f38511c = false;
        this.f38524i0.j(0.0f, 0.0f);
        b(this.f38541v, !this.f38505V ? new e() : null);
        this.f38524i0.d(false);
    }

    private boolean i(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    private void l(float f10) {
        this.f38524i0.d(true);
        float fMin = Math.min(1.0f, Math.abs(f10 / this.f38515e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, DefaultConfiguration.longTaskThresholdMs)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f10) - this.f38515e;
        int i10 = this.f38522h0;
        if (i10 <= 0) {
            i10 = this.f38536q0 ? this.f38520g0 - this.f38518f0 : this.f38520g0;
        }
        float f11 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f11 * 2.0f) / f11) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.f38518f0 + ((int) ((f11 * fMin) + (f11 * fPow * 2.0f)));
        if (this.f38510b0.getVisibility() != 0) {
            this.f38510b0.setVisibility(0);
        }
        if (!this.f38505V) {
            this.f38510b0.setScaleX(1.0f);
            this.f38510b0.setScaleY(1.0f);
        }
        if (this.f38505V) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f38515e));
        }
        if (f10 < this.f38515e) {
            if (this.f38524i0.getAlpha() > 76 && !i(this.f38530l0)) {
                x();
            }
        } else if (this.f38524i0.getAlpha() < 255 && !i(this.f38532m0)) {
            w();
        }
        this.f38524i0.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.f38524i0.e(Math.min(1.0f, fMax));
        this.f38524i0.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f38541v);
    }

    private void q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f38504U) {
            this.f38504U = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i10) {
        this.f38510b0.getBackground().setAlpha(i10);
        this.f38524i0.setAlpha(i10);
    }

    private void t(boolean z10, boolean z11) {
        if (this.f38511c != z10) {
            this.f38534o0 = z11;
            f();
            this.f38511c = z10;
            if (z10) {
                a(this.f38541v, this.f38538s0);
            } else {
                y(this.f38538s0);
            }
        }
    }

    private Animation u(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.f38510b0.b(null);
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(dVar);
        return dVar;
    }

    private void v(float f10) {
        float f11 = this.f38543x;
        float f12 = f10 - f11;
        int i10 = this.f38513d;
        if (f12 <= i10 || this.f38544y) {
            return;
        }
        this.f38542w = f11 + i10;
        this.f38544y = true;
        this.f38524i0.setAlpha(76);
    }

    private void w() {
        this.f38532m0 = u(this.f38524i0.getAlpha(), JfifUtil.MARKER_FIRST_BYTE);
    }

    private void x() {
        this.f38530l0 = u(this.f38524i0.getAlpha(), 76);
    }

    private void z(int i10, Animation.AnimationListener animationListener) {
        this.f38514d0 = i10;
        this.f38516e0 = this.f38510b0.getScaleX();
        h hVar = new h();
        this.f38533n0 = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f38510b0.b(animationListener);
        }
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(this.f38533n0);
    }

    public boolean c() {
        View view = this.f38507a;
        return view instanceof ListView ? androidx.core.widget.g.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f38521h.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f38521h.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f38521h.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f38521h.f(i10, i11, i12, i13, iArr);
    }

    public void e(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        if (i14 == 0) {
            this.f38521h.e(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    @Override // androidx.core.view.H
    public void g(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.f38512c0;
        return i12 < 0 ? i11 : i11 == i10 + (-1) ? i12 : i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f38519g.a();
    }

    public int getProgressCircleDiameter() {
        return this.f38535p0;
    }

    public int getProgressViewEndOffset() {
        return this.f38520g0;
    }

    public int getProgressViewStartOffset() {
        return this.f38518f0;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f38521h.j();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f38521h.l();
    }

    @Override // androidx.core.view.H
    public void j(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.H
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.core.view.I
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        e(i10, i11, i12, i13, this.f38525j, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        if ((i16 == 0 ? i13 + this.f38525j[1] : i16) >= 0 || c()) {
            return;
        }
        float fAbs = this.f38517f + Math.abs(r14);
        this.f38517f = fAbs;
        l(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // androidx.core.view.H
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, i14, this.f38527k);
    }

    @Override // androidx.core.view.H
    public boolean o(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r4.f()
            int r0 = r5.getActionMasked()
            boolean r1 = r4.f38506W
            r2 = 0
            if (r1 == 0) goto L10
            if (r0 != 0) goto L10
            r4.f38506W = r2
        L10:
            boolean r1 = r4.isEnabled()
            if (r1 == 0) goto L81
            boolean r1 = r4.f38506W
            if (r1 != 0) goto L81
            boolean r1 = r4.c()
            if (r1 != 0) goto L81
            boolean r1 = r4.f38511c
            if (r1 != 0) goto L81
            boolean r1 = r4.f38529l
            if (r1 == 0) goto L29
            goto L81
        L29:
            if (r0 == 0) goto L5d
            r1 = 1
            r3 = -1
            if (r0 == r1) goto L58
            r1 = 2
            if (r0 == r1) goto L3d
            r1 = 3
            if (r0 == r1) goto L58
            r1 = 6
            if (r0 == r1) goto L39
            goto L7e
        L39:
            r4.q(r5)
            goto L7e
        L3d:
            int r0 = r4.f38504U
            if (r0 != r3) goto L49
            java.lang.String r5 = androidx.swiperefreshlayout.widget.c.f38502v0
            java.lang.String r0 = "Got ACTION_MOVE event but don't have an active pointer id."
            android.util.Log.e(r5, r0)
            return r2
        L49:
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L50
            return r2
        L50:
            float r5 = r5.getY(r0)
            r4.v(r5)
            goto L7e
        L58:
            r4.f38544y = r2
            r4.f38504U = r3
            goto L7e
        L5d:
            int r0 = r4.f38518f0
            androidx.swiperefreshlayout.widget.a r1 = r4.f38510b0
            int r1 = r1.getTop()
            int r0 = r0 - r1
            r4.setTargetOffsetTopAndBottom(r0)
            int r0 = r5.getPointerId(r2)
            r4.f38504U = r0
            r4.f38544y = r2
            int r0 = r5.findPointerIndex(r0)
            if (r0 >= 0) goto L78
            return r2
        L78:
            float r5 = r5.getY(r0)
            r4.f38543x = r5
        L7e:
            boolean r5 = r4.f38544y
            return r5
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.swiperefreshlayout.widget.c.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f38507a == null) {
            f();
        }
        View view = this.f38507a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f38510b0.getMeasuredWidth();
        int measuredHeight2 = this.f38510b0.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f38541v;
        this.f38510b0.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f38507a == null) {
            f();
        }
        View view = this.f38507a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f38510b0.measure(View.MeasureSpec.makeMeasureSpec(this.f38535p0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f38535p0, 1073741824));
        this.f38512c0 = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.f38510b0) {
                this.f38512c0 = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f38517f;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f38517f = 0.0f;
                } else {
                    this.f38517f = f10 - f11;
                    iArr[1] = i11;
                }
                l(this.f38517f);
            }
        }
        if (this.f38536q0 && i11 > 0 && this.f38517f == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.f38510b0.setVisibility(8);
        }
        int[] iArr2 = this.f38523i;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        m(view, i10, i11, i12, i13, 0, this.f38527k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f38519g.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f38517f = 0.0f;
        this.f38529l = true;
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.getSuperState());
        setRefreshing(kVar.f38555a);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return new k(super.onSaveInstanceState(), this.f38511c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f38506W || this.f38511c || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f38519g.d(view);
        this.f38529l = false;
        float f10 = this.f38517f;
        if (f10 > 0.0f) {
            h(f10);
            this.f38517f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f38506W && actionMasked == 0) {
            this.f38506W = false;
        }
        if (!isEnabled() || this.f38506W || c() || this.f38511c || this.f38529l) {
            return false;
        }
        if (actionMasked == 0) {
            this.f38504U = motionEvent.getPointerId(0);
            this.f38544y = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f38504U);
                if (iFindPointerIndex < 0) {
                    Log.e(f38502v0, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f38544y) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.f38542w) * 0.5f;
                    this.f38544y = false;
                    h(y10);
                }
                this.f38504U = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f38504U);
                if (iFindPointerIndex2 < 0) {
                    Log.e(f38502v0, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                v(y11);
                if (this.f38544y) {
                    float f10 = (y11 - this.f38542w) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    l(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(f38502v0, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f38504U = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    q(motionEvent);
                }
            }
        }
        return true;
    }

    void p(float f10) {
        setTargetOffsetTopAndBottom((this.f38514d0 + ((int) ((this.f38518f0 - r0) * f10))) - this.f38510b0.getTop());
    }

    void r() {
        this.f38510b0.clearAnimation();
        this.f38524i0.stop();
        this.f38510b0.setVisibility(8);
        setColorViewAlpha(JfifUtil.MARKER_FIRST_BYTE);
        if (this.f38505V) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f38518f0 - this.f38541v);
        }
        this.f38541v = this.f38510b0.getTop();
    }

    public void s(boolean z10, int i10, int i11) {
        this.f38505V = z10;
        this.f38518f0 = i10;
        this.f38520g0 = i11;
        this.f38536q0 = true;
        r();
        this.f38511c = false;
    }

    void setAnimationProgress(float f10) {
        this.f38510b0.setScaleX(f10);
        this.f38510b0.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        f();
        this.f38524i0.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = androidx.core.content.b.d(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f38515e = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        r();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.f38537r0 = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f38521h.m(z10);
    }

    public void setOnRefreshListener(j jVar) {
        this.f38509b = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.f38510b0.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(androidx.core.content.b.d(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        if (!z10 || this.f38511c == z10) {
            t(z10, false);
            return;
        }
        this.f38511c = z10;
        setTargetOffsetTopAndBottom((!this.f38536q0 ? this.f38520g0 + this.f38518f0 : this.f38520g0) - this.f38541v);
        this.f38534o0 = false;
        A(this.f38538s0);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.f38535p0 = (int) (displayMetrics.density * 56.0f);
            } else {
                this.f38535p0 = (int) (displayMetrics.density * 40.0f);
            }
            this.f38510b0.setImageDrawable(null);
            this.f38524i0.l(i10);
            this.f38510b0.setImageDrawable(this.f38524i0);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.f38522h0 = i10;
    }

    void setTargetOffsetTopAndBottom(int i10) {
        this.f38510b0.bringToFront();
        AbstractC3965j0.W(this.f38510b0, i10);
        this.f38541v = this.f38510b0.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f38521h.o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f38521h.q();
    }

    void y(Animation.AnimationListener animationListener) {
        C0691c c0691c = new C0691c();
        this.f38528k0 = c0691c;
        c0691c.setDuration(150L);
        this.f38510b0.b(animationListener);
        this.f38510b0.clearAnimation();
        this.f38510b0.startAnimation(this.f38528k0);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k extends View.BaseSavedState {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f38555a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k createFromParcel(Parcel parcel) {
                return new k(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public k[] newArray(int i10) {
                return new k[i10];
            }
        }

        k(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f38555a = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f38555a ? (byte) 1 : (byte) 0);
        }

        k(Parcel parcel) {
            super(parcel);
            this.f38555a = parcel.readByte() != 0;
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f38511c = false;
        this.f38515e = -1.0f;
        this.f38523i = new int[2];
        this.f38525j = new int[2];
        this.f38527k = new int[2];
        this.f38504U = -1;
        this.f38512c0 = -1;
        this.f38538s0 = new a();
        this.f38539t0 = new f();
        this.f38540u0 = new g();
        this.f38513d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f38531m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f38508a0 = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f38535p0 = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.f38520g0 = i10;
        this.f38515e = i10;
        this.f38519g = new J(this);
        this.f38521h = new G(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.f38535p0;
        this.f38541v = i11;
        this.f38518f0 = i11;
        p(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f38503w0);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            c cVar = c.this;
            if (!cVar.f38511c) {
                cVar.r();
                return;
            }
            cVar.f38524i0.setAlpha(JfifUtil.MARKER_FIRST_BYTE);
            c.this.f38524i0.start();
            c cVar2 = c.this;
            if (cVar2.f38534o0 && (jVar = cVar2.f38509b) != null) {
                jVar.a();
            }
            c cVar3 = c.this;
            cVar3.f38541v = cVar3.f38510b0.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            c cVar = c.this;
            if (cVar.f38505V) {
                return;
            }
            cVar.y(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public void setOnChildScrollUpCallback(i iVar) {
    }
}
