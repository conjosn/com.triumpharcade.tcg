package com.facebook.react.views.scroll;

import ac.C3756a;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.OverScroller;
import androidx.core.view.AbstractC3965j0;
import androidx.core.widget.NestedScrollView;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4861w;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.D;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.H;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.views.scroll.f;
import com.facebook.react.views.scroll.n;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Set;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class j extends NestedScrollView implements C, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, h, H, n.c, n.e, n.a, n.b, n.d, s {

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private static Field f45267Z0 = null;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private static boolean f45268a1 = false;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f45269A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private boolean f45270B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private String f45271C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private Drawable f45272D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private int f45273E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private boolean f45274F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private int f45275G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private List f45276H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private boolean f45277I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private boolean f45278J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private int f45279K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private View f45280L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private ReadableMap f45281M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private int f45282N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private int f45283O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private StateWrapper f45284P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private n.g f45285Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private EnumC4864z f45286R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private long f45287S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private int f45288T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private f f45289U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private int f45290V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private int f45291W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private boolean f45292X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private boolean f45293Y0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final g f45294m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final OverScroller f45295n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final q f45296o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final Rect f45297p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final ValueAnimator f45298q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Rect f45299r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private u f45300s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f45301t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private Rect f45302u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private Nb.v f45303v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f45304w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f45305x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private Runnable f45306y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private boolean f45307z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f45308a;

        a(float f10) {
            this.f45308a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.f45306y0 = null;
            int i10 = (int) (-Math.signum(this.f45308a));
            if (j.this.f45274F0) {
                i10 = 0;
            }
            j.this.v0(i10);
            j.this.G0(0, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f45310a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f45311b = 0;

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (j.this.f45301t0) {
                j.this.f45301t0 = false;
                this.f45311b = 0;
                j.this.postOnAnimationDelayed(this, 20L);
                return;
            }
            n.v(j.this);
            int i10 = this.f45311b + 1;
            this.f45311b = i10;
            if (i10 >= 3) {
                j.this.f45306y0 = null;
                if (j.this.f45270B0) {
                    n.j(j.this);
                }
                n.p(j.this);
                j.this.s0();
                return;
            }
            if (j.this.f45305x0 && !this.f45310a) {
                this.f45310a = true;
                j.this.v0(0);
            }
            j.this.postOnAnimationDelayed(this, 20L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45313a;

        static {
            int[] iArr = new int[Nb.v.values().length];
            f45313a = iArr;
            try {
                iArr[Nb.v.f14535c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45313a[Nb.v.f14536d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45313a[Nb.v.f14534b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public j(Context context, com.facebook.react.views.scroll.a aVar) {
        super(context);
        this.f45294m0 = new g();
        this.f45296o0 = new q();
        this.f45297p0 = new Rect();
        this.f45298q0 = ObjectAnimator.ofInt(this, "scrollY", 0, 0);
        this.f45293Y0 = true;
        this.f45295n0 = C0();
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
        setClipChildren(false);
        AbstractC3965j0.m0(this, new l());
        H0();
    }

    private int A0(int i10, int i11, int i12, int i13) {
        int i14;
        if (i10 == 1) {
            return i11;
        }
        if (i10 == 2) {
            i14 = (i13 - i12) / 2;
        } else {
            if (i10 != 3) {
                throw new IllegalStateException("Invalid SnapToAlignment value: " + this.f45279K0);
            }
            i14 = i13 - i12;
        }
        return i11 - i14;
    }

    private int B0() {
        View view = this.f45280L0;
        return Math.max(0, (view == null ? 0 : view.getHeight()) - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
    }

    private int D0(View view) {
        view.getDrawingRect(this.f45297p0);
        offsetDescendantRectToMyCoords(view, this.f45297p0);
        return q(this.f45297p0);
    }

    private int E0() {
        int i10 = this.f45275G0;
        return i10 != 0 ? i10 : getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G0(int i10, int i11) {
        if (this.f45306y0 != null) {
            return;
        }
        if (this.f45270B0) {
            t0();
            n.i(this, i10, i11);
        }
        this.f45301t0 = false;
        b bVar = new b();
        this.f45306y0 = bVar;
        postOnAnimationDelayed(bVar, 20L);
    }

    private void H0() {
        this.f45299r0 = new Rect();
        this.f45300s0 = null;
        this.f45301t0 = false;
        this.f45302u0 = null;
        this.f45303v0 = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
        this.f45304w0 = false;
        this.f45305x0 = false;
        this.f45306y0 = null;
        this.f45307z0 = false;
        this.f45269A0 = true;
        this.f45270B0 = false;
        this.f45271C0 = null;
        this.f45272D0 = null;
        this.f45273E0 = 0;
        this.f45274F0 = false;
        this.f45275G0 = 0;
        this.f45276H0 = null;
        this.f45277I0 = true;
        this.f45278J0 = true;
        this.f45279K0 = 0;
        this.f45280L0 = null;
        this.f45281M0 = null;
        this.f45282N0 = -1;
        this.f45283O0 = -1;
        this.f45284P0 = null;
        this.f45285Q0 = new n.g();
        this.f45286R0 = EnumC4864z.f45075e;
        this.f45287S0 = 0L;
        this.f45288T0 = 0;
        this.f45289U0 = null;
        this.f45290V0 = 0;
        this.f45291W0 = 0;
        this.f45292X0 = false;
        this.f45293Y0 = true;
    }

    private boolean I0() {
        View viewW0 = w0();
        return (viewW0 == null || viewW0.getWidth() == 0 || viewW0.getHeight() == 0) ? false : true;
    }

    private boolean J0() {
        return false;
    }

    private int K0(int i10) {
        return getFlingAnimator() == this.f45298q0 ? n.s(this, 0, i10, 0, B0()).y : n.n(this, getScrollY(), getReactScrollViewScrollState().d().y, i10) + z0(i10);
    }

    private void L0(int i10) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.f45295n0;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currY = this.f45295n0.getCurrY();
        boolean zComputeScrollOffset = this.f45295n0.computeScrollOffset();
        this.f45295n0.forceFinished(true);
        if (!zComputeScrollOffset) {
            scrollTo(getScrollX(), i10 + (this.f45295n0.getCurrY() - currY));
            return;
        }
        this.f45295n0.fling(getScrollX(), i10, 0, (int) (this.f45295n0.getCurrVelocity() * Math.signum(this.f45295n0.getFinalY() - this.f45295n0.getStartY())), 0, 0, 0, Integer.MAX_VALUE);
    }

    private void V(View view) {
        View view2 = null;
        for (View view3 = view; view3 != null && view3 != this; view3 = (View) view3.getParent()) {
            if (view3 instanceof j) {
                view2 = view3;
            }
        }
        if (view2 != null) {
            view = view2;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int iQ = q(rect);
        if (iQ != 0) {
            scrollBy(0, iQ);
        }
    }

    private void X0(int i10, int i11) {
        if (I0()) {
            this.f45282N0 = -1;
            this.f45283O0 = -1;
        } else {
            this.f45282N0 = i10;
            this.f45283O0 = i11;
        }
    }

    private void m1(int i10) {
        double dE0 = E0();
        double dN = n.n(this, getScrollY(), getReactScrollViewScrollState().d().y, i10);
        double dK0 = K0(i10);
        double d10 = dN / dE0;
        int iFloor = (int) Math.floor(d10);
        int iCeil = (int) Math.ceil(d10);
        int iRound = (int) Math.round(d10);
        int iRound2 = (int) Math.round(dK0 / dE0);
        if (i10 > 0 && iCeil == iFloor) {
            iCeil++;
        } else if (i10 < 0 && iFloor == iCeil) {
            iFloor--;
        }
        if (i10 > 0 && iRound < iCeil && iRound2 > iFloor) {
            iRound = iCeil;
        } else if (i10 < 0 && iRound > iFloor && iRound2 < iCeil) {
            iRound = iFloor;
        }
        double d11 = ((double) iRound) * dE0;
        if (d11 != dN) {
            this.f45301t0 = true;
            b(getScrollX(), (int) d11);
        }
    }

    private void o1(int i10, int i11) {
        getReactScrollViewScrollState().q(i10);
        getReactScrollViewScrollState().p(i11);
        n.l(this);
    }

    private void q0() {
        Runnable runnable = this.f45306y0;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f45306y0 = null;
            getFlingAnimator().cancel();
        }
    }

    private int r0(int i10) {
        if (Build.VERSION.SDK_INT != 28) {
            return i10;
        }
        float fSignum = Math.signum(this.f45294m0.b());
        if (fSignum == 0.0f) {
            fSignum = Math.signum(i10);
        }
        return (int) (Math.abs(i10) * fSignum);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0() {
        if (J0()) {
            Ya.a.c(null);
            Ya.a.c(this.f45271C0);
            throw null;
        }
    }

    private void t0() {
        if (J0()) {
            Ya.a.c(null);
            Ya.a.c(this.f45271C0);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void v0(int r29) {
        /*
            Method dump skipped, instruction units count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.scroll.j.v0(int):void");
    }

    private View w0() {
        return getChildAt(0);
    }

    protected OverScroller C0() {
        if (!f45268a1) {
            f45268a1 = true;
            try {
                Field declaredField = NestedScrollView.class.getDeclaredField("d");
                f45267Z0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                H9.a.F("ReactNative", "Failed to get mScroller field for NestedScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = f45267Z0;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    H9.a.F("ReactNative", "Failed to cast mScroller field in NestedScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Failed to get mScroller from NestedScrollView!", e10);
            }
        }
        return overScroller;
    }

    protected void F0(MotionEvent motionEvent) {
        if (!C9927b.F()) {
            com.facebook.react.uimanager.events.q.b(this, motionEvent);
        }
        n.d(this);
        this.f45304w0 = true;
        this.f45292X0 = false;
        t0();
        getFlingAnimator().cancel();
    }

    void M0() {
        H0();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        p1();
    }

    protected void N0(View view, View view2) {
        super.requestChildFocus(view, view2);
    }

    public void O0(ReadableMap readableMap) {
        ReadableMap readableMap2 = this.f45281M0;
        if (readableMap2 == null || !readableMap2.equals(readableMap)) {
            this.f45281M0 = readableMap;
            if (readableMap == null) {
                scrollTo(0, 0);
                return;
            }
            boolean zHasKey = readableMap.hasKey("x");
            double d10 = DefaultConfiguration.longTaskThresholdMs;
            double d11 = zHasKey ? readableMap.getDouble("x") : 0.0d;
            if (readableMap.hasKey("y")) {
                d10 = readableMap.getDouble("y");
            }
            scrollTo((int) C4863y.h(d11), (int) C4863y.h(d10));
        }
    }

    public void P0(float f10) {
        getReactScrollViewScrollState().l(f10);
        OverScroller overScroller = this.f45295n0;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f10);
        }
    }

    public void Q0(boolean z10) {
        this.f45274F0 = z10;
    }

    public void R0(int i10) {
        if (i10 != this.f45273E0) {
            this.f45273E0 = i10;
            this.f45272D0 = new ColorDrawable(this.f45273E0);
        }
    }

    public void S0(int i10) {
        this.f45291W0 = i10;
        invalidate();
    }

    public void T0(int i10) {
        this.f45290V0 = i10;
        invalidate();
    }

    public void U0(f.a aVar) {
        f fVar;
        if (aVar != null && this.f45289U0 == null) {
            f fVar2 = new f(this, false);
            this.f45289U0 = fVar2;
            fVar2.f();
        } else if (aVar == null && (fVar = this.f45289U0) != null) {
            fVar.g();
            this.f45289U0 = null;
        }
        f fVar3 = this.f45289U0;
        if (fVar3 != null) {
            fVar3.e(aVar);
        }
    }

    public void V0(String str) {
        if (str == null) {
            this.f45303v0 = Nb.v.f14536d;
        } else {
            Nb.v vVarC = Nb.v.c(str);
            if (vVarC == null) {
                vVarC = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
            }
            this.f45303v0 = vVarC;
        }
        invalidate();
    }

    public void W0(boolean z10) {
        this.f45305x0 = z10;
    }

    public void Y0(EnumC4864z enumC4864z) {
        this.f45286R0 = enumC4864z;
    }

    public void Z0(boolean z10) {
        if (C9927b.e()) {
            return;
        }
        if (z10 && this.f45302u0 == null) {
            this.f45302u0 = new Rect();
        }
        this.f45307z0 = z10;
        n1();
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void a(int i10, int i11) {
        scrollTo(i10, i11);
        L0(i11);
    }

    public void a1(int i10, int i11, boolean z10) {
        int childCount = getChildCount();
        Ya.a.b(childCount <= 1, "React Native NestedScrollView should not have more than one child, it should have exactly 1 child; a content View");
        if (childCount > 0) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).setTranslationY(i10);
            }
            setPadding(0, 0, 0, i10 + i11);
        }
        if (z10) {
            o1(i10, i11);
        }
        Z0(this.f45307z0);
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void b(int i10, int i11) {
        n.u(this, i10, i11);
        X0(i10, i11);
    }

    public void b1(boolean z10) {
        this.f45269A0 = z10;
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean c(View view) {
        int iD0 = D0(view);
        view.getDrawingRect(this.f45297p0);
        return iD0 != 0 && Math.abs(iD0) < this.f45297p0.width();
    }

    public void c1(int i10) {
        this.f45288T0 = i10;
    }

    @Override // com.facebook.react.views.scroll.n.a
    public void d(int i10, int i11) {
        this.f45298q0.cancel();
        int iM = n.m(getContext());
        this.f45298q0.setDuration(iM).setIntValues(i10, i11);
        this.f45298q0.start();
        if (this.f45270B0) {
            n.i(this, 0, iM > 0 ? (i11 - i10) / iM : 0);
            n.a(this);
        }
    }

    public void d1(String str) {
        this.f45271C0 = str;
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!this.f45269A0 || !EnumC4864z.d(this.f45286R0)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                t0();
                boolean zDispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                if (!zDispatchGenericMotionEvent || (!this.f45305x0 && this.f45275G0 == 0 && this.f45276H0 == null && this.f45279K0 == 0)) {
                    G0(0, 0);
                    return zDispatchGenericMotionEvent;
                }
                Runnable runnable = this.f45306y0;
                if (runnable != null) {
                    removeCallbacks(runnable);
                    this.f45306y0 = null;
                }
                a aVar = new a(axisValue);
                this.f45306y0 = aVar;
                postOnAnimationDelayed(aVar, 20L);
                return zDispatchGenericMotionEvent;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.f45273E0 != 0) {
            View viewW0 = w0();
            if (this.f45272D0 != null && viewW0 != null && viewW0.getBottom() < getHeight()) {
                this.f45272D0.setBounds(0, viewW0.getBottom(), getWidth(), getHeight());
                this.f45272D0.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    public void e1(boolean z10) {
        this.f45293Y0 = z10;
    }

    public void f1(boolean z10) {
        this.f45270B0 = z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewK;
        View viewFocusSearch = super.focusSearch(view, i10);
        return (!C9927b.j() || !(viewFocusSearch == null || findViewById(viewFocusSearch.getId()) == null) || (viewK = n.k(this, view, i10)) == null) ? viewFocusSearch : viewK;
    }

    public void g1(int i10) {
        this.f45275G0 = i10;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected float getBottomFadingEdgeStrength() {
        return this.f45291W0 / Math.max(this.f45290V0, this.f45291W0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.C
    public void getClippingRect(Rect rect) {
        rect.set((Rect) Ya.a.c(this.f45302u0));
    }

    @Override // com.facebook.react.views.scroll.n.a
    public ValueAnimator getFlingAnimator() {
        return this.f45298q0;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public long getLastScrollDispatchTime() {
        return this.f45287S0;
    }

    @Override // com.facebook.react.uimanager.G
    public String getOverflow() {
        int i10 = c.f45313a[this.f45303v0.ordinal()];
        if (i10 == 1) {
            return "hidden";
        }
        if (i10 == 2) {
            return "scroll";
        }
        if (i10 != 3) {
            return null;
        }
        return "visible";
    }

    @Override // com.facebook.react.uimanager.H
    public Rect getOverflowInset() {
        return this.f45299r0;
    }

    @Override // com.facebook.react.views.scroll.n.c
    public n.g getReactScrollViewScrollState() {
        return this.f45285Q0;
    }

    @Override // com.facebook.react.uimanager.C
    public boolean getRemoveClippedSubviews() {
        return this.f45307z0;
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean getScrollEnabled() {
        return this.f45269A0;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public int getScrollEventThrottle() {
        return this.f45288T0;
    }

    @Override // com.facebook.react.views.scroll.n.e
    public StateWrapper getStateWrapper() {
        return this.f45284P0;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected float getTopFadingEdgeStrength() {
        return this.f45290V0 / Math.max(this.f45290V0, this.f45291W0);
    }

    @Override // com.facebook.react.views.scroll.s
    public u getVirtualViewContainerState() {
        if (this.f45300s0 == null) {
            this.f45300s0 = u.a(this);
        }
        return this.f45300s0;
    }

    public void h1(List list) {
        this.f45276H0 = list;
    }

    public void i1(int i10) {
        this.f45279K0 = i10;
    }

    public void j1(boolean z10) {
        this.f45278J0 = z10;
    }

    public void k1(boolean z10) {
        this.f45277I0 = z10;
    }

    public void l1(StateWrapper stateWrapper) {
        this.f45284P0 = stateWrapper;
    }

    public void n1() {
        updateClippingRect(null);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f45307z0) {
            n1();
        }
        f fVar = this.f45289U0;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        this.f45280L0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        View view3 = this.f45280L0;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
            this.f45280L0 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.f45289U0;
        if (fVar != null) {
            fVar.g();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f45303v0 != Nb.v.f14534b) {
            C4840a.a(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String str = (String) getTag(AbstractC4830h.f44416y);
        if (str != null) {
            accessibilityNodeInfo.setViewIdResourceName(str);
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f45269A0) {
            return false;
        }
        if (!EnumC4864z.d(this.f45286R0)) {
            return true;
        }
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                F0(motionEvent);
                return true;
            }
        } catch (IllegalArgumentException e10) {
            H9.a.G("ReactNative", "Error intercepting touch event.", e10);
        }
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (I0()) {
            int scrollX = this.f45282N0;
            if (scrollX == -1) {
                scrollX = getScrollX();
            }
            int scrollY = this.f45283O0;
            if (scrollY == -1) {
                scrollY = getScrollY();
            }
            scrollTo(scrollX, scrollY);
        }
        n.c(this);
        u uVar = this.f45300s0;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (this.f45280L0 == null) {
            return;
        }
        if (isShown() && I0()) {
            int scrollY = getScrollY();
            int iB0 = B0();
            if (scrollY > iB0) {
                scrollTo(getScrollX(), iB0);
            }
        }
        n.b(this);
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        C4861w.a(i10, i11);
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        int iB0;
        OverScroller overScroller = this.f45295n0;
        if (overScroller != null && this.f45280L0 != null && !overScroller.isFinished() && this.f45295n0.getCurrY() != this.f45295n0.getFinalY() && i11 >= (iB0 = B0())) {
            this.f45295n0.abortAnimation();
            i11 = iB0;
        }
        if (C9927b.F() && z11 && !this.f45292X0) {
            n.f(this, 0.0f, 0.0f);
            this.f45292X0 = true;
        }
        super.onOverScrolled(i10, i11, z10, z11);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        C3756a.b(0L, "ReactNestedScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i10, i11, i12, i13);
            this.f45301t0 = true;
            if (this.f45294m0.c(i10, i11)) {
                if (this.f45307z0) {
                    n1();
                }
                n.x(this, this.f45294m0.a(), this.f45294m0.b());
                u uVar = this.f45300s0;
                if (uVar != null) {
                    uVar.m();
                }
            }
            C3756a.f(0L);
        } catch (Throwable th2) {
            C3756a.f(0L);
            throw th2;
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f45307z0) {
            n1();
        }
        u uVar = this.f45300s0;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f45269A0 || !EnumC4864z.c(this.f45286R0)) {
            return false;
        }
        this.f45296o0.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 && this.f45304w0) {
            n.v(this);
            float fB = this.f45296o0.b();
            float fC = this.f45296o0.c();
            n.e(this, fB, fC);
            if (!C9927b.F()) {
                com.facebook.react.uimanager.events.q.a(this, motionEvent);
            }
            this.f45304w0 = false;
            G0(Math.round(fB), Math.round(fC));
        }
        if (actionMasked == 0) {
            q0();
        }
        return super.onTouchEvent(motionEvent);
    }

    public void p0() {
        OverScroller overScroller = this.f45295n0;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        this.f45295n0.abortAnimation();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null && this.f45293Y0) {
            V(view2);
        }
        N0(view, view2);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        if (this.f45293Y0) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return false;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void scrollTo(int i10, int i11) {
        super.scrollTo(i10, i11);
        n.v(this);
        X0(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    @Override // com.facebook.react.views.scroll.n.b
    public void setLastScrollDispatchTime(long j10) {
        this.f45287S0 = j10;
    }

    @Override // com.facebook.react.uimanager.H
    public void setOverflowInset(int i10, int i11, int i12, int i13) {
        this.f45299r0.set(i10, i11, i12, i13);
    }

    @Override // com.facebook.react.views.scroll.n.c
    public void setReactScrollViewScrollState(n.g gVar) {
        this.f45285Q0 = gVar;
        if (C9927b.v() || C9927b.M()) {
            a1(gVar.g(), gVar.f(), false);
            Point pointE = gVar.e();
            scrollTo(pointE.x, pointE.y);
        }
    }

    public void u0() {
        awakenScrollBars();
    }

    @Override // com.facebook.react.uimanager.C
    public void updateClippingRect(Set set) {
        if (this.f45307z0) {
            C3756a.b(0L, "ReactNestedScrollView.updateClippingRect");
            try {
                Ya.a.c(this.f45302u0);
                D.a(this, this.f45302u0);
                KeyEvent.Callback callbackW0 = w0();
                if (callbackW0 instanceof C) {
                    ((C) callbackW0).updateClippingRect(set);
                }
            } finally {
                C3756a.f(0L);
            }
        }
    }

    @Override // androidx.core.widget.NestedScrollView
    public boolean x(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.f45269A0 || !(keyCode == 19 || keyCode == 20)) {
            return super.x(keyEvent);
        }
        return false;
    }

    public int x0() {
        return this.f45291W0;
    }

    public int y0() {
        return this.f45290V0;
    }

    @Override // androidx.core.widget.NestedScrollView
    public void z(int i10) {
        int iR0 = r0(i10);
        if (this.f45305x0) {
            v0(iR0);
        } else if (this.f45295n0 != null) {
            this.f45295n0.fling(getScrollX(), getScrollY(), 0, iR0, 0, 0, 0, Integer.MAX_VALUE, 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
            AbstractC3965j0.d0(this);
        } else {
            super.z(iR0);
        }
        G0(0, iR0);
    }

    public int z0(int i10) {
        return n.s(this, 0, i10, 0, B0()).y;
    }

    private void p1() {
    }
}
