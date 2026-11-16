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
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.HorizontalScrollView;
import android.widget.OverScroller;
import androidx.core.view.AbstractC3965j0;
import com.facebook.react.AbstractC4830h;
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
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends HorizontalScrollView implements C, ViewGroup.OnHierarchyChangeListener, View.OnLayoutChangeListener, h, H, n.c, n.e, n.a, n.b, n.d, s {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final boolean f45217u0 = false;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static final String f45218v0 = "i";

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private static Field f45219w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static boolean f45220x0 = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private String f45221U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Drawable f45222V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f45223W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f45224a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f45225a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f45226b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f45227b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final OverScroller f45228c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private List f45229c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f45230d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f45231d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f45232e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f45233e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ValueAnimator f45234f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f45235f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Rect f45236g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f45237g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private u f45238h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f45239h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f45240i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f45241i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Rect f45242j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private StateWrapper f45243j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Nb.v f45244k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private n.g f45245k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f45246l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private EnumC4864z f45247l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f45248m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private long f45249m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f45250n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private View f45251o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private f f45252p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f45253q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f45254r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f45255s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f45256t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Runnable f45257v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f45258w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f45259x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f45260y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f45261a;

        a(float f10) {
            this.f45261a = f10;
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.f45257v = null;
            int iSignum = (int) Math.signum(this.f45261a);
            if (i.this.f45225a0) {
                iSignum = 0;
            }
            i.this.v(iSignum);
            i.this.A(iSignum, 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f45263a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f45264b = 0;

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (i.this.f45240i) {
                i.this.f45240i = false;
                this.f45264b = 0;
                i.this.postOnAnimationDelayed(this, 20L);
                return;
            }
            n.v(i.this);
            int i10 = this.f45264b + 1;
            this.f45264b = i10;
            if (i10 >= 3) {
                i.this.f45257v = null;
                if (i.this.f45260y) {
                    n.j(i.this);
                }
                n.p(i.this);
                i.this.q();
                return;
            }
            if (i.this.f45248m && !this.f45263a) {
                this.f45263a = true;
                i.this.v(0);
            }
            i.this.postOnAnimationDelayed(this, 20L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45266a;

        static {
            int[] iArr = new int[Nb.v.values().length];
            f45266a = iArr;
            try {
                iArr[Nb.v.f14535c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45266a[Nb.v.f14536d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45266a[Nb.v.f14534b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(Context context, com.facebook.react.views.scroll.a aVar) {
        super(context);
        this.f45224a = androidx.customview.widget.a.INVALID_ID;
        this.f45226b = new g();
        this.f45230d = new q();
        this.f45232e = new Rect();
        this.f45234f = ObjectAnimator.ofInt(this, "scrollX", 0, 0);
        this.f45236g = new Rect();
        this.f45244k = Nb.v.f14536d;
        this.f45248m = false;
        this.f45259x = true;
        this.f45223W = 0;
        this.f45225a0 = false;
        this.f45227b0 = 0;
        this.f45231d0 = true;
        this.f45233e0 = true;
        this.f45235f0 = 0;
        this.f45237g0 = false;
        this.f45239h0 = -1;
        this.f45241i0 = -1;
        this.f45243j0 = null;
        this.f45247l0 = EnumC4864z.f45075e;
        this.f45249m0 = 0L;
        this.f45250n0 = 0;
        this.f45253q0 = 0;
        this.f45254r0 = 0;
        this.f45255s0 = false;
        this.f45256t0 = true;
        AbstractC3965j0.m0(this, new l());
        this.f45228c = getOverScrollerFromParent();
        setOnHierarchyChangeListener(this);
        setClipChildren(false);
        B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(int i10, int i11) {
        if (f45217u0) {
            H9.a.r(f45218v0, "handlePostTouchScrolling[%d] velocityX %d velocityY %d", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        if (this.f45257v != null) {
            return;
        }
        if (this.f45260y) {
            n.i(this, i10, i11);
        }
        this.f45240i = false;
        b bVar = new b();
        this.f45257v = bVar;
        postOnAnimationDelayed(bVar, 20L);
    }

    private void B() {
        this.f45236g = new Rect();
        this.f45238h = null;
        this.f45240i = false;
        this.f45242j = null;
        this.f45244k = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
        this.f45246l = false;
        this.f45248m = false;
        this.f45257v = null;
        this.f45258w = false;
        this.f45259x = true;
        this.f45260y = false;
        this.f45221U = null;
        this.f45222V = null;
        this.f45223W = 0;
        this.f45225a0 = false;
        this.f45227b0 = 0;
        this.f45229c0 = null;
        this.f45231d0 = true;
        this.f45233e0 = true;
        this.f45235f0 = 0;
        this.f45237g0 = false;
        this.f45239h0 = -1;
        this.f45241i0 = -1;
        this.f45243j0 = null;
        this.f45245k0 = new n.g();
        this.f45247l0 = EnumC4864z.f45075e;
        this.f45249m0 = 0L;
        this.f45250n0 = 0;
        this.f45251o0 = null;
        this.f45252p0 = null;
        this.f45253q0 = 0;
        this.f45254r0 = 0;
        this.f45256t0 = true;
    }

    private boolean C() {
        View contentView = getContentView();
        return (contentView == null || contentView.getWidth() == 0 || contentView.getHeight() == 0) ? false : true;
    }

    private boolean D(View view, View view2) {
        if (view2 != null && view != null) {
            for (ViewParent parent = view2.getParent(); parent != null && parent.getParent() != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean E(View view) {
        int iY = y(view);
        view.getDrawingRect(this.f45232e);
        return iY != 0 && Math.abs(iY) < this.f45232e.width() / 2;
    }

    private boolean F() {
        return false;
    }

    private boolean G(View view) {
        return y(view) == 0;
    }

    private int H(int i10) {
        return getFlingAnimator() == this.f45234f ? n.s(this, i10, 0, Math.max(0, computeHorizontalScrollRange() - getWidth()), 0).x : n.n(this, getScrollX(), getReactScrollViewScrollState().d().x, i10) + w(i10);
    }

    private void I(int i10, int i11) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().cancel();
        }
        OverScroller overScroller = this.f45228c;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        int currX = this.f45228c.getCurrX();
        boolean zComputeScrollOffset = this.f45228c.computeScrollOffset();
        this.f45228c.forceFinished(true);
        if (!zComputeScrollOffset) {
            scrollTo((this.f45228c.getCurrX() - currX) + i10, getScrollY());
            return;
        }
        this.f45228c.fling(i10, getScrollY(), (int) (this.f45228c.getCurrVelocity() * Math.signum(this.f45228c.getFinalX() - this.f45228c.getStartX())), 0, 0, i11, 0, 0);
    }

    private void M(View view) {
        int iY = y(view);
        if (iY != 0) {
            scrollBy(iY, 0);
        }
    }

    private void O(int i10, int i11) {
        if (f45217u0) {
            H9.a.r(f45218v0, "setPendingContentOffsets[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        if (C()) {
            this.f45239h0 = -1;
            this.f45241i0 = -1;
        } else {
            this.f45239h0 = i10;
            this.f45241i0 = i11;
        }
    }

    private void P(int i10) {
        if (f45217u0) {
            H9.a.q(f45218v0, "smoothScrollAndSnap[%d] velocity %d", Integer.valueOf(getId()), Integer.valueOf(i10));
        }
        double snapInterval = getSnapInterval();
        double dN = n.n(this, getScrollX(), getReactScrollViewScrollState().d().x, i10);
        double dH = H(i10);
        double d10 = dN / snapInterval;
        int iFloor = (int) Math.floor(d10);
        int iCeil = (int) Math.ceil(d10);
        int iRound = (int) Math.round(d10);
        int iRound2 = (int) Math.round(dH / snapInterval);
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
            this.f45240i = true;
            b((int) d11, getScrollY());
        }
    }

    private void Q(int i10) {
        if (f45217u0) {
            H9.a.q(f45218v0, "smoothScrollToNextPage[%d] direction %d", Integer.valueOf(getId()), Integer.valueOf(i10));
        }
        int width = getWidth();
        int scrollX = getScrollX();
        int i11 = scrollX / width;
        if (scrollX % width != 0) {
            i11++;
        }
        int i12 = i10 == 17 ? i11 - 1 : i11 + 1;
        if (i12 < 0) {
            i12 = 0;
        }
        b(i12 * width, getScrollY());
        A(0, 0);
    }

    private View getContentView() {
        return getChildAt(0);
    }

    private OverScroller getOverScrollerFromParent() {
        if (!f45220x0) {
            f45220x0 = true;
            try {
                Field declaredField = HorizontalScrollView.class.getDeclaredField("mScroller");
                f45219w0 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                H9.a.F(f45218v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :(");
            }
        }
        Field field = f45219w0;
        OverScroller overScroller = null;
        if (field != null) {
            try {
                Object obj = field.get(this);
                if (obj instanceof OverScroller) {
                    overScroller = (OverScroller) obj;
                } else {
                    H9.a.F(f45218v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Failed to get mScroller from HorizontalScrollView!", e10);
            }
        }
        return overScroller;
    }

    private int getSnapInterval() {
        int i10 = this.f45227b0;
        return i10 != 0 ? i10 : getWidth();
    }

    private void o(int i10, int i11, int i12, int i13) {
        if (getFlingAnimator().isRunning()) {
            getFlingAnimator().end();
        }
        int i14 = i11 - i10;
        int scrollX = i14 - (i13 - getScrollX());
        scrollTo(scrollX, getScrollY());
        I(scrollX, i14 - getWidth());
    }

    private void p() {
        Runnable runnable = this.f45257v;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f45257v = null;
            getFlingAnimator().cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (F()) {
            Ya.a.c(null);
            Ya.a.c(this.f45221U);
            throw null;
        }
    }

    private void r() {
        if (F()) {
            Ya.a.c(null);
            Ya.a.c(this.f45221U);
            throw null;
        }
    }

    private static HorizontalScrollView s(View view, MotionEvent motionEvent) {
        return t(view, motionEvent, true);
    }

    private static HorizontalScrollView t(View view, MotionEvent motionEvent, boolean z10) {
        if (view == null) {
            return null;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            return null;
        }
        if (!z10 && (view instanceof HorizontalScrollView) && AbstractC3965j0.S(view) && (view instanceof i) && ((i) view).f45259x) {
            return (HorizontalScrollView) view;
        }
        if (view instanceof ViewGroup) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount()) {
                    break;
                }
                HorizontalScrollView horizontalScrollViewT = t(viewGroup.getChildAt(i10), motionEvent, false);
                if (horizontalScrollViewT != null) {
                    return horizontalScrollViewT;
                }
                i10++;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i10) {
        int scrollX;
        int iMin;
        int iIntValue;
        int iMax;
        int iIntValue2;
        OverScroller overScroller;
        if (f45217u0) {
            H9.a.q(f45218v0, "smoothScrollAndSnap[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i10));
        }
        if (getChildCount() <= 0) {
            return;
        }
        if (this.f45227b0 == 0 && this.f45229c0 == null && this.f45235f0 == 0) {
            P(i10);
            return;
        }
        boolean z10 = getFlingAnimator() != this.f45234f;
        int iMax2 = Math.max(0, computeHorizontalScrollRange() - getWidth());
        int iH = H(i10);
        if (this.f45225a0) {
            iH = getScrollX();
        }
        int width = (getWidth() - AbstractC3965j0.E(this)) - AbstractC3965j0.D(this);
        if (getLayoutDirection() == 1) {
            iH = iMax2 - iH;
            scrollX = -i10;
        } else {
            scrollX = i10;
        }
        List list = this.f45229c0;
        if (list == null || list.isEmpty()) {
            int i11 = this.f45235f0;
            if (i11 != 0) {
                int i12 = this.f45227b0;
                if (i12 > 0) {
                    double d10 = ((double) iH) / ((double) i12);
                    double dFloor = Math.floor(d10);
                    int i13 = this.f45227b0;
                    int iMax3 = Math.max(x(i11, (int) (dFloor * ((double) i13)), i13, width), 0);
                    int i14 = this.f45235f0;
                    double dCeil = Math.ceil(d10);
                    int i15 = this.f45227b0;
                    iMin = Math.min(x(i14, (int) (dCeil * ((double) i15)), i15, width), iMax2);
                    iIntValue = iMax2;
                    iMax = iMax3;
                    iIntValue2 = 0;
                } else {
                    ViewGroup viewGroup = (ViewGroup) getContentView();
                    int iMin2 = iMax2;
                    int i16 = iMin2;
                    int i17 = 0;
                    int iMax4 = 0;
                    for (int i18 = 0; i18 < viewGroup.getChildCount(); i18++) {
                        View childAt = viewGroup.getChildAt(i18);
                        int iX = x(this.f45235f0, childAt.getLeft(), childAt.getWidth(), width);
                        if (iX <= iH && iH - iX < iH - i17) {
                            i17 = iX;
                        }
                        if (iX >= iH && iX - iH < i16 - iH) {
                            i16 = iX;
                        }
                        iMin2 = Math.min(iMin2, iX);
                        iMax4 = Math.max(iMax4, iX);
                    }
                    iMax = Math.max(i17, iMin2);
                    iMin = Math.min(i16, iMax4);
                    iIntValue = iMax2;
                }
            } else {
                double snapInterval = getSnapInterval();
                double d11 = ((double) iH) / snapInterval;
                int iFloor = (int) (Math.floor(d11) * snapInterval);
                iMin = Math.min((int) (Math.ceil(d11) * snapInterval), iMax2);
                iIntValue = iMax2;
                iMax = iFloor;
            }
            iIntValue2 = 0;
        } else {
            iIntValue2 = ((Integer) this.f45229c0.get(0)).intValue();
            List list2 = this.f45229c0;
            iIntValue = ((Integer) list2.get(list2.size() - 1)).intValue();
            iMin = iMax2;
            iMax = 0;
            for (int i19 = 0; i19 < this.f45229c0.size(); i19++) {
                int iIntValue3 = ((Integer) this.f45229c0.get(i19)).intValue();
                if (iIntValue3 <= iH && iH - iIntValue3 < iH - iMax) {
                    iMax = iIntValue3;
                }
                if (iIntValue3 >= iH && iIntValue3 - iH < iMin - iH) {
                    iMin = iIntValue3;
                }
            }
        }
        int i20 = iH - iMax;
        int i21 = iMin - iH;
        int i22 = Math.abs(i20) < Math.abs(i21) ? iMax : iMin;
        int scrollX2 = getScrollX();
        if (getLayoutDirection() == 1) {
            scrollX2 = iMax2 - scrollX2;
        }
        if (this.f45233e0 || iH < iIntValue) {
            if (this.f45231d0 || iH > iIntValue2) {
                if (scrollX > 0) {
                    if (!z10) {
                        scrollX += (int) (((double) i21) * 10.0d);
                    }
                    iH = iMin;
                } else if (scrollX < 0) {
                    if (!z10) {
                        scrollX -= (int) (((double) i20) * 10.0d);
                    }
                    iH = iMax;
                } else {
                    iH = i22;
                }
            } else if (scrollX2 > iIntValue2) {
                iH = iIntValue2;
            }
        } else if (scrollX2 < iIntValue) {
            iH = iIntValue;
        }
        int iMin3 = Math.min(Math.max(0, iH), iMax2);
        if (getLayoutDirection() == 1) {
            iMin3 = iMax2 - iMin3;
            scrollX = -scrollX;
        }
        int i23 = iMin3;
        if (z10 || (overScroller = this.f45228c) == null) {
            b(i23, getScrollY());
            return;
        }
        this.f45240i = true;
        int scrollX3 = getScrollX();
        int scrollY = getScrollY();
        if (scrollX == 0) {
            scrollX = i23 - getScrollX();
        }
        overScroller.fling(scrollX3, scrollY, scrollX, 0, i23, i23, 0, 0, (i23 == 0 || i23 == iMax2) ? width / 2 : 0, 0);
        postInvalidateOnAnimation();
    }

    private int x(int i10, int i11, int i12, int i13) {
        int i14;
        if (i10 == 1) {
            return i11;
        }
        if (i10 == 2) {
            i14 = (i13 - i12) / 2;
        } else {
            if (i10 != 3) {
                throw new IllegalStateException("Invalid SnapToAlignment value: " + this.f45235f0);
            }
            i14 = i13 - i12;
        }
        return i11 - i14;
    }

    private int y(View view) {
        view.getDrawingRect(this.f45232e);
        offsetDescendantRectToMyCoords(view, this.f45232e);
        return computeScrollDeltaToGetChildRectOnScreen(this.f45232e);
    }

    void J() {
        B();
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        S();
    }

    protected void K(View view, View view2) {
        super.requestChildFocus(view, view2);
    }

    protected void L(int i10, int i11) {
        scrollTo(i10, i11);
    }

    public void N(float f10, int i10) {
        C4840a.v(this, Nb.i.values()[i10], Float.isNaN(f10) ? null : new C4858t(C4863y.g(f10), EnumC4859u.f45058a));
    }

    public void R() {
        updateClippingRect(null);
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void a(int i10, int i11) {
        scrollTo(i10, i11);
        I(i10, Integer.MAX_VALUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        if (!this.f45248m || this.f45237g0) {
            super.addFocusables(arrayList, i10, i11);
            return;
        }
        ArrayList<View> arrayList2 = new ArrayList<>();
        super.addFocusables(arrayList2, i10, i11);
        for (View view : arrayList2) {
            if (G(view) || c(view) || view.isFocused()) {
                arrayList.add(view);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView
    public boolean arrowScroll(int i10) {
        if (!this.f45248m) {
            return super.arrowScroll(i10);
        }
        boolean z10 = true;
        this.f45237g0 = true;
        if (getChildCount() > 0) {
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus(), i10);
            if (D(getContentView(), viewFindNextFocus)) {
                if (!G(viewFindNextFocus) && !E(viewFindNextFocus)) {
                    Q(i10);
                }
                viewFindNextFocus.requestFocus();
            } else {
                Q(i10);
            }
        } else {
            z10 = false;
        }
        this.f45237g0 = false;
        return z10;
    }

    @Override // com.facebook.react.views.scroll.n.d
    public void b(int i10, int i11) {
        n.u(this, i10, i11);
        O(i10, i11);
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean c(View view) {
        int iY = y(view);
        view.getDrawingRect(this.f45232e);
        return iY != 0 && Math.abs(iY) < this.f45232e.width();
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f45259x && super.canScrollHorizontally(i10);
    }

    @Override // com.facebook.react.views.scroll.n.a
    public void d(int i10, int i11) {
        this.f45234f.cancel();
        int iM = n.m(getContext());
        this.f45234f.setDuration(iM).setIntValues(i10, i11);
        this.f45234f.start();
        if (this.f45260y) {
            n.i(this, iM > 0 ? (i11 - i10) / iM : 0, 0);
            n.a(this);
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (!this.f45259x || !EnumC4864z.d(this.f45247l0)) {
            return false;
        }
        if (motionEvent.getActionMasked() == 8) {
            float axisValue = motionEvent.getAxisValue(10);
            if (axisValue != 0.0f) {
                r();
                boolean zDispatchGenericMotionEvent = super.dispatchGenericMotionEvent(motionEvent);
                if (!zDispatchGenericMotionEvent || (!this.f45248m && this.f45227b0 == 0 && this.f45229c0 == null && this.f45235f0 == 0)) {
                    A(0, 0);
                    return zDispatchGenericMotionEvent;
                }
                Runnable runnable = this.f45257v;
                if (runnable != null) {
                    removeCallbacks(runnable);
                    this.f45257v = null;
                }
                a aVar = new a(axisValue);
                this.f45257v = aVar;
                postOnAnimationDelayed(aVar, 20L);
                return zDispatchGenericMotionEvent;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        if (this.f45223W != 0) {
            View contentView = getContentView();
            if (this.f45222V != null && contentView != null && contentView.getRight() < getWidth()) {
                this.f45222V.setBounds(contentView.getRight(), 0, getWidth(), getHeight());
                this.f45222V.draw(canvas);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean executeKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (this.f45259x || !(keyCode == 21 || keyCode == 22)) {
            return super.executeKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView
    public void fling(int i10) {
        if (f45217u0) {
            H9.a.q(f45218v0, "fling[%d] velocityX %d", Integer.valueOf(getId()), Integer.valueOf(i10));
        }
        if (Build.VERSION.SDK_INT == 28) {
            i10 = (int) (Math.abs(i10) * Math.signum(this.f45226b.a()));
        }
        int i11 = i10;
        if (this.f45248m) {
            v(i11);
        } else if (this.f45228c != null) {
            this.f45228c.fling(getScrollX(), getScrollY(), i11, 0, 0, Integer.MAX_VALUE, 0, 0, ((getWidth() - AbstractC3965j0.E(this)) - AbstractC3965j0.D(this)) / 2, 0);
            AbstractC3965j0.d0(this);
        } else {
            super.fling(i11);
        }
        A(i11, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewK;
        View viewFocusSearch = super.focusSearch(view, i10);
        return (!C9927b.j() || !(viewFocusSearch == null || findViewById(viewFocusSearch.getId()) == null) || (viewK = n.k(this, view, i10)) == null) ? viewFocusSearch : viewK;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean getChildVisibleRect(View view, Rect rect, Point point) {
        return super.getChildVisibleRect(view, rect, point);
    }

    @Override // com.facebook.react.uimanager.C
    public void getClippingRect(Rect rect) {
        rect.set((Rect) Ya.a.c(this.f45242j));
    }

    public int getFadingEdgeLengthEnd() {
        return this.f45254r0;
    }

    public int getFadingEdgeLengthStart() {
        return this.f45253q0;
    }

    @Override // com.facebook.react.views.scroll.n.a
    public ValueAnimator getFlingAnimator() {
        return this.f45234f;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public long getLastScrollDispatchTime() {
        return this.f45249m0;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected float getLeftFadingEdgeStrength() {
        return (getLayoutDirection() == 1 ? this.f45254r0 : this.f45253q0) / Math.max(this.f45253q0, this.f45254r0);
    }

    @Override // com.facebook.react.uimanager.G
    public String getOverflow() {
        int i10 = c.f45266a[this.f45244k.ordinal()];
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
        return this.f45236g;
    }

    public EnumC4864z getPointerEvents() {
        return this.f45247l0;
    }

    @Override // com.facebook.react.views.scroll.n.c
    public n.g getReactScrollViewScrollState() {
        return this.f45245k0;
    }

    @Override // com.facebook.react.uimanager.C
    public boolean getRemoveClippedSubviews() {
        return this.f45258w;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected float getRightFadingEdgeStrength() {
        return (getLayoutDirection() == 1 ? this.f45253q0 : this.f45254r0) / Math.max(this.f45253q0, this.f45254r0);
    }

    @Override // com.facebook.react.views.scroll.h
    public boolean getScrollEnabled() {
        return this.f45259x;
    }

    @Override // com.facebook.react.views.scroll.n.b
    public int getScrollEventThrottle() {
        return this.f45250n0;
    }

    @Override // com.facebook.react.views.scroll.n.e
    public StateWrapper getStateWrapper() {
        return this.f45243j0;
    }

    @Override // com.facebook.react.views.scroll.s
    public u getVirtualViewContainerState() {
        if (this.f45238h == null) {
            this.f45238h = u.a(this);
        }
        return this.f45238h;
    }

    public void n() {
        OverScroller overScroller = this.f45228c;
        if (overScroller == null || overScroller.isFinished()) {
            return;
        }
        this.f45228c.abortAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f45258w) {
            R();
        }
        f fVar = this.f45252p0;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        this.f45251o0 = view2;
        view2.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        View view3 = this.f45251o0;
        if (view3 != null) {
            view3.removeOnLayoutChangeListener(this);
        }
        this.f45251o0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.f45252p0;
        if (fVar != null) {
            fVar.g();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f45244k != Nb.v.f14534b) {
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

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f45259x) {
            return false;
        }
        if (motionEvent.getAction() == 0 && s(this, motionEvent) != null) {
            return false;
        }
        if (!EnumC4864z.d(this.f45247l0)) {
            return true;
        }
        try {
            if (super.onInterceptTouchEvent(motionEvent)) {
                z(motionEvent);
                return true;
            }
        } catch (IllegalArgumentException e10) {
            H9.a.G("ReactNative", "Error intercepting touch event.", e10);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        OverScroller overScroller;
        boolean z11 = f45217u0;
        if (z11) {
            H9.a.s(f45218v0, "onLayout[%d] l %d t %d r %d b %d", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
        }
        int i14 = this.f45224a;
        if (i14 != Integer.MIN_VALUE && (overScroller = this.f45228c) != null && i14 != overScroller.getFinalX() && !this.f45228c.isFinished()) {
            if (z11) {
                H9.a.q(f45218v0, "onLayout[%d] scroll hack enabled: reset to previous scrollX position of %d", Integer.valueOf(getId()), Integer.valueOf(this.f45224a));
            }
            OverScroller overScroller2 = this.f45228c;
            overScroller2.startScroll(this.f45224a, overScroller2.getFinalY(), 0, 0);
            this.f45228c.forceFinished(true);
            this.f45224a = androidx.customview.widget.a.INVALID_ID;
        }
        if (C()) {
            int scrollX = this.f45239h0;
            if (scrollX == -1) {
                scrollX = getScrollX();
            }
            int scrollY = this.f45241i0;
            if (scrollY == -1) {
                scrollY = getScrollY();
            }
            scrollTo(scrollX, scrollY);
        }
        n.c(this);
        u uVar = this.f45238h;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (this.f45251o0 == null) {
            return;
        }
        if (view.getLayoutDirection() == 1) {
            o(i10, i12, i14, i16);
        }
        n.b(this);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        OverScroller overScroller;
        C4861w.a(i10, i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (f45217u0) {
            H9.a.r(f45218v0, "onMeasure[%d] measured width: %d measured height: %d", Integer.valueOf(getId()), Integer.valueOf(size), Integer.valueOf(size2));
        }
        boolean z10 = getMeasuredHeight() != size2;
        setMeasuredDimension(size, size2);
        if (!z10 || (overScroller = this.f45228c) == null) {
            return;
        }
        this.f45224a = overScroller.getCurrX();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        int iMax;
        if (f45217u0) {
            H9.a.s(f45218v0, "onOverScrolled[%d] scrollX %d scrollY %d clampedX %b clampedY %b", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10), Boolean.valueOf(z11));
        }
        OverScroller overScroller = this.f45228c;
        if (overScroller != null && !overScroller.isFinished() && this.f45228c.getCurrX() != this.f45228c.getFinalX() && i10 >= (iMax = Math.max(computeHorizontalScrollRange() - getWidth(), 0))) {
            this.f45228c.abortAnimation();
            i10 = iMax;
        }
        if (C9927b.F() && z10 && !this.f45255s0) {
            n.f(this, 0.0f, 0.0f);
            this.f45255s0 = true;
        }
        super.onOverScrolled(i10, i11, z10, z11);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        if (f45217u0) {
            H9.a.s(f45218v0, "onScrollChanged[%d] x %d y %d oldx %d oldy %d", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
        }
        C3756a.b(0L, "ReactHorizontalScrollView.onScrollChanged");
        try {
            super.onScrollChanged(i10, i11, i12, i13);
            this.f45240i = true;
            if (this.f45226b.c(i10, i11)) {
                if (this.f45258w) {
                    R();
                }
                n.x(this, this.f45226b.a(), this.f45226b.b());
                u uVar = this.f45238h;
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

    @Override // android.widget.HorizontalScrollView, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f45258w) {
            R();
        }
        u uVar = this.f45238h;
        if (uVar != null) {
            uVar.m();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f45259x || !EnumC4864z.c(this.f45247l0)) {
            return false;
        }
        this.f45230d.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 && this.f45246l) {
            n.v(this);
            float fB = this.f45230d.b();
            float fC = this.f45230d.c();
            n.e(this, fB, fC);
            if (!C9927b.F()) {
                com.facebook.react.uimanager.events.q.a(this, motionEvent);
            }
            this.f45246l = false;
            A(Math.round(fB), Math.round(fC));
        }
        if (actionMasked == 0) {
            p();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView
    public boolean pageScroll(int i10) {
        boolean zPageScroll = super.pageScroll(i10);
        if (this.f45248m && zPageScroll) {
            A(0, 0);
        }
        return zPageScroll;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (view2 != null && !this.f45248m && this.f45256t0) {
            M(view2);
        }
        K(view, view2);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        if (this.f45256t0) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void scrollTo(int i10, int i11) {
        if (f45217u0) {
            H9.a.r(f45218v0, "scrollTo[%d] x %d y %d", Integer.valueOf(getId()), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        super.scrollTo(i10, i11);
        n.v(this);
        O(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    public void setBorderRadius(float f10) {
        N(f10, Nb.i.f14441a.ordinal());
    }

    public void setBorderStyle(String str) {
        C4840a.w(this, str == null ? null : Nb.k.c(str));
    }

    public void setDecelerationRate(float f10) {
        getReactScrollViewScrollState().l(f10);
        OverScroller overScroller = this.f45228c;
        if (overScroller != null) {
            overScroller.setFriction(1.0f - f10);
        }
    }

    public void setDisableIntervalMomentum(boolean z10) {
        this.f45225a0 = z10;
    }

    public void setEndFillColor(int i10) {
        if (i10 != this.f45223W) {
            this.f45223W = i10;
            this.f45222V = new ColorDrawable(this.f45223W);
        }
    }

    public void setFadingEdgeLengthEnd(int i10) {
        this.f45254r0 = i10;
        invalidate();
    }

    public void setFadingEdgeLengthStart(int i10) {
        this.f45253q0 = i10;
        invalidate();
    }

    @Override // com.facebook.react.views.scroll.n.b
    public void setLastScrollDispatchTime(long j10) {
        this.f45249m0 = j10;
    }

    public void setMaintainVisibleContentPosition(f.a aVar) {
        f fVar;
        if (aVar != null && this.f45252p0 == null) {
            f fVar2 = new f(this, true);
            this.f45252p0 = fVar2;
            fVar2.f();
        } else if (aVar == null && (fVar = this.f45252p0) != null) {
            fVar.g();
            this.f45252p0 = null;
        }
        f fVar3 = this.f45252p0;
        if (fVar3 != null) {
            fVar3.e(aVar);
        }
    }

    public void setOverflow(String str) {
        if (str == null) {
            this.f45244k = Nb.v.f14536d;
        } else {
            Nb.v vVarC = Nb.v.c(str);
            if (vVarC == null) {
                vVarC = C9927b.u() ? Nb.v.f14534b : Nb.v.f14536d;
            }
            this.f45244k = vVarC;
        }
        invalidate();
    }

    @Override // com.facebook.react.uimanager.H
    public void setOverflowInset(int i10, int i11, int i12, int i13) {
        this.f45236g.set(i10, i11, i12, i13);
    }

    public void setPagingEnabled(boolean z10) {
        this.f45248m = z10;
    }

    public void setPointerEvents(EnumC4864z enumC4864z) {
        this.f45247l0 = enumC4864z;
    }

    @Override // com.facebook.react.views.scroll.n.c
    public void setReactScrollViewScrollState(n.g gVar) {
        this.f45245k0 = gVar;
        if (C9927b.v() || C9927b.M()) {
            Point pointE = gVar.e();
            L(pointE.x, pointE.y);
        }
    }

    public void setRemoveClippedSubviews(boolean z10) {
        if (C9927b.e()) {
            return;
        }
        if (z10 && this.f45242j == null) {
            this.f45242j = new Rect();
        }
        this.f45258w = z10;
        R();
    }

    public void setScrollEnabled(boolean z10) {
        this.f45259x = z10;
    }

    public void setScrollEventThrottle(int i10) {
        this.f45250n0 = i10;
    }

    public void setScrollPerfTag(String str) {
        this.f45221U = str;
    }

    public void setScrollsChildToFocus(boolean z10) {
        this.f45256t0 = z10;
    }

    public void setSendMomentumEvents(boolean z10) {
        this.f45260y = z10;
    }

    public void setSnapInterval(int i10) {
        this.f45227b0 = i10;
    }

    public void setSnapOffsets(List<Integer> list) {
        this.f45229c0 = list;
    }

    public void setSnapToAlignment(int i10) {
        this.f45235f0 = i10;
    }

    public void setSnapToEnd(boolean z10) {
        this.f45233e0 = z10;
    }

    public void setSnapToStart(boolean z10) {
        this.f45231d0 = z10;
    }

    public void setStateWrapper(StateWrapper stateWrapper) {
        this.f45243j0 = stateWrapper;
    }

    public void u() {
        awakenScrollBars();
    }

    @Override // com.facebook.react.uimanager.C
    public void updateClippingRect(Set set) {
        if (this.f45258w) {
            C3756a.b(0L, "ReactHorizontalScrollView.updateClippingRect");
            try {
                Ya.a.c(this.f45242j);
                D.a(this, this.f45242j);
                KeyEvent.Callback contentView = getContentView();
                if (contentView instanceof C) {
                    ((C) contentView).updateClippingRect(set);
                }
            } finally {
                C3756a.f(0L);
            }
        }
    }

    public int w(int i10) {
        return n.s(this, i10, 0, Math.max(0, computeHorizontalScrollRange() - getWidth()), 0).x;
    }

    protected void z(MotionEvent motionEvent) {
        if (!C9927b.F()) {
            com.facebook.react.uimanager.events.q.b(this, motionEvent);
        }
        n.d(this);
        this.f45246l = true;
        this.f45255s0 = false;
        r();
        getFlingAnimator().cancel();
    }

    private void S() {
    }
}
