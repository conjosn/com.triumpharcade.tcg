package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3993w;
import androidx.core.view.H;
import androidx.core.view.I;
import androidx.core.view.J;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import g2.AbstractC7391b;
import g2.C7394e;
import g2.InterfaceC7393d;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements H, I {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    static final String f34993W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    static final Class[] f34994a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    static final ThreadLocal f34995b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    static final Comparator f34996c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static final InterfaceC7393d f34997d0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private K f34998U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final J f34999V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f35000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.coordinatorlayout.widget.a f35001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f35002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f35003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f35004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f35005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f35006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f35007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int[] f35008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f35009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f35010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private g f35011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f35012m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private WindowInsetsCompat f35013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f35014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Drawable f35015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    ViewGroup.OnHierarchyChangeListener f35016y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K {
        a() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return CoordinatorLayout.this.Z(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        c getBehavior();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public c() {
        }

        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            return false;
        }

        public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean D(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
            return false;
        }

        public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                return D(coordinatorLayout, view, view2, view3, i10);
            }
            return false;
        }

        public void G(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            if (i10 == 0) {
                F(coordinatorLayout, view, view2);
            }
        }

        public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean e(CoordinatorLayout coordinatorLayout, View view) {
            return h(coordinatorLayout, view) > 0.0f;
        }

        public boolean f(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
        }

        public int g(CoordinatorLayout coordinatorLayout, View view) {
            return -16777216;
        }

        public float h(CoordinatorLayout coordinatorLayout, View view) {
            return 0.0f;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return false;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean r(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean s(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
            return false;
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            if (i12 == 0) {
                t(coordinatorLayout, view, view2, i10, i11, iArr);
            }
        }

        public void w(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                v(coordinatorLayout, view, view2, i10, i11, i12, i13);
            }
        }

        public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
            w(coordinatorLayout, view, view2, i10, i11, i12, i13, i14);
        }

        public void z(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            if (i11 == 0) {
                y(coordinatorLayout, view, view2, view3, i10);
            }
        }

        public c(Context context, AttributeSet attributeSet) {
        }

        public void n() {
        }

        public void k(f fVar) {
        }

        public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        }

        public void F(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public WindowInsetsCompat j(CoordinatorLayout coordinatorLayout, View view, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        }

        public void y(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10) {
        }

        public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr) {
        }

        public void v(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface d {
        Class value();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e implements ViewGroup.OnHierarchyChangeListener {
        e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f35016y;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.J(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f35016y;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements ViewTreeObserver.OnPreDrawListener {
        g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.J(0);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i implements Comparator {
        i() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            float fM = AbstractC3965j0.M(view);
            float fM2 = AbstractC3965j0.M(view2);
            if (fM > fM2) {
                return -1;
            }
            return fM < fM2 ? 1 : 0;
        }
    }

    static {
        Package r02 = CoordinatorLayout.class.getPackage();
        f34993W = r02 != null ? r02.getName() : null;
        f34996c0 = new i();
        f34994a0 = new Class[]{Context.class, AttributeSet.class};
        f34995b0 = new ThreadLocal();
        f34997d0 = new C7394e(12);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    private void A(List list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i10) : i10));
        }
        Comparator comparator = f34996c0;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    private boolean B(View view) {
        return this.f35001b.k(view);
    }

    private void D(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        Rect rectA = a();
        rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
        if (this.f35013v != null && AbstractC3965j0.w(this) && !AbstractC3965j0.w(view)) {
            rectA.left += this.f35013v.getSystemWindowInsetLeft();
            rectA.top += this.f35013v.getSystemWindowInsetTop();
            rectA.right -= this.f35013v.getSystemWindowInsetRight();
            rectA.bottom -= this.f35013v.getSystemWindowInsetBottom();
        }
        Rect rectA2 = a();
        AbstractC3993w.a(V(fVar.f35021c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i10);
        view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        R(rectA);
        R(rectA2);
    }

    private void E(View view, View view2, int i10) {
        Rect rectA = a();
        Rect rectA2 = a();
        try {
            u(view2, rectA);
            v(view, i10, rectA, rectA2);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
        } finally {
            R(rectA);
            R(rectA2);
        }
    }

    private void F(View view, int i10, int i11) {
        f fVar = (f) view.getLayoutParams();
        int iB = AbstractC3993w.b(W(fVar.f35021c), i11);
        int i12 = iB & 7;
        int i13 = iB & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int iX = x(i10) - measuredWidth;
        if (i12 == 1) {
            iX += measuredWidth / 2;
        } else if (i12 == 5) {
            iX += measuredWidth;
        }
        int i14 = i13 != 16 ? i13 != 80 ? 0 : measuredHeight : measuredHeight / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(iX, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    private MotionEvent G(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    private void H(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (AbstractC3965j0.R(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            f fVar = (f) view.getLayoutParams();
            c cVarE = fVar.e();
            Rect rectA = a();
            Rect rectA2 = a();
            rectA2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (cVarE == null || !cVarE.f(this, view, rectA)) {
                rectA.set(rectA2);
            } else if (!rectA2.contains(rectA)) {
                throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectA.toShortString() + " | Bounds:" + rectA2.toShortString());
            }
            R(rectA2);
            if (rectA.isEmpty()) {
                R(rectA);
                return;
            }
            int iB = AbstractC3993w.b(fVar.f35026h, i10);
            boolean z12 = true;
            if ((iB & 48) != 48 || (i15 = (rectA.top - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - fVar.f35028j) >= (i16 = rect.top)) {
                z10 = false;
            } else {
                Y(view, i16 - i15);
                z10 = true;
            }
            if ((iB & 80) == 80 && (height = ((getHeight() - rectA.bottom) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) + fVar.f35028j) < (i14 = rect.bottom)) {
                Y(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                Y(view, 0);
            }
            if ((iB & 3) != 3 || (i12 = (rectA.left - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - fVar.f35027i) >= (i13 = rect.left)) {
                z11 = false;
            } else {
                X(view, i13 - i12);
                z11 = true;
            }
            if ((iB & 5) != 5 || (width = ((getWidth() - rectA.right) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin) + fVar.f35027i) >= (i11 = rect.right)) {
                z12 = z11;
            } else {
                X(view, width - i11);
            }
            if (!z12) {
                X(view, 0);
            }
            R(rectA);
        }
    }

    static c M(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f34993W;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal threadLocal = f34995b0;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(f34994a0);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (c) constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    private boolean N(c cVar, View view, MotionEvent motionEvent, int i10) {
        if (i10 == 0) {
            return cVar.o(this, view, motionEvent);
        }
        if (i10 == 1) {
            return cVar.H(this, view, motionEvent);
        }
        throw new IllegalArgumentException();
    }

    private boolean O(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f35002c;
        A(list);
        int size = list.size();
        MotionEvent motionEventG = null;
        boolean zN = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) list.get(i11);
            f fVar = (f) view.getLayoutParams();
            c cVarE = fVar.e();
            if (!(zN || z10) || actionMasked == 0) {
                if (!z10 && !zN && cVarE != null && (zN = N(cVarE, view, motionEvent, i10))) {
                    this.f35009j = view;
                    if (actionMasked != 3 && actionMasked != 1) {
                        for (int i12 = 0; i12 < i11; i12++) {
                            View view2 = (View) list.get(i12);
                            c cVarE2 = ((f) view2.getLayoutParams()).e();
                            if (cVarE2 != null) {
                                if (motionEventG == null) {
                                    motionEventG = G(motionEvent);
                                }
                                N(cVarE2, view2, motionEventG, i10);
                            }
                        }
                    }
                }
                boolean zC = fVar.c();
                boolean zH = fVar.h(this, view);
                z10 = zH && !zC;
                if (zH && !z10) {
                    break;
                }
            } else if (cVarE != null) {
                if (motionEventG == null) {
                    motionEventG = G(motionEvent);
                }
                N(cVarE, view, motionEventG, i10);
            }
        }
        list.clear();
        if (motionEventG != null) {
            motionEventG.recycle();
        }
        return zN;
    }

    private void P() {
        this.f35000a.clear();
        this.f35001b.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f fVarZ = z(childAt);
            fVarZ.d(this, childAt);
            this.f35001b.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (fVarZ.b(this, childAt, childAt2)) {
                        if (!this.f35001b.d(childAt2)) {
                            this.f35001b.b(childAt2);
                        }
                        this.f35001b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f35000a.addAll(this.f35001b.j());
        Collections.reverse(this.f35000a);
    }

    private static void R(Rect rect) {
        rect.setEmpty();
        f34997d0.a(rect);
    }

    private void T() {
        View view = this.f35009j;
        if (view != null) {
            c cVarE = ((f) view.getLayoutParams()).e();
            if (cVarE != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                cVarE.H(this, this.f35009j, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.f35009j = null;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ((f) getChildAt(i10).getLayoutParams()).l();
        }
        this.f35006g = false;
    }

    private static int U(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    private static int V(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        return (i10 & 112) == 0 ? i10 | 48 : i10;
    }

    private static int W(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    private void X(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f35027i;
        if (i11 != i10) {
            AbstractC3965j0.V(view, i10 - i11);
            fVar.f35027i = i10;
        }
    }

    private void Y(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        int i11 = fVar.f35028j;
        if (i11 != i10) {
            AbstractC3965j0.W(view, i10 - i11);
            fVar.f35028j = i10;
        }
    }

    private static Rect a() {
        Rect rect = (Rect) f34997d0.acquire();
        return rect == null ? new Rect() : rect;
    }

    private void a0() {
        if (!AbstractC3965j0.w(this)) {
            AbstractC3965j0.y0(this, null);
            return;
        }
        if (this.f34998U == null) {
            this.f34998U = new a();
        }
        AbstractC3965j0.y0(this, this.f34998U);
        setSystemUiVisibility(1280);
    }

    private void c() {
        int childCount = getChildCount();
        MotionEvent motionEventObtain = null;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            c cVarE = ((f) childAt.getLayoutParams()).e();
            if (cVarE != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                cVarE.o(this, childAt, motionEventObtain);
            }
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
    }

    private static int d(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    private void e(f fVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) fVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) fVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    private WindowInsetsCompat f(WindowInsetsCompat windowInsetsCompat) {
        c cVarE;
        if (windowInsetsCompat.isConsumed()) {
            return windowInsetsCompat;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (AbstractC3965j0.w(childAt) && (cVarE = ((f) childAt.getLayoutParams()).e()) != null) {
                windowInsetsCompat = cVarE.j(this, childAt, windowInsetsCompat);
                if (windowInsetsCompat.isConsumed()) {
                    return windowInsetsCompat;
                }
            }
        }
        return windowInsetsCompat;
    }

    private void w(int i10, Rect rect, Rect rect2, f fVar, int i11, int i12) {
        int iB = AbstractC3993w.b(U(fVar.f35021c), i10);
        int iB2 = AbstractC3993w.b(V(fVar.f35022d), i10);
        int i13 = iB & 7;
        int i14 = iB & 112;
        int i15 = iB2 & 7;
        int i16 = iB2 & 112;
        int iWidth = i15 != 1 ? i15 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i16 != 16 ? i16 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i13 == 1) {
            iWidth -= i11 / 2;
        } else if (i13 != 5) {
            iWidth -= i11;
        }
        if (i14 == 16) {
            iHeight -= i12 / 2;
        } else if (i14 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    private int x(int i10) {
        int[] iArr = this.f35008i;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public boolean C(View view, int i10, int i11) {
        Rect rectA = a();
        u(view, rectA);
        try {
            return rectA.contains(i10, i11);
        } finally {
            R(rectA);
        }
    }

    void I(View view, int i10) {
        c cVarE;
        f fVar = (f) view.getLayoutParams();
        if (fVar.f35029k != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            Rect rectA3 = a();
            u(fVar.f35029k, rectA);
            r(view, false, rectA2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            w(i10, rectA, rectA3, fVar, measuredWidth, measuredHeight);
            boolean z10 = (rectA3.left == rectA2.left && rectA3.top == rectA2.top) ? false : true;
            e(fVar, rectA3, measuredWidth, measuredHeight);
            int i11 = rectA3.left - rectA2.left;
            int i12 = rectA3.top - rectA2.top;
            if (i11 != 0) {
                AbstractC3965j0.V(view, i11);
            }
            if (i12 != 0) {
                AbstractC3965j0.W(view, i12);
            }
            if (z10 && (cVarE = fVar.e()) != null) {
                cVarE.l(this, view, fVar.f35029k);
            }
            R(rectA);
            R(rectA2);
            R(rectA3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void J(int r18) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.J(int):void");
    }

    public void K(View view, int i10) {
        f fVar = (f) view.getLayoutParams();
        if (fVar.a()) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        View view2 = fVar.f35029k;
        if (view2 != null) {
            E(view, view2, i10);
            return;
        }
        int i11 = fVar.f35023e;
        if (i11 >= 0) {
            F(view, i11, i10);
        } else {
            D(view, i10);
        }
    }

    public void L(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    void Q(View view, Rect rect) {
        ((f) view.getLayoutParams()).p(rect);
    }

    void S() {
        if (this.f35007h && this.f35011l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f35011l);
        }
        this.f35012m = false;
    }

    final WindowInsetsCompat Z(WindowInsetsCompat windowInsetsCompat) {
        if (AbstractC7391b.a(this.f35013v, windowInsetsCompat)) {
            return windowInsetsCompat;
        }
        this.f35013v = windowInsetsCompat;
        boolean z10 = false;
        boolean z11 = windowInsetsCompat != null && windowInsetsCompat.getSystemWindowInsetTop() > 0;
        this.f35014w = z11;
        if (!z11 && getBackground() == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        WindowInsetsCompat windowInsetsCompatF = f(windowInsetsCompat);
        requestLayout();
        return windowInsetsCompatF;
    }

    void b() {
        if (this.f35007h) {
            if (this.f35011l == null) {
                this.f35011l = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f35011l);
        }
        this.f35012m = true;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected boolean drawChild(android.graphics.Canvas r17, android.view.View r18, long r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            android.view.ViewGroup$LayoutParams r2 = r1.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r2 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r2
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r3 = r2.f35019a
            if (r3 == 0) goto L8f
            float r3 = r3.h(r0, r1)
            r4 = 0
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r4 <= 0) goto L8f
            android.graphics.Paint r4 = r0.f35003d
            if (r4 != 0) goto L22
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            r0.f35003d = r4
        L22:
            android.graphics.Paint r4 = r0.f35003d
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r2 = r2.f35019a
            int r2 = r2.g(r0, r1)
            r4.setColor(r2)
            android.graphics.Paint r2 = r0.f35003d
            r4 = 1132396544(0x437f0000, float:255.0)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            r4 = 0
            r5 = 255(0xff, float:3.57E-43)
            int r3 = d(r3, r4, r5)
            r2.setAlpha(r3)
            int r2 = r17.save()
            boolean r3 = r1.isOpaque()
            if (r3 == 0) goto L65
            int r3 = r1.getLeft()
            float r5 = (float) r3
            int r3 = r1.getTop()
            float r6 = (float) r3
            int r3 = r1.getRight()
            float r7 = (float) r3
            int r3 = r1.getBottom()
            float r8 = (float) r3
            android.graphics.Region$Op r9 = android.graphics.Region.Op.DIFFERENCE
            r4 = r17
            r4.clipRect(r5, r6, r7, r8, r9)
        L65:
            int r3 = r0.getPaddingLeft()
            float r11 = (float) r3
            int r3 = r0.getPaddingTop()
            float r12 = (float) r3
            int r3 = r0.getWidth()
            int r4 = r0.getPaddingRight()
            int r3 = r3 - r4
            float r13 = (float) r3
            int r3 = r0.getHeight()
            int r4 = r0.getPaddingBottom()
            int r3 = r3 - r4
            float r14 = (float) r3
            android.graphics.Paint r15 = r0.f35003d
            r10 = r17
            r10.drawRect(r11, r12, r13, r14, r15)
            r4 = r10
            r4.restoreToCount(r2)
            goto L91
        L8f:
            r4 = r17
        L91:
            boolean r1 = super.drawChild(r17, r18, r19)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f35015x;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // androidx.core.view.H
    public void g(View view, View view2, int i10, int i11) {
        c cVarE;
        View view3;
        View view4;
        int i12;
        int i13;
        this.f34999V.c(view, view2, i10, i11);
        this.f35010k = view2;
        int childCount = getChildCount();
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i11) && (cVarE = fVar.e()) != null) {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
                cVarE.z(this, childAt, view3, view4, i12, i13);
            } else {
                view3 = view;
                view4 = view2;
                i12 = i10;
                i13 = i11;
            }
            i14++;
            view = view3;
            view2 = view4;
            i10 = i12;
            i11 = i13;
        }
    }

    final List<View> getDependencySortedChildren() {
        P();
        return Collections.unmodifiableList(this.f35000a);
    }

    public final WindowInsetsCompat getLastWindowInsets() {
        return this.f35013v;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f34999V.a();
    }

    public Drawable getStatusBarBackground() {
        return this.f35015x;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    public void h(View view) {
        ArrayList arrayListH = this.f35001b.h(view);
        if (arrayListH == null || arrayListH.isEmpty()) {
            return;
        }
        for (int i10 = 0; i10 < arrayListH.size(); i10++) {
            View view2 = (View) arrayListH.get(i10);
            c cVarE = ((f) view2.getLayoutParams()).e();
            if (cVarE != null) {
                cVarE.l(this, view2, view);
            }
        }
    }

    void i() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (B(getChildAt(i10))) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10 != this.f35012m) {
            if (z10) {
                b();
            } else {
                S();
            }
        }
    }

    @Override // androidx.core.view.H
    public void j(View view, int i10) {
        this.f34999V.e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            f fVar = (f) childAt.getLayoutParams();
            if (fVar.i(i10)) {
                c cVarE = fVar.e();
                if (cVarE != null) {
                    cVarE.G(this, childAt, view, i10);
                }
                fVar.k(i10);
                fVar.j();
            }
        }
        this.f35010k = null;
    }

    @Override // androidx.core.view.H
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        c cVarE;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i12) && (cVarE = fVar.e()) != null) {
                    int[] iArr2 = this.f35004e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarE.u(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, this.f35004e[0]) : Math.min(iMax, this.f35004e[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, this.f35004e[1]) : Math.min(iMax2, this.f35004e[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z10) {
            J(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public f generateDefaultLayoutParams() {
        return new f(-2, -2);
    }

    @Override // androidx.core.view.I
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        c cVarE;
        int childCount = getChildCount();
        boolean z10 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (fVar.i(i14) && (cVarE = fVar.e()) != null) {
                    int[] iArr2 = this.f35004e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    cVarE.x(this, childAt, view, i10, i11, i12, i13, i14, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, this.f35004e[0]) : Math.min(iMax, this.f35004e[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, this.f35004e[1]) : Math.min(iMax2, this.f35004e[1]);
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z10) {
            J(1);
        }
    }

    @Override // androidx.core.view.H
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, 0, this.f35005f);
    }

    @Override // androidx.core.view.H
    public boolean o(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                c cVarE = fVar.e();
                if (cVarE != null) {
                    boolean zE = cVarE.E(this, childAt, view, view2, i10, i11);
                    z10 |= zE;
                    fVar.q(i11, zE);
                } else {
                    fVar.q(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        T();
        if (this.f35012m) {
            if (this.f35011l == null) {
                this.f35011l = new g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f35011l);
        }
        if (this.f35013v == null && AbstractC3965j0.w(this)) {
            AbstractC3965j0.j0(this);
        }
        this.f35007h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        T();
        if (this.f35012m && this.f35011l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f35011l);
        }
        View view = this.f35010k;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f35007h = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f35014w || this.f35015x == null) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.f35013v;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f35015x.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.f35015x.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            T();
        }
        boolean zO = O(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.f35009j = null;
        T();
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c cVarE;
        int iZ = AbstractC3965j0.z(this);
        int size = this.f35000a.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) this.f35000a.get(i14);
            if (view.getVisibility() != 8 && ((cVarE = ((f) view.getLayoutParams()).e()) == null || !cVarE.p(this, view, iZ))) {
                K(view, iZ);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onNestedFling(android.view.View r12, float r13, float r14, boolean r15) {
        /*
            r11 = this;
            int r0 = r11.getChildCount()
            r1 = 0
            r2 = r1
            r3 = r2
        L7:
            if (r2 >= r0) goto L3f
            android.view.View r6 = r11.getChildAt(r2)
            int r4 = r6.getVisibility()
            r5 = 8
            if (r4 != r5) goto L1b
        L15:
            r5 = r11
            r7 = r12
            r8 = r13
            r9 = r14
            r10 = r15
            goto L38
        L1b:
            android.view.ViewGroup$LayoutParams r4 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r4
            boolean r5 = r4.i(r1)
            if (r5 != 0) goto L28
            goto L15
        L28:
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r4 = r4.e()
            if (r4 == 0) goto L15
            r5 = r11
            r7 = r12
            r8 = r13
            r9 = r14
            r10 = r15
            boolean r12 = r4.r(r5, r6, r7, r8, r9, r10)
            r3 = r3 | r12
        L38:
            int r2 = r2 + 1
            r12 = r7
            r13 = r8
            r14 = r9
            r15 = r10
            goto L7
        L3f:
            r5 = r11
            if (r3 == 0) goto L46
            r12 = 1
            r11.J(r12)
        L46:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onNestedFling(android.view.View, float, float, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0015  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onNestedPreFling(android.view.View r11, float r12, float r13) {
        /*
            r10 = this;
            int r0 = r10.getChildCount()
            r1 = 0
            r2 = r1
            r3 = r2
        L7:
            if (r2 >= r0) goto L3b
            android.view.View r6 = r10.getChildAt(r2)
            int r4 = r6.getVisibility()
            r5 = 8
            if (r4 != r5) goto L19
        L15:
            r7 = r11
            r8 = r12
            r9 = r13
            goto L35
        L19:
            android.view.ViewGroup$LayoutParams r4 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$f r4 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r4
            boolean r5 = r4.i(r1)
            if (r5 != 0) goto L26
            goto L15
        L26:
            androidx.coordinatorlayout.widget.CoordinatorLayout$c r4 = r4.e()
            if (r4 == 0) goto L15
            r5 = r10
            r7 = r11
            r8 = r12
            r9 = r13
            boolean r11 = r4.s(r5, r6, r7, r8, r9)
            r3 = r3 | r11
        L35:
            int r2 = r2 + 1
            r11 = r7
            r12 = r8
            r13 = r9
            goto L7
        L3b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onNestedPreFling(android.view.View, float, float):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        k(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        n(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        g(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.a());
        SparseArray sparseArray = hVar.f35038c;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarE = z(childAt).e();
            if (id2 != -1 && cVarE != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                cVarE.B(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableC;
        h hVar = new h(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            c cVarE = ((f) childAt.getLayoutParams()).e();
            if (id2 != -1 && cVarE != null && (parcelableC = cVarE.C(this, childAt)) != null) {
                sparseArray.append(id2, parcelableC);
            }
        }
        hVar.f35038c = sparseArray;
        return hVar;
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
        boolean zO;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.f35009j;
        boolean z10 = false;
        if (view != null) {
            c cVarE = ((f) view.getLayoutParams()).e();
            zO = cVarE != null ? cVarE.H(this, this.f35009j, motionEvent) : false;
        } else {
            zO = O(motionEvent, 1);
            if (actionMasked != 0 && zO) {
                z10 = true;
            }
        }
        if (this.f35009j == null || actionMasked == 3) {
            zO |= super.onTouchEvent(motionEvent);
        } else if (z10) {
            MotionEvent motionEventG = G(motionEvent);
            super.onTouchEvent(motionEventG);
            motionEventG.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zO;
        }
        this.f35009j = null;
        T();
        return zO;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public f generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public f generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    void r(View view, boolean z10, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z10) {
            u(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        c cVarE = ((f) view.getLayoutParams()).e();
        if (cVarE == null || !cVarE.A(this, view, rect, z10)) {
            return super.requestChildRectangleOnScreen(view, rect, z10);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (!z10 || this.f35006g) {
            return;
        }
        if (this.f35009j == null) {
            c();
        }
        T();
        this.f35006g = true;
    }

    public List s(View view) {
        List listI = this.f35001b.i(view);
        return listI == null ? Collections.EMPTY_LIST : listI;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        a0();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f35016y = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f35015x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f35015x = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f35015x.setState(getDrawableState());
                }
                W1.a.m(this.f35015x, AbstractC3965j0.z(this));
                this.f35015x.setVisible(getVisibility() == 0, false);
                this.f35015x.setCallback(this);
            }
            AbstractC3965j0.d0(this);
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? androidx.core.content.b.f(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f35015x;
        if (drawable == null || drawable.isVisible() == z10) {
            return;
        }
        this.f35015x.setVisible(z10, false);
    }

    public List t(View view) {
        List listG = this.f35001b.g(view);
        return listG == null ? Collections.EMPTY_LIST : listG;
    }

    void u(View view, Rect rect) {
        androidx.coordinatorlayout.widget.b.a(this, view, rect);
    }

    void v(View view, int i10, Rect rect, Rect rect2) {
        f fVar = (f) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        w(i10, rect, rect2, fVar, measuredWidth, measuredHeight);
        e(fVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f35015x;
    }

    void y(View view, Rect rect) {
        rect.set(((f) view.getLayoutParams()).g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    f z(View view) {
        f fVar = (f) view.getLayoutParams();
        if (!fVar.f35020b) {
            if (view instanceof b) {
                c behavior = ((b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                fVar.n(behavior);
                fVar.f35020b = true;
                return fVar;
            }
            d dVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                dVar = (d) superclass.getAnnotation(d.class);
                if (dVar != null) {
                    break;
                }
            }
            if (dVar != null) {
                try {
                    fVar.n((c) dVar.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + dVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            fVar.f35020b = true;
        }
        return fVar;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R1.a.f19628a);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes;
        Context context2;
        CoordinatorLayout coordinatorLayout;
        super(context, attributeSet, i10);
        this.f35000a = new ArrayList();
        this.f35001b = new androidx.coordinatorlayout.widget.a();
        this.f35002c = new ArrayList();
        this.f35004e = new int[2];
        this.f35005f = new int[2];
        this.f34999V = new J(this);
        if (i10 == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R1.c.f19630a, 0, R1.b.f19629a);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R1.c.f19630a, i10, 0);
        }
        TypedArray typedArray = typedArrayObtainStyledAttributes;
        if (i10 == 0) {
            coordinatorLayout = this;
            context2 = context;
            AbstractC3965j0.k0(coordinatorLayout, context2, R1.c.f19630a, attributeSet, typedArray, 0, R1.b.f19629a);
        } else {
            context2 = context;
            coordinatorLayout = this;
            AbstractC3965j0.k0(coordinatorLayout, context2, R1.c.f19630a, attributeSet, typedArray, i10, 0);
        }
        int resourceId = typedArray.getResourceId(R1.c.f19631b, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            coordinatorLayout.f35008i = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = coordinatorLayout.f35008i.length;
            for (int i11 = 0; i11 < length; i11++) {
                coordinatorLayout.f35008i[i11] = (int) (r12[i11] * f10);
            }
        }
        coordinatorLayout.f35015x = typedArray.getDrawable(R1.c.f19632c);
        typedArray.recycle();
        a0();
        super.setOnHierarchyChangeListener(new e());
        if (AbstractC3965j0.x(this) == 0) {
            AbstractC3965j0.u0(this, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class h extends AbstractC9867a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        SparseArray f35038c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i10) {
                return new h[i10];
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i10 = parcel.readInt();
            int[] iArr = new int[i10];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f35038c = new SparseArray(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                this.f35038c.append(iArr[i11], parcelableArray[i11]);
            }
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            SparseArray sparseArray = this.f35038c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i11 = 0; i11 < size; i11++) {
                iArr[i11] = this.f35038c.keyAt(i11);
                parcelableArr[i11] = (Parcelable) this.f35038c.valueAt(i11);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        c f35019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f35020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35023e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f35024f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f35025g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f35026h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f35027i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f35028j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        View f35029k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        View f35030l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f35031m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f35032n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f35033o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f35034p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        final Rect f35035q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        Object f35036r;

        public f(int i10, int i11) {
            super(i10, i11);
            this.f35020b = false;
            this.f35021c = 0;
            this.f35022d = 0;
            this.f35023e = -1;
            this.f35024f = -1;
            this.f35025g = 0;
            this.f35026h = 0;
            this.f35035q = new Rect();
        }

        private void m(View view, CoordinatorLayout coordinatorLayout) {
            View viewFindViewById = coordinatorLayout.findViewById(this.f35024f);
            this.f35029k = viewFindViewById;
            if (viewFindViewById == null) {
                if (coordinatorLayout.isInEditMode()) {
                    this.f35030l = null;
                    this.f35029k = null;
                    return;
                }
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f35024f) + " to anchor view " + view);
            }
            if (viewFindViewById == coordinatorLayout) {
                if (!coordinatorLayout.isInEditMode()) {
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                this.f35030l = null;
                this.f35029k = null;
                return;
            }
            for (ViewParent parent = viewFindViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    this.f35030l = null;
                    this.f35029k = null;
                    return;
                }
                if (parent instanceof View) {
                    viewFindViewById = parent;
                }
            }
            this.f35030l = viewFindViewById;
        }

        private boolean r(View view, int i10) {
            int iB = AbstractC3993w.b(((f) view.getLayoutParams()).f35025g, i10);
            return iB != 0 && (AbstractC3993w.b(this.f35026h, i10) & iB) == iB;
        }

        private boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f35029k.getId() != this.f35024f) {
                return false;
            }
            View view2 = this.f35029k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent == null || parent == view) {
                    this.f35030l = null;
                    this.f35029k = null;
                    return false;
                }
                if (parent instanceof View) {
                    view2 = parent;
                }
            }
            this.f35030l = view2;
            return true;
        }

        boolean a() {
            return this.f35029k == null && this.f35024f != -1;
        }

        boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 == this.f35030l || r(view2, AbstractC3965j0.z(coordinatorLayout))) {
                return true;
            }
            c cVar = this.f35019a;
            return cVar != null && cVar.i(coordinatorLayout, view, view2);
        }

        boolean c() {
            if (this.f35019a == null) {
                this.f35031m = false;
            }
            return this.f35031m;
        }

        View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f35024f == -1) {
                this.f35030l = null;
                this.f35029k = null;
                return null;
            }
            if (this.f35029k == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f35029k;
        }

        public c e() {
            return this.f35019a;
        }

        boolean f() {
            return this.f35034p;
        }

        Rect g() {
            return this.f35035q;
        }

        boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10 = this.f35031m;
            if (z10) {
                return true;
            }
            c cVar = this.f35019a;
            boolean zE = (cVar != null ? cVar.e(coordinatorLayout, view) : false) | z10;
            this.f35031m = zE;
            return zE;
        }

        boolean i(int i10) {
            if (i10 == 0) {
                return this.f35032n;
            }
            if (i10 != 1) {
                return false;
            }
            return this.f35033o;
        }

        void j() {
            this.f35034p = false;
        }

        void k(int i10) {
            q(i10, false);
        }

        void l() {
            this.f35031m = false;
        }

        public void n(c cVar) {
            c cVar2 = this.f35019a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.n();
                }
                this.f35019a = cVar;
                this.f35036r = null;
                this.f35020b = true;
                if (cVar != null) {
                    cVar.k(this);
                }
            }
        }

        void o(boolean z10) {
            this.f35034p = z10;
        }

        void p(Rect rect) {
            this.f35035q.set(rect);
        }

        void q(int i10, boolean z10) {
            if (i10 == 0) {
                this.f35032n = z10;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f35033o = z10;
            }
        }

        f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f35020b = false;
            this.f35021c = 0;
            this.f35022d = 0;
            this.f35023e = -1;
            this.f35024f = -1;
            this.f35025g = 0;
            this.f35026h = 0;
            this.f35035q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R1.c.f19633d);
            this.f35021c = typedArrayObtainStyledAttributes.getInteger(R1.c.f19634e, 0);
            this.f35024f = typedArrayObtainStyledAttributes.getResourceId(R1.c.f19635f, -1);
            this.f35022d = typedArrayObtainStyledAttributes.getInteger(R1.c.f19636g, 0);
            this.f35023e = typedArrayObtainStyledAttributes.getInteger(R1.c.f19640k, -1);
            this.f35025g = typedArrayObtainStyledAttributes.getInt(R1.c.f19639j, 0);
            this.f35026h = typedArrayObtainStyledAttributes.getInt(R1.c.f19638i, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(R1.c.f19637h);
            this.f35020b = zHasValue;
            if (zHasValue) {
                this.f35019a = CoordinatorLayout.M(context, attributeSet, typedArrayObtainStyledAttributes.getString(R1.c.f19637h));
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar = this.f35019a;
            if (cVar != null) {
                cVar.k(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f35020b = false;
            this.f35021c = 0;
            this.f35022d = 0;
            this.f35023e = -1;
            this.f35024f = -1;
            this.f35025g = 0;
            this.f35026h = 0;
            this.f35035q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f35020b = false;
            this.f35021c = 0;
            this.f35022d = 0;
            this.f35023e = -1;
            this.f35024f = -1;
            this.f35025g = 0;
            this.f35026h = 0;
            this.f35035q = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f35020b = false;
            this.f35021c = 0;
            this.f35022d = 0;
            this.f35023e = -1;
            this.f35024f = -1;
            this.f35025g = 0;
            this.f35026h = 0;
            this.f35035q = new Rect();
        }
    }
}
