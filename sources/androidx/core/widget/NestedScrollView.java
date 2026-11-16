package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.core.view.C3978o;
import androidx.core.view.F;
import androidx.core.view.G;
import androidx.core.view.I;
import androidx.core.view.InterfaceC3980p;
import androidx.core.view.J;
import androidx.core.view.V;
import androidx.core.view.W;
import h2.C;
import h2.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements I, F, W {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final float f35290j0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static final a f35291k0 = new a();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final int[] f35292l0 = {R.attr.fillViewport};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f35293U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f35294V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final int[] f35295W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f35296a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final int[] f35297a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f35298b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f35299b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rect f35300c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f35301c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OverScroller f35302d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private e f35303d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f35304e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final J f35305e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f35306f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final G f35307f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    V f35308g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private float f35309g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f35310h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    final c f35311h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f35312i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    C3978o f35313i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f35314j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f35315k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f35316l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VelocityTracker f35317m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f35318v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f35319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f35320x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f35321y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends C3937a {
        a() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            E.a(accessibilityEvent, nestedScrollView.getScrollX());
            E.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, c10);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            c10.A0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            c10.h1(true);
            if (nestedScrollView.getScrollY() > 0) {
                c10.b(C.a.f66998r);
                c10.b(C.a.f66964C);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                c10.b(C.a.f66997q);
                c10.b(C.a.f66966E);
            }
        }

        @Override // androidx.core.view.C3937a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.c0(0, iMax, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.c0(0, iMin, true);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static void a(View view, float f10) {
            try {
                view.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements InterfaceC3980p {
        c() {
        }

        @Override // androidx.core.view.InterfaceC3980p
        public boolean a(float f10) {
            if (f10 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.z((int) f10);
            return true;
        }

        @Override // androidx.core.view.InterfaceC3980p
        public float b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // androidx.core.view.InterfaceC3980p
        public void c() {
            NestedScrollView.this.f35302d.abortAnimation();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35323a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        e(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f35323a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f35323a);
        }

        e(Parcel parcel) {
            super(parcel);
            this.f35323a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    private float B(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f35296a * 0.015f));
        float f10 = f35290j0;
        return (float) (((double) (this.f35296a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    private boolean D(int i10, int i11) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    private void E() {
        VelocityTracker velocityTracker = this.f35317m;
        if (velocityTracker == null) {
            this.f35317m = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    private void F() {
        this.f35302d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f35320x = viewConfiguration.getScaledTouchSlop();
        this.f35321y = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f35293U = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void G() {
        if (this.f35317m == null) {
            this.f35317m = VelocityTracker.obtain();
        }
    }

    private void H(int i10, int i11) {
        this.f35310h = i10;
        this.f35294V = i11;
        d0(2, 0);
    }

    private boolean I(View view) {
        return !K(view, 0, getHeight());
    }

    private static boolean J(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && J((View) parent, view2);
    }

    private boolean K(View view, int i10, int i11) {
        view.getDrawingRect(this.f35300c);
        offsetDescendantRectToMyCoords(view, this.f35300c);
        return this.f35300c.bottom + i10 >= getScrollY() && this.f35300c.top - i10 <= getScrollY() + i11;
    }

    private void L(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f35307f0.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    private void M(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f35294V) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f35310h = (int) motionEvent.getY(i10);
            this.f35294V = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f35317m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void P() {
        VelocityTracker velocityTracker = this.f35317m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f35317m = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int Q(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.f35304e
            float r0 = androidx.core.widget.d.b(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L31
            android.widget.EdgeEffect r0 = r3.f35304e
            float r4 = -r4
            float r4 = androidx.core.widget.d.d(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.f35304e
            float r5 = androidx.core.widget.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f35304e
            r5.onRelease()
        L2f:
            r1 = r4
            goto L54
        L31:
            android.widget.EdgeEffect r0 = r3.f35306f
            float r0 = androidx.core.widget.d.b(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L54
            android.widget.EdgeEffect r0 = r3.f35306f
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = androidx.core.widget.d.d(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.f35306f
            float r5 = androidx.core.widget.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f35306f
            r5.onRelease()
            goto L2f
        L54:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L63
            r3.invalidate()
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.Q(int, float):int");
    }

    private void R(boolean z10) {
        if (z10) {
            d0(2, 1);
        } else {
            f0(1);
        }
        this.f35301c0 = getScrollY();
        postInvalidateOnAnimation();
    }

    private boolean S(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View viewY = y(z11, i11, i12);
        if (viewY == null) {
            viewY = this;
        }
        if (i11 < scrollY || i12 > i13) {
            T(z11 ? i11 - scrollY : i12 - i13, 0, 1, true);
            z10 = true;
        }
        if (viewY != findFocus()) {
            viewY.requestFocus(i10);
        }
        return z10;
    }

    private int T(int i10, int i11, int i12, boolean z10) {
        return U(i10, -1, null, i11, i12, z10);
    }

    private void V(View view) {
        view.getDrawingRect(this.f35300c);
        offsetDescendantRectToMyCoords(view, this.f35300c);
        int iQ = q(this.f35300c);
        if (iQ != 0) {
            scrollBy(0, iQ);
        }
    }

    private boolean W(Rect rect, boolean z10) {
        int iQ = q(rect);
        boolean z11 = iQ != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iQ);
                return z11;
            }
            Y(0, iQ);
        }
        return z11;
    }

    private boolean X(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return B(-i10) < androidx.core.widget.d.b(edgeEffect) * ((float) getHeight());
    }

    private void Z(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f35298b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f35302d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            R(z10);
        } else {
            if (!this.f35302d.isFinished()) {
                e();
            }
            scrollBy(i10, i11);
        }
        this.f35298b = AnimationUtils.currentAnimationTimeMillis();
    }

    private void e() {
        this.f35302d.abortAnimation();
        f0(1);
    }

    private boolean e0(MotionEvent motionEvent) {
        boolean z10;
        if (androidx.core.widget.d.b(this.f35304e) != 0.0f) {
            androidx.core.widget.d.d(this.f35304e, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (androidx.core.widget.d.b(this.f35306f) == 0.0f) {
            return z10;
        }
        androidx.core.widget.d.d(this.f35306f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private V getScrollFeedbackProvider() {
        if (this.f35308g == null) {
            this.f35308g = V.a(this);
        }
        return this.f35308g;
    }

    private boolean i() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    private boolean l() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    private static int p(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    private void u(int i10) {
        if (i10 != 0) {
            if (this.f35319w) {
                Y(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    private boolean v(int i10) {
        if (androidx.core.widget.d.b(this.f35304e) != 0.0f) {
            if (X(this.f35304e, i10)) {
                this.f35304e.onAbsorb(i10);
                return true;
            }
            z(-i10);
            return true;
        }
        if (androidx.core.widget.d.b(this.f35306f) == 0.0f) {
            return false;
        }
        int i11 = -i10;
        if (X(this.f35306f, i11)) {
            this.f35306f.onAbsorb(i11);
            return true;
        }
        z(i11);
        return true;
    }

    private void w() {
        this.f35294V = -1;
        this.f35316l = false;
        P();
        f0(0);
        this.f35304e.onRelease();
        this.f35306f.onRelease();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.view.View y(boolean r13, int r14, int r15) {
        /*
            r12 = this;
            r0 = 2
            java.util.ArrayList r0 = r12.getFocusables(r0)
            int r1 = r0.size()
            r2 = 0
            r3 = 0
            r4 = r3
            r5 = r4
        Ld:
            if (r4 >= r1) goto L53
            java.lang.Object r6 = r0.get(r4)
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getTop()
            int r8 = r6.getBottom()
            if (r14 >= r8) goto L50
            if (r7 >= r15) goto L50
            r9 = 1
            if (r14 >= r7) goto L28
            if (r8 >= r15) goto L28
            r10 = r9
            goto L29
        L28:
            r10 = r3
        L29:
            if (r2 != 0) goto L2e
            r2 = r6
            r5 = r10
            goto L50
        L2e:
            if (r13 == 0) goto L36
            int r11 = r2.getTop()
            if (r7 < r11) goto L3e
        L36:
            if (r13 != 0) goto L40
            int r7 = r2.getBottom()
            if (r8 <= r7) goto L40
        L3e:
            r7 = r9
            goto L41
        L40:
            r7 = r3
        L41:
            if (r5 == 0) goto L48
            if (r10 == 0) goto L50
            if (r7 == 0) goto L50
            goto L4f
        L48:
            if (r10 == 0) goto L4d
            r2 = r6
            r5 = r9
            goto L50
        L4d:
            if (r7 == 0) goto L50
        L4f:
            r2 = r6
        L50:
            int r4 = r4 + 1
            goto Ld
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.y(boolean, int, int):android.view.View");
    }

    public boolean A(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f35300c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f35300c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f35300c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f35300c;
        return S(i10, rect3.top, rect3.bottom);
    }

    public boolean C(int i10) {
        return this.f35307f0.k(i10);
    }

    boolean N(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int i18;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i19 = i12 + i10;
        int i20 = !z15 ? 0 : i16;
        int i21 = i13 + i11;
        int i22 = !z16 ? 0 : i17;
        int i23 = -i20;
        int i24 = i20 + i14;
        int i25 = -i22;
        int i26 = i22 + i15;
        if (i19 > i24) {
            i19 = i24;
            z11 = true;
        } else if (i19 < i23) {
            z11 = true;
            i19 = i23;
        } else {
            z11 = false;
        }
        if (i21 > i26) {
            i21 = i26;
            z12 = true;
        } else if (i21 < i25) {
            z12 = true;
            i21 = i25;
        } else {
            z12 = false;
        }
        if (!z12 || C(1)) {
            i18 = i19;
        } else {
            int i27 = i19;
            this.f35302d.springBack(i27, i21, 0, 0, 0, getScrollRange());
            i18 = i27;
        }
        onOverScrolled(i18, i21, z11, z12);
        return z11 || z12;
    }

    public boolean O(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f35300c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f35300c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f35300c.top = getScrollY() - height;
            Rect rect2 = this.f35300c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f35300c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return S(i10, i11, i12);
    }

    int U(int i10, int i11, MotionEvent motionEvent, int i12, int i13, boolean z10) {
        int i14;
        int i15;
        VelocityTracker velocityTracker;
        if (i13 == 1) {
            d0(2, i13);
        }
        boolean z11 = false;
        if (s(0, i10, this.f35297a0, this.f35295W, i13)) {
            int i16 = i10 - this.f35297a0[1];
            i15 = this.f35295W[1];
            i14 = i16;
        } else {
            i14 = i10;
            i15 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z12 = i() && !z10;
        int i17 = i14;
        boolean z13 = N(0, i14, 0, scrollY, 0, scrollRange, 0, 0, true) && !C(i13);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().c(motionEvent.getDeviceId(), motionEvent.getSource(), i11, scrollY2);
        }
        int[] iArr = this.f35297a0;
        iArr[1] = 0;
        t(0, scrollY2, 0, i17 - scrollY2, this.f35295W, i13, iArr);
        int i18 = i15 + this.f35295W[1];
        int i19 = i17 - this.f35297a0[1];
        int i20 = scrollY + i19;
        if (i20 < 0) {
            if (z12) {
                androidx.core.widget.d.d(this.f35304e, (-i19) / getHeight(), i12 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, true);
                }
                if (!this.f35306f.isFinished()) {
                    this.f35306f.onRelease();
                }
            }
        } else if (i20 > scrollRange && z12) {
            androidx.core.widget.d.d(this.f35306f, i19 / getHeight(), 1.0f - (i12 / getWidth()));
            if (motionEvent != null) {
                getScrollFeedbackProvider().b(motionEvent.getDeviceId(), motionEvent.getSource(), i11, false);
            }
            if (!this.f35304e.isFinished()) {
                this.f35304e.onRelease();
            }
        }
        if (this.f35304e.isFinished() && this.f35306f.isFinished()) {
            z11 = z13;
        } else {
            postInvalidateOnAnimation();
        }
        if (z11 && i13 == 0 && (velocityTracker = this.f35317m) != null) {
            velocityTracker.clear();
        }
        if (i13 == 1) {
            f0(i13);
            this.f35304e.onRelease();
            this.f35306f.onRelease();
        }
        return i18;
    }

    public final void Y(int i10, int i11) {
        Z(i10, i11, 250, false);
    }

    public final void a0(int i10, int i11) {
        b0(i10, i11, 250, false);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    void b0(int i10, int i11, int i12, boolean z10) {
        Z(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    void c0(int i10, int i11, boolean z10) {
        b0(i10, i11, 250, z10);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        int i10;
        if (this.f35302d.isFinished()) {
            return;
        }
        this.f35302d.computeScrollOffset();
        int currY = this.f35302d.getCurrY();
        int iR = r(currY - this.f35301c0);
        this.f35301c0 = currY;
        int[] iArr = this.f35297a0;
        iArr[1] = 0;
        s(0, iR, iArr, null, 1);
        int i11 = iR - this.f35297a0[1];
        int scrollRange = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
            b.a(this, Math.abs(this.f35302d.getCurrVelocity()));
        }
        if (i11 != 0) {
            int scrollY = getScrollY();
            N(0, i11, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            i10 = scrollRange;
            int scrollY2 = getScrollY() - scrollY;
            int i12 = i11 - scrollY2;
            int[] iArr2 = this.f35297a0;
            iArr2[1] = 0;
            t(0, scrollY2, 0, i12, this.f35295W, 1, iArr2);
            i11 = i12 - this.f35297a0[1];
        } else {
            i10 = scrollRange;
        }
        if (i11 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && i10 > 0)) {
                if (i11 < 0) {
                    if (this.f35304e.isFinished()) {
                        this.f35304e.onAbsorb((int) this.f35302d.getCurrVelocity());
                    }
                } else if (this.f35306f.isFinished()) {
                    this.f35306f.onAbsorb((int) this.f35302d.getCurrVelocity());
                }
            }
            e();
        }
        if (this.f35302d.isFinished()) {
            f0(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    public boolean d0(int i10, int i11) {
        return this.f35307f0.p(i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || x(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f35307f0.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f35307f0.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return s(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f35307f0.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f35304e.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            } else {
                paddingLeft = 0;
            }
            canvas.translate(paddingLeft, iMin);
            this.f35304e.setSize(width, height);
            if (this.f35304e.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.f35306f.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f35306f.setSize(width2, height2);
        if (this.f35306f.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public void f0(int i10) {
        this.f35307f0.r(i10);
    }

    @Override // androidx.core.view.H
    public void g(View view, View view2, int i10, int i11) {
        this.f35305e0.c(view, view2, i10, i11);
        d0(2, i11);
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f35305e0.a();
    }

    int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    float getVerticalScrollFactorCompat() {
        if (this.f35309g0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f35309g0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f35309g0;
    }

    public boolean h(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !K(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            T(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.f35300c);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f35300c);
            T(q(this.f35300c), 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && I(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return C(0);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f35307f0.l();
    }

    @Override // androidx.core.view.H
    public void j(View view, int i10) {
        this.f35305e0.e(view, i10);
        f0(i10);
    }

    @Override // androidx.core.view.H
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        s(i10, i11, iArr, null, i12);
    }

    @Override // androidx.core.view.I
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        L(i13, i14, iArr);
    }

    @Override // android.view.ViewGroup
    protected void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // androidx.core.view.H
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        L(i13, i14, null);
    }

    @Override // androidx.core.view.H
    public boolean o(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f35314j = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.f35316l) {
            if (androidx.core.view.E.a(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
                i10 = 9;
                width = (int) motionEvent.getX();
            } else if (androidx.core.view.E.a(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i10 = 26;
                axisValue = axisValue2;
            } else {
                i10 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                U(-((int) (axisValue * getVerticalScrollFactorCompat())), i10, motionEvent, width, 1, androidx.core.view.E.a(motionEvent, 8194));
                if (i10 == 0) {
                    return true;
                }
                this.f35313i0.g(motionEvent, i10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = 0;
        this.f35312i = false;
        View view = this.f35315k;
        if (view != null && J(view, this)) {
            V(this.f35315k);
        }
        this.f35315k = null;
        if (!this.f35314j) {
            if (this.f35303d0 != null) {
                scrollTo(getScrollX(), this.f35303d0.f35323a);
                this.f35303d0 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iP = p(scrollY, paddingTop, measuredHeight);
            if (iP != scrollY) {
                scrollTo(getScrollX(), iP);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f35314j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f35318v && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        z((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        k(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        L(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        g(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus == null || I(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        this.f35303d0 = eVar;
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f35323a = getScrollY();
        return eVar;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !K(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f35300c);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f35300c);
        u(q(this.f35300c));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return o(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        j(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        NestedScrollView nestedScrollView;
        ViewParent parent;
        G();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f35299b0 = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.f35299b0);
        if (actionMasked == 0) {
            nestedScrollView = this;
            if (getChildCount() == 0) {
                return false;
            }
            if (nestedScrollView.f35316l && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!nestedScrollView.f35302d.isFinished()) {
                e();
            }
            H((int) motionEvent.getY(), motionEvent.getPointerId(0));
        } else if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f35294V);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f35294V + " in onTouchEvent");
                } else {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f35310h - y10;
                    int iQ = i10 - Q(i10, motionEvent.getX(iFindPointerIndex));
                    if (!this.f35316l && Math.abs(iQ) > this.f35320x) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f35316l = true;
                        iQ = iQ > 0 ? iQ - this.f35320x : iQ + this.f35320x;
                    }
                    int i11 = iQ;
                    if (this.f35316l) {
                        nestedScrollView = this;
                        int iU = nestedScrollView.U(i11, 1, motionEvent, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        nestedScrollView.f35310h = y10 - iU;
                        nestedScrollView.f35299b0 += iU;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f35316l && getChildCount() > 0 && this.f35302d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                w();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f35310h = (int) motionEvent.getY(actionIndex);
                this.f35294V = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                M(motionEvent);
                this.f35310h = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f35294V));
            }
            nestedScrollView = this;
        } else {
            nestedScrollView = this;
            VelocityTracker velocityTracker = nestedScrollView.f35317m;
            velocityTracker.computeCurrentVelocity(1000, nestedScrollView.f35293U);
            int yVelocity = (int) velocityTracker.getYVelocity(nestedScrollView.f35294V);
            if (Math.abs(yVelocity) >= nestedScrollView.f35321y) {
                if (!v(yVelocity)) {
                    int i12 = -yVelocity;
                    float f10 = i12;
                    if (!dispatchNestedPreFling(0.0f, f10)) {
                        dispatchNestedFling(0.0f, f10, true);
                        z(i12);
                    }
                }
            } else if (nestedScrollView.f35302d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            w();
        }
        VelocityTracker velocityTracker2 = nestedScrollView.f35317m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    protected int q(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    int r(int i10) {
        int height = getHeight();
        if (i10 > 0 && androidx.core.widget.d.b(this.f35304e) != 0.0f) {
            int iRound = Math.round(((-height) / 4.0f) * androidx.core.widget.d.d(this.f35304e, ((-i10) * 4.0f) / height, 0.5f));
            if (iRound != i10) {
                this.f35304e.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || androidx.core.widget.d.b(this.f35306f) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int iRound2 = Math.round((f10 / 4.0f) * androidx.core.widget.d.d(this.f35306f, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            this.f35306f.finish();
        }
        return i10 - iRound2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f35312i) {
            this.f35315k = view2;
        } else {
            V(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return W(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            P();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f35312i = true;
        super.requestLayout();
    }

    public boolean s(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.f35307f0.d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iP = p(i10, width, width2);
            int iP2 = p(i11, height, height2);
            if (iP == getScrollX() && iP2 == getScrollY()) {
                return;
            }
            super.scrollTo(iP, iP2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f35318v) {
            this.f35318v = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f35307f0.m(z10);
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f35319w = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return d0(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        f0(0);
    }

    public void t(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        this.f35307f0.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean x(KeyEvent keyEvent) {
        this.f35300c.setEmpty();
        if (!l()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? A(33) : h(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? A(130) : h(130);
            }
            if (keyCode == 62) {
                O(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return A(33);
            }
            if (keyCode == 93) {
                return A(130);
            }
            if (keyCode == 122) {
                O(33);
                return false;
            }
            if (keyCode == 123) {
                O(130);
                return false;
            }
        }
        return false;
    }

    public void z(int i10) {
        if (getChildCount() > 0) {
            this.f35302d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE, 0, 0);
            R(true);
            if (Build.VERSION.SDK_INT >= 35) {
                b.a(this, Math.abs(this.f35302d.getCurrVelocity()));
            }
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, S1.a.f21145c);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f35300c = new Rect();
        this.f35312i = true;
        this.f35314j = false;
        this.f35315k = null;
        this.f35316l = false;
        this.f35319w = true;
        this.f35294V = -1;
        this.f35295W = new int[2];
        this.f35297a0 = new int[2];
        c cVar = new c();
        this.f35311h0 = cVar;
        this.f35313i0 = new C3978o(getContext(), cVar);
        this.f35304e = androidx.core.widget.d.a(context, attributeSet);
        this.f35306f = androidx.core.widget.d.a(context, attributeSet);
        this.f35296a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        F();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f35292l0, i10, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f35305e0 = new J(this);
        this.f35307f0 = new G(this);
        setNestedScrollingEnabled(true);
        AbstractC3965j0.m0(this, f35291k0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(d dVar) {
    }
}
