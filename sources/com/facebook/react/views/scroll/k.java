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
import android.widget.ScrollView;
import androidx.core.view.AbstractC3965j0;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4861w;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.D;
import com.facebook.react.uimanager.EnumC4859u;
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
public class k extends ScrollView implements C, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, h, H, n.c, n.e, n.a, n.b, n.d, s {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private static Field f45314t0 = null;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static boolean f45315u0 = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Drawable f45316U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f45317V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f45318W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f45319a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f45320a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final OverScroller f45321b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private List f45322b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final q f45323c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f45324c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f45325d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f45326d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ValueAnimator f45327e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f45328e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Rect f45329f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private View f45330f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private u f45331g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private ReadableMap f45332g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f45333h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f45334h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Rect f45335i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f45336i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Nb.v f45337j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private StateWrapper f45338j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f45339k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private n.g f45340k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f45341l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private EnumC4864z f45342l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Runnable f45343m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private long f45344m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f45345n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private f f45346o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f45347p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f45348q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f45349r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f45350s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f45351v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f45352w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f45353x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f45354y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f45355a;

        a(float f10) {
            this.f45355a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.this.f45343m = null;
            int i10 = (int) (-Math.signum(this.f45355a));
            if (k.this.f45318W) {
                i10 = 0;
            }
            k.this.t(i10);
            k.this.y(0, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f45357a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f45358b = 0;

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (k.this.f45333h) {
                k.this.f45333h = false;
                this.f45358b = 0;
                k.this.postOnAnimationDelayed(this, 20L);
                return;
            }
            n.v(k.this);
            int i10 = this.f45358b + 1;
            this.f45358b = i10;
            if (i10 >= 3) {
                k.this.f45343m = null;
                if (k.this.f45353x) {
                    n.j(k.this);
                }
                n.p(k.this);
                k.this.q();
                return;
            }
            if (k.this.f45341l && !this.f45357a) {
                this.f45357a = true;
                k.this.t(0);
            }
            k.this.postOnAnimationDelayed(this, 20L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45360a;

        static {
            int[] iArr = new int[Nb.v.values().length];
            f45360a = iArr;
            try {
                iArr[Nb.v.f14535c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45360a[Nb.v.f14536d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45360a[Nb.v.f14534b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public k(Context context, com.facebook.react.views.scroll.a aVar) {
        super(context);
        this.f45319a = new g();
        this.f45323c = new q();
        this.f45325d = new Rect();
        this.f45327e = ObjectAnimator.ofInt(this, "scrollY", 0, 0);
        this.f45350s0 = true;
        this.f45321b = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setScrollBarStyle(33554432);
        setClipChildren(false);
        AbstractC3965j0.m0(this, new l());
        z();
    }

    private boolean A() {
        View contentView = getContentView();
        return (contentView == null || contentView.getWidth() == 0 || contentView.getHeight() == 0) ? false : true;
    }

    private boolean B() {
        return false;
    }

    private int C(int i10) {
        return getFlingAnimator() == this.f45327e ? n.s(this, 0, i10, 0, getMaxScrollY()).y : n.n(this, getScrollY(), getReactScrollViewScrollState().d().y, i10) + u(i10);
    }

    private void D(int i10) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.f45321b;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currY = this.f45321b.getCurrY();
        boolean zComputeScrollOffset = this.f45321b.computeScrollOffset();
        this.f45321b.forceFinished(true);
        if (!zComputeScrollOffset) {
            scrollTo(getScrollX(), i10 + (this.f45321b.getCurrY() - currY));
            return;
        }
        this.f45321b.fling(getScrollX(), i10, 0, (int) (this.f45321b.getCurrVelocity() * Math.signum(this.f45321b.getFinalY() - this.f45321b.getStartY())), 0, 0, 0, Integer.MAX_VALUE);
    }

    private void G(View view) {
        View view2 = null;
        for (View view3 = view; view3 != null && view3 != this; view3 = (View) view3.getParent()) {
            if (view3 instanceof k) {
                view2 = view3;
            }
        }
        if (view2 != null) {
            view = view2;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int iComputeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(rect);
        if (iComputeScrollDeltaToGetChildRectOnScreen != 0) {
            scrollBy(0, iComputeScrollDeltaToGetChildRectOnScreen);
        }
    }

    private void I(int i10, int i11) {
        if (A()) {
            this.f45334h0 = -1;
            this.f45336i0 = -1;
        } else {
            this.f45334h0 = i10;
            this.f45336i0 = i11;
        }
    }

    private void K(int i10) {
        double snapInterval = getSnapInterval();
        double dN = n.n(this, getScrollY(), getReactScrollViewScrollState().d().y, i10);
        double dC = C(i10);
        double d10 = dN / snapInterval;
        int iFloor = (int) Math.floor(d10);
        int iCeil = (int) Math.ceil(d10);
        int iRound = (int) Math.round(d10);
        int iRound2 = (int) Math.round(dC / snapInterval);
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
        double d11 = ((double) iRound) * snapInterval;
        if (d11 != dN) {
            this.f45333h = true;
            b(getScrollX(), (int) d11);
        }
    }

    private void M(int i10, int i11) {
        getReactScrollViewScrollState().q(i10);
        getReactScrollViewScrollState().p(i11);
        n.l(this);
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private int getMaxScrollY() {
        View view = this.f45330f0;
        return Math.max(0, (view == null ? 0 : view.getHeight()) - ((getHeight() - getPaddingBottom()) - getPaddingTop()));
    }

    private int getSnapInterval() {
        int i10 = this.f45320a0;
        return i10 != 0 ? i10 : getHeight();
    }

    private void o() {
        Runnable runnable = this.f45343m;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f45343m = null;
            getFlingAnimator().cancel();
        }
    }

    private int p(int i10) {
        if (Build.VERSION.SDK_INT != 28) {
            return i10;
        }
        float fSignum = Math.signum(this.f45319a.b());
        if (fSignum == 0.0f) {
            fSignum = Math.signum(i10);
        }
        return (int) (Math.abs(i10) * fSignum);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (B()) {
            Ya.a.c(null);
            Ya.a.c(this.f45354y);
            throw null;
        }
    }

    private void r() {
        if (B()) {
            Ya.a.c(null);
            Ya.a.c(this.f45354y);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t(int r29) {
        /*
            Method dump skipped, instruction units count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.scroll.k.t(int):void");
    }

    private int v(int i10, int i11, int i12, int i13) {
        int i14;
        if (i10 == 1) {
            return i11;
        }
        if (i10 == 2) {
            i14 = (i13 - i12) / 2;
        } else {
            if (i10 != 3) {
                throw new IllegalStateException("Invalid SnapToAlignment value: " + this.f45328e0);
            }
            i14 = i13 - i12;
        }
        return i11 - i14;
    }

    private int w(View view) {
        view.getDrawingRect(this.f45325d);
        offsetDescendantRectToMyCoords(view, this.f45325d);
        return computeScrollDeltaToGetChildRectOnScreen(this.f45325d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(int i10, int i11) {
        if (this.f45343m != null) {
            return;
        }
        if (this.f45353x) {
            r();
            n.i(this, i10, i11);
        }
        this.f45333h = false;
        b bVar = new b();
        this.f45343m = bVar;
        postOnAnimationDelayed(bVar, 20L);
    }

    private void z() {
        this.f45329f = new Rect();
        this.f45331g = null;
        this.f45333h = false;
        this.f45335i = null;
        this.f45337j = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
        this.f45339k = false;
        this.f45341l = false;
        this.f45343m = null;
        this.f45351v = false;
        this.f45352w = true;
        this.f45353x = false;
        this.f45354y = null;
        this.f45316U = null;
        this.f45317V = 0;
        this.f45318W = false;
        this.f45320a0 = 0;
        this.f45322b0 = null;
        this.f45324c0 = true;
        this.f45326d0 = true;
        this.f45328e0 = 0;
        this.f45330f0 = null;
        this.f45332g0 = null;
        this.f45334h0 = -1;
        this.f45336i0 = -1;
        this.f45338j0 = null;
        this.f45340k0 = new n.g();
        this.f45342l0 = EnumC4864z.f45075e;
        this.f45344m0 = 0L;
        this.f45345n0 = 0;
        this.f45346o0 = null;
        this.f45347p0 = 0;
        this.f45348q0 = 0;
        this.f45349r0 = false;
        this.f45350s0 = true;
    }

    void E() {
        z();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        N();
    }

    protected void F(View view, View view2) {
        super.requestChildFocus(view, view2);
    }

    public void H(float f10, int i10) {
        C4840a.v(this, Nb.i.values()[i10], Float.isNaN(f10) ? null : new C4858t(C4863y.g(f10), EnumC4859u.f45058a));
    }

    public void J(int i10, int i11, boolean z10) {
        int childCount = getChildCount();
        Ya.a.b(childCount <= 1, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View");
        if (childCount > 0) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).setTranslationY(i10);
            }
            setPadding(0, 0, 0, i10 + i11);
        }
        if (z10) {
            M(i10, i11);
        }
        setRemoveClippedSubviews(this.f45351v);
    }

    public void L() {
        updateClippingRect(null);
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void a(int i10, int i11) {
        scrollTo(i10, i11);
        D(i11);
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void b(int i10, int i11) {
        n.u(this, i10, i11);
        I(i10, i11);
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean c(View view) {
        int iW = w(view);
        view.getDrawingRect(this.f45325d);
        return iW != 0 && Math.abs(iW) < this.f45325d.width();
    }

    @Override // com.facebook.react.views.scroll.n.a
    public void d(int i10, int i11) {
        this.f45327e.cancel();
        int iM = n.m(getContext());
        this.f45327e.setDuration(iM).setIntValues(i10, i11);
        this.f45327e.start();
        if (this.f45353x) {
            n.i(this, 0, iM > 0 ? (i11 - i10) / iM : 0);
            n.a(this);
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!this.f45352w || !EnumC4864z.d(this.f45342l0)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            if (axisValue != 0.0f) {
                r();
                boolean zDispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                if (!zDispatchGenericMotionEvent || (!this.f45341l && this.f45320a0 == 0 && this.f45322b0 == null && this.f45328e0 == 0)) {
                    y(0, 0);
                    return zDispatchGenericMotionEvent;
                }
                Runnable runnable = this.f45343m;
                if (runnable != null) {
                    removeCallbacks(runnable);
                    this.f45343m = null;
                }
                a aVar = new a(axisValue);
                this.f45343m = aVar;
                postOnAnimationDelayed(aVar, 20L);
                return zDispatchGenericMotionEvent;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.f45317V != 0) {
            View contentView = getContentView();
            if (this.f45316U != null && contentView != null && contentView.getBottom() < getHeight()) {
                this.f45316U.setBounds(0, contentView.getBottom(), getWidth(), getHeight());
                this.f45316U.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.ScrollView
    public boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.f45352w || !(keyCode == 19 || keyCode == 20)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.ScrollView
    public void fling(int i10) {
        int iP = p(i10);
        if (this.f45341l) {
            t(iP);
        } else if (this.f45321b != null) {
            this.f45321b.fling(getScrollX(), getScrollY(), 0, iP, 0, 0, 0, Integer.MAX_VALUE, 0, ((getHeight() - getPaddingBottom()) - getPaddingTop()) / 2);
            AbstractC3965j0.d0(this);
        } else {
            super.fling(iP);
        }
        y(0, iP);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewK;
        View viewFocusSearch = super.focusSearch(view, i10);
        return (!C9927b.j() || !(viewFocusSearch == null || findViewById(viewFocusSearch.getId()) == null) || (viewK = n.k(this, view, i10)) == null) ? viewFocusSearch : viewK;
    }

    @Override // android.widget.ScrollView, android.view.View
    protected float getBottomFadingEdgeStrength() {
        return this.f45348q0 / Math.max(this.f45347p0, this.f45348q0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.C
    public void getClippingRect(Rect rect) {
        rect.set((Rect) Ya.a.c(this.f45335i));
    }

    public int getFadingEdgeLengthEnd() {
        return this.f45348q0;
    }

    public int getFadingEdgeLengthStart() {
        return this.f45347p0;
    }

    @Override // com.facebook.react.views.scroll.n.a
    public ValueAnimator getFlingAnimator() {
        return this.f45327e;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public long getLastScrollDispatchTime() {
        return this.f45344m0;
    }

    protected OverScroller getOverScrollerFromParent() {
        if (!f45315u0) {
            f45315u0 = true;
            try {
                Field declaredField = ScrollView.class.getDeclaredField("mScroller");
                f45314t0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                H9.a.F("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = f45314t0;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    H9.a.F("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Failed to get mScroller from ScrollView!", e10);
            }
        }
        return overScroller;
    }

    @Override // com.facebook.react.uimanager.G
    public String getOverflow() {
        int i10 = c.f45360a[this.f45337j.ordinal()];
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
        return this.f45329f;
    }

    public EnumC4864z getPointerEvents() {
        return this.f45342l0;
    }

    @Override // com.facebook.react.views.scroll.n.c
    public n.g getReactScrollViewScrollState() {
        return this.f45340k0;
    }

    @Override // com.facebook.react.uimanager.C
    public boolean getRemoveClippedSubviews() {
        return this.f45351v;
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean getScrollEnabled() {
        return this.f45352w;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public int getScrollEventThrottle() {
        return this.f45345n0;
    }

    @Override // com.facebook.react.views.scroll.n.e
    public StateWrapper getStateWrapper() {
        return this.f45338j0;
    }

    @Override // android.widget.ScrollView, android.view.View
    protected float getTopFadingEdgeStrength() {
        return this.f45347p0 / Math.max(this.f45347p0, this.f45348q0);
    }

    @Override // com.facebook.react.views.scroll.s
    public u getVirtualViewContainerState() {
        if (this.f45331g == null) {
            this.f45331g = u.a(this);
        }
        return this.f45331g;
    }

    public void n() {
        OverScroller overScroller = this.f45321b;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        this.f45321b.abortAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f45351v) {
            L();
        }
        f fVar = this.f45346o0;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        this.f45330f0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        View view3 = this.f45330f0;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
            this.f45330f0 = null;
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.f45346o0;
        if (fVar != null) {
            fVar.g();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f45337j != Nb.v.f14534b) {
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

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f45352w) {
            return false;
        }
        if (!EnumC4864z.d(this.f45342l0)) {
            return true;
        }
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                x(motionEvent);
                return true;
            }
        } catch (IllegalArgumentException e10) {
            H9.a.G("ReactNative", "Error intercepting touch event.", e10);
        }
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (A()) {
            int scrollX = this.f45334h0;
            if (scrollX == -1) {
                scrollX = getScrollX();
            }
            int scrollY = this.f45336i0;
            if (scrollY == -1) {
                scrollY = getScrollY();
            }
            scrollTo(scrollX, scrollY);
        }
        n.c(this);
        u uVar = this.f45331g;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (this.f45330f0 == null) {
            return;
        }
        if (isShown() && A()) {
            int scrollY = getScrollY();
            int maxScrollY = getMaxScrollY();
            if (scrollY > maxScrollY) {
                scrollTo(getScrollX(), maxScrollY);
            }
        }
        n.b(this);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        C4861w.a(i10, i11);
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        int maxScrollY;
        OverScroller overScroller = this.f45321b;
        if (overScroller != null && this.f45330f0 != null && !overScroller.isFinished() && this.f45321b.getCurrY() != this.f45321b.getFinalY() && i11 >= (maxScrollY = getMaxScrollY())) {
            this.f45321b.abortAnimation();
            i11 = maxScrollY;
        }
        if (C9927b.F() && z11 && !this.f45349r0) {
            n.f(this, 0.0f, 0.0f);
            this.f45349r0 = true;
        }
        super.onOverScrolled(i10, i11, z10, z11);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        C3756a.b(0L, "ReactScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i10, i11, i12, i13);
            this.f45333h = true;
            if (this.f45319a.c(i10, i11)) {
                if (this.f45351v) {
                    L();
                }
                n.x(this, this.f45319a.a(), this.f45319a.b());
                u uVar = this.f45331g;
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

    @Override // android.widget.ScrollView, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f45351v) {
            L();
        }
        u uVar = this.f45331g;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f45352w || !EnumC4864z.c(this.f45342l0)) {
            return false;
        }
        this.f45323c.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 && this.f45339k) {
            n.v(this);
            float fB = this.f45323c.b();
            float fC = this.f45323c.c();
            n.e(this, fB, fC);
            if (!C9927b.F()) {
                com.facebook.react.uimanager.events.q.a(this, motionEvent);
            }
            this.f45339k = false;
            y(Math.round(fB), Math.round(fC));
        }
        if (actionMasked == 0) {
            o();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null && this.f45350s0) {
            G(view2);
        }
        F(view, view2);
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        if (this.f45350s0) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return false;
    }

    public void s() {
        awakenScrollBars();
    }

    @Override // android.widget.ScrollView, android.view.View
    public void scrollTo(int i10, int i11) {
        super.scrollTo(i10, i11);
        n.v(this);
        I(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    public void setBorderRadius(float f10) {
        H(f10, Nb.i.f14441a.ordinal());
    }

    public void setBorderStyle(String str) {
        C4840a.w(this, str == null ? null : Nb.k.c(str));
    }

    public void setContentOffset(ReadableMap readableMap) {
        ReadableMap readableMap2 = this.f45332g0;
        if (readableMap2 == null || !readableMap2.equals(readableMap)) {
            this.f45332g0 = readableMap;
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

    public void setDecelerationRate(float f10) {
        getReactScrollViewScrollState().l(f10);
        OverScroller overScroller = this.f45321b;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f10);
        }
    }

    public void setDisableIntervalMomentum(boolean z10) {
        this.f45318W = z10;
    }

    public void setEndFillColor(int i10) {
        if (i10 != this.f45317V) {
            this.f45317V = i10;
            this.f45316U = new ColorDrawable(this.f45317V);
        }
    }

    public void setFadingEdgeLengthEnd(int i10) {
        this.f45348q0 = i10;
        invalidate();
    }

    public void setFadingEdgeLengthStart(int i10) {
        this.f45347p0 = i10;
        invalidate();
    }

    @Override // com.facebook.react.views.scroll.n.b
    public void setLastScrollDispatchTime(long j10) {
        this.f45344m0 = j10;
    }

    public void setMaintainVisibleContentPosition(f.a aVar) {
        f fVar;
        if (aVar != null && this.f45346o0 == null) {
            f fVar2 = new f(this, false);
            this.f45346o0 = fVar2;
            fVar2.f();
        } else if (aVar == null && (fVar = this.f45346o0) != null) {
            fVar.g();
            this.f45346o0 = null;
        }
        f fVar3 = this.f45346o0;
        if (fVar3 != null) {
            fVar3.e(aVar);
        }
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.f45337j = Nb.v.f14536d;
        } else {
            Nb.v vVarC = Nb.v.c(str);
            if (vVarC == null) {
                vVarC = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
            }
            this.f45337j = vVarC;
        }
        invalidate();
    }

    @Override // com.facebook.react.uimanager.H
    public void setOverflowInset(int i10, int i11, int i12, int i13) {
        this.f45329f.set(i10, i11, i12, i13);
    }

    public void setPagingEnabled(boolean z10) {
        this.f45341l = z10;
    }

    public void setPointerEvents(EnumC4864z enumC4864z) {
        this.f45342l0 = enumC4864z;
    }

    @Override // com.facebook.react.views.scroll.n.c
    public void setReactScrollViewScrollState(n.g gVar) {
        this.f45340k0 = gVar;
        if (C9927b.v() || C9927b.M()) {
            J(gVar.g(), gVar.f(), false);
            Point pointE = gVar.e();
            scrollTo(pointE.x, pointE.y);
        }
    }

    public void setRemoveClippedSubviews(boolean z10) {
        if (C9927b.e()) {
            return;
        }
        if (z10 && this.f45335i == null) {
            this.f45335i = new Rect();
        }
        this.f45351v = z10;
        L();
    }

    public void setScrollEnabled(boolean z10) {
        this.f45352w = z10;
    }

    public void setScrollEventThrottle(int i10) {
        this.f45345n0 = i10;
    }

    public void setScrollPerfTag(String str) {
        this.f45354y = str;
    }

    public void setScrollsChildToFocus(boolean z10) {
        this.f45350s0 = z10;
    }

    public void setSendMomentumEvents(boolean z10) {
        this.f45353x = z10;
    }

    public void setSnapInterval(int i10) {
        this.f45320a0 = i10;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.f45322b0 = list;
    }

    public void setSnapToAlignment(int i10) {
        this.f45328e0 = i10;
    }

    public void setSnapToEnd(boolean z10) {
        this.f45326d0 = z10;
    }

    public void setSnapToStart(boolean z10) {
        this.f45324c0 = z10;
    }

    public void setStateWrapper(StateWrapper stateWrapper) {
        this.f45338j0 = stateWrapper;
    }

    public int u(int i10) {
        return n.s(this, 0, i10, 0, getMaxScrollY()).y;
    }

    @Override // com.facebook.react.uimanager.C
    public void updateClippingRect(Set set) {
        if (this.f45351v) {
            C3756a.b(0L, "ReactScrollView.updateClippingRect");
            try {
                Ya.a.c(this.f45335i);
                D.a(this, this.f45335i);
                KeyEvent.Callback contentView = getContentView();
                if (contentView instanceof C) {
                    ((C) contentView).updateClippingRect(set);
                }
            } finally {
                C3756a.f(0L);
            }
        }
    }

    protected void x(MotionEvent motionEvent) {
        if (!C9927b.F()) {
            com.facebook.react.uimanager.events.q.b(this, motionEvent);
        }
        n.d(this);
        this.f45339k = true;
        this.f45349r0 = false;
        r();
        getFlingAnimator().cancel();
    }

    private void N() {
    }
}
