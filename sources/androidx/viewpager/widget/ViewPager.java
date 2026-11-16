package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import h2.C;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    static final int[] f38667I0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private static final Comparator f38668J0 = new a();

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private static final Interpolator f38669K0 = new b();

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private static final l f38670L0 = new l();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private List f38671A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private i f38672B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private i f38673C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private List f38674D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private int f38675E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private ArrayList f38676F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final Runnable f38677G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private int f38678H0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private float f38679U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f38680V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f38681W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f38682a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f38683a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f38684b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f38685b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f38686c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f38687c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f38688d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f38689d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    androidx.viewpager.widget.a f38690e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f38691e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f38692f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f38693f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f38694g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f38695g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Parcelable f38696h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f38697h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ClassLoader f38698i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f38699i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Scroller f38700j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private float f38701j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f38702k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private float f38703k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private j f38704l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private float f38705l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f38706m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private float f38707m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f38708n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private VelocityTracker f38709o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f38710p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f38711q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f38712r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private int f38713s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private boolean f38714t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private EdgeEffect f38715u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f38716v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private EdgeEffect f38717v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f38718w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f38719w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f38720x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f38721x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f38722y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f38723y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f38724z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f fVar, f fVar2) {
            return fVar.f38729b - fVar2.f38729b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b implements Interpolator {
        b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewPager.this.setScrollState(0);
            ViewPager.this.C();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f38726a = new Rect();

        d() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsetsCompat windowInsetsCompatX = AbstractC3965j0.X(view, windowInsetsCompat);
            if (windowInsetsCompatX.isConsumed()) {
                return windowInsetsCompatX;
            }
            Rect rect = this.f38726a;
            rect.left = windowInsetsCompatX.getSystemWindowInsetLeft();
            rect.top = windowInsetsCompatX.getSystemWindowInsetTop();
            rect.right = windowInsetsCompatX.getSystemWindowInsetRight();
            rect.bottom = windowInsetsCompatX.getSystemWindowInsetBottom();
            int childCount = ViewPager.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                WindowInsetsCompat windowInsetsCompatH = AbstractC3965j0.h(ViewPager.this.getChildAt(i10), windowInsetsCompatX);
                rect.left = Math.min(windowInsetsCompatH.getSystemWindowInsetLeft(), rect.left);
                rect.top = Math.min(windowInsetsCompatH.getSystemWindowInsetTop(), rect.top);
                rect.right = Math.min(windowInsetsCompatH.getSystemWindowInsetRight(), rect.right);
                rect.bottom = Math.min(windowInsetsCompatH.getSystemWindowInsetBottom(), rect.bottom);
            }
            return windowInsetsCompatX.replaceSystemWindowInsets(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Retention(RetentionPolicy.RUNTIME)
    public @interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f38728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f38730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f38731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        float f38732e;

        f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends C3937a {
        h() {
        }

        private boolean c() {
            androidx.viewpager.widget.a aVar = ViewPager.this.f38690e;
            return aVar != null && aVar.c() > 1;
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            androidx.viewpager.widget.a aVar;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(c());
            if (accessibilityEvent.getEventType() != 4096 || (aVar = ViewPager.this.f38690e) == null) {
                return;
            }
            accessibilityEvent.setItemCount(aVar.c());
            accessibilityEvent.setFromIndex(ViewPager.this.f38692f);
            accessibilityEvent.setToIndex(ViewPager.this.f38692f);
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.A0(ViewPager.class.getName());
            c10.h1(c());
            if (ViewPager.this.canScrollHorizontally(1)) {
                c10.a(SemanticState.Obscured);
            }
            if (ViewPager.this.canScrollHorizontally(-1)) {
                c10.a(SemanticState.Multiline);
            }
        }

        @Override // androidx.core.view.C3937a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            if (i10 == 4096) {
                if (!ViewPager.this.canScrollHorizontally(1)) {
                    return false;
                }
                ViewPager viewPager = ViewPager.this;
                viewPager.setCurrentItem(viewPager.f38692f + 1);
                return true;
            }
            if (i10 != 8192 || !ViewPager.this.canScrollHorizontally(-1)) {
                return false;
            }
            ViewPager viewPager2 = ViewPager.this;
            viewPager2.setCurrentItem(viewPager2.f38692f - 1);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
        void B(int i10, float f10, int i11);

        void S(int i10);

        void W(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class j extends DataSetObserver {
        j() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ViewPager.this.g();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ViewPager.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class k extends AbstractC9867a {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Parcelable f38742d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ClassLoader f38743e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k createFromParcel(Parcel parcel) {
                return new k(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public k createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new k(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public k[] newArray(int i10) {
                return new k[i10];
            }
        }

        public k(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f38741c + "}";
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f38741c);
            parcel.writeParcelable(this.f38742d, i10);
        }

        k(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f38741c = parcel.readInt();
            this.f38742d = parcel.readParcelable(classLoader);
            this.f38743e = classLoader;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class l implements Comparator {
        l() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            g gVar = (g) view.getLayoutParams();
            g gVar2 = (g) view2.getLayoutParams();
            boolean z10 = gVar.f38733a;
            return z10 != gVar2.f38733a ? z10 ? 1 : -1 : gVar.f38737e - gVar2.f38737e;
        }
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f38684b = new ArrayList();
        this.f38686c = new f();
        this.f38688d = new Rect();
        this.f38694g = -1;
        this.f38696h = null;
        this.f38698i = null;
        this.f38722y = -3.4028235E38f;
        this.f38679U = Float.MAX_VALUE;
        this.f38689d0 = 1;
        this.f38708n0 = -1;
        this.f38719w0 = true;
        this.f38721x0 = false;
        this.f38677G0 = new c();
        this.f38678H0 = 0;
        t();
    }

    private boolean A(int i10) {
        if (this.f38684b.size() == 0) {
            if (this.f38719w0) {
                return false;
            }
            this.f38723y0 = false;
            w(0, 0.0f, 0);
            if (this.f38723y0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        f fVarR = r();
        int clientWidth = getClientWidth();
        int i11 = this.f38706m;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = fVarR.f38729b;
        float f11 = ((i10 / f10) - fVarR.f38732e) / (fVarR.f38731d + (i11 / f10));
        this.f38723y0 = false;
        w(i13, f11, (int) (i12 * f11));
        if (this.f38723y0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean B(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.f38701j0 - f10;
        this.f38701j0 = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f38722y * clientWidth;
        float f13 = this.f38679U * clientWidth;
        boolean z12 = false;
        f fVar = (f) this.f38684b.get(0);
        ArrayList arrayList = this.f38684b;
        f fVar2 = (f) arrayList.get(arrayList.size() - 1);
        if (fVar.f38729b != 0) {
            f12 = fVar.f38732e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (fVar2.f38729b != this.f38690e.c() - 1) {
            f13 = fVar2.f38732e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.f38715u0.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.f38717v0.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.f38701j0 += scrollX - i10;
        scrollTo(i10, getScrollY());
        A(i10);
        return z12;
    }

    private void E(int i10, int i11, int i12, int i13) {
        if (i11 > 0 && !this.f38684b.isEmpty()) {
            if (!this.f38700j.isFinished()) {
                this.f38700j.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
                return;
            }
        }
        f fVarS = s(this.f38692f);
        int iMin = (int) ((fVarS != null ? Math.min(fVarS.f38732e, this.f38679U) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            f(false);
            scrollTo(iMin, getScrollY());
        }
    }

    private void F() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((g) getChildAt(i10).getLayoutParams()).f38733a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    private void G(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    private boolean H() {
        this.f38708n0 = -1;
        m();
        this.f38715u0.onRelease();
        this.f38717v0.onRelease();
        return this.f38715u0.isFinished() || this.f38717v0.isFinished();
    }

    private void I(int i10, boolean z10, int i11, boolean z11) {
        f fVarS = s(i10);
        int clientWidth = fVarS != null ? (int) (getClientWidth() * Math.max(this.f38722y, Math.min(fVarS.f38732e, this.f38679U))) : 0;
        if (z10) {
            M(clientWidth, 0, i11);
            if (z11) {
                j(i10);
                return;
            }
            return;
        }
        if (z11) {
            j(i10);
        }
        f(false);
        scrollTo(clientWidth, 0);
        A(clientWidth);
    }

    private void N() {
        if (this.f38675E0 != 0) {
            ArrayList arrayList = this.f38676F0;
            if (arrayList == null) {
                this.f38676F0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f38676F0.add(getChildAt(i10));
            }
            Collections.sort(this.f38676F0, f38670L0);
        }
    }

    private void d(f fVar, int i10, f fVar2) {
        int i11;
        int i12;
        f fVar3;
        f fVar4;
        int iC = this.f38690e.c();
        int clientWidth = getClientWidth();
        float f10 = clientWidth > 0 ? this.f38706m / clientWidth : 0.0f;
        if (fVar2 != null) {
            int i13 = fVar2.f38729b;
            int i14 = fVar.f38729b;
            if (i13 < i14) {
                float fE = fVar2.f38732e + fVar2.f38731d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= fVar.f38729b && i16 < this.f38684b.size()) {
                    Object obj = this.f38684b.get(i16);
                    while (true) {
                        fVar4 = (f) obj;
                        if (i15 <= fVar4.f38729b || i16 >= this.f38684b.size() - 1) {
                            break;
                        }
                        i16++;
                        obj = this.f38684b.get(i16);
                    }
                    while (i15 < fVar4.f38729b) {
                        fE += this.f38690e.e(i15) + f10;
                        i15++;
                    }
                    fVar4.f38732e = fE;
                    fE += fVar4.f38731d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f38684b.size() - 1;
                float fE2 = fVar2.f38732e;
                while (true) {
                    i13--;
                    if (i13 < fVar.f38729b || size < 0) {
                        break;
                    }
                    Object obj2 = this.f38684b.get(size);
                    while (true) {
                        fVar3 = (f) obj2;
                        if (i13 >= fVar3.f38729b || size <= 0) {
                            break;
                        }
                        size--;
                        obj2 = this.f38684b.get(size);
                    }
                    while (i13 > fVar3.f38729b) {
                        fE2 -= this.f38690e.e(i13) + f10;
                        i13--;
                    }
                    fE2 -= fVar3.f38731d + f10;
                    fVar3.f38732e = fE2;
                }
            }
        }
        int size2 = this.f38684b.size();
        float fE3 = fVar.f38732e;
        int i17 = fVar.f38729b;
        int i18 = i17 - 1;
        this.f38722y = i17 == 0 ? fE3 : -3.4028235E38f;
        int i19 = iC - 1;
        this.f38679U = i17 == i19 ? (fVar.f38731d + fE3) - 1.0f : Float.MAX_VALUE;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            f fVar5 = (f) this.f38684b.get(i20);
            while (true) {
                i12 = fVar5.f38729b;
                if (i18 <= i12) {
                    break;
                }
                fE3 -= this.f38690e.e(i18) + f10;
                i18--;
            }
            fE3 -= fVar5.f38731d + f10;
            fVar5.f38732e = fE3;
            if (i12 == 0) {
                this.f38722y = fE3;
            }
            i20--;
            i18--;
        }
        float fE4 = fVar.f38732e + fVar.f38731d + f10;
        int i21 = fVar.f38729b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            f fVar6 = (f) this.f38684b.get(i22);
            while (true) {
                i11 = fVar6.f38729b;
                if (i21 >= i11) {
                    break;
                }
                fE4 += this.f38690e.e(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f38679U = (fVar6.f38731d + fE4) - 1.0f;
            }
            fVar6.f38732e = fE4;
            fE4 += fVar6.f38731d + f10;
            i22++;
            i21++;
        }
        this.f38721x0 = false;
    }

    private void f(boolean z10) {
        boolean z11 = this.f38678H0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f38700j.isFinished()) {
                this.f38700j.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f38700j.getCurrX();
                int currY = this.f38700j.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        A(currX);
                    }
                }
            }
        }
        this.f38687c0 = false;
        for (int i10 = 0; i10 < this.f38684b.size(); i10++) {
            f fVar = (f) this.f38684b.get(i10);
            if (fVar.f38730c) {
                fVar.f38730c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                AbstractC3965j0.e0(this, this.f38677G0);
            } else {
                this.f38677G0.run();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private int h(int i10, float f10, int i11, int i12) {
        if (Math.abs(i12) <= this.f38712r0 || Math.abs(i11) <= this.f38710p0) {
            i10 += (int) (f10 + (i10 >= this.f38692f ? 0.4f : 0.6f));
        } else if (i11 <= 0) {
            i10++;
        }
        if (this.f38684b.size() <= 0) {
            return i10;
        }
        return Math.max(((f) this.f38684b.get(0)).f38729b, Math.min(i10, ((f) this.f38684b.get(r4.size() - 1)).f38729b));
    }

    private void i(int i10, float f10, int i11) {
        i iVar = this.f38672B0;
        if (iVar != null) {
            iVar.B(i10, f10, i11);
        }
        List list = this.f38671A0;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                i iVar2 = (i) this.f38671A0.get(i12);
                if (iVar2 != null) {
                    iVar2.B(i10, f10, i11);
                }
            }
        }
        i iVar3 = this.f38673C0;
        if (iVar3 != null) {
            iVar3.B(i10, f10, i11);
        }
    }

    private void j(int i10) {
        i iVar = this.f38672B0;
        if (iVar != null) {
            iVar.W(i10);
        }
        List list = this.f38671A0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                i iVar2 = (i) this.f38671A0.get(i11);
                if (iVar2 != null) {
                    iVar2.W(i10);
                }
            }
        }
        i iVar3 = this.f38673C0;
        if (iVar3 != null) {
            iVar3.W(i10);
        }
    }

    private void k(int i10) {
        i iVar = this.f38672B0;
        if (iVar != null) {
            iVar.S(i10);
        }
        List list = this.f38671A0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                i iVar2 = (i) this.f38671A0.get(i11);
                if (iVar2 != null) {
                    iVar2.S(i10);
                }
            }
        }
        i iVar3 = this.f38673C0;
        if (iVar3 != null) {
            iVar3.S(i10);
        }
    }

    private void m() {
        this.f38691e0 = false;
        this.f38693f0 = false;
        VelocityTracker velocityTracker = this.f38709o0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f38709o0 = null;
        }
    }

    private Rect o(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private f r() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f38706m / clientWidth : 0.0f;
        int i11 = 0;
        boolean z10 = true;
        f fVar = null;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f38684b.size()) {
            f fVar2 = (f) this.f38684b.get(i11);
            if (!z10 && fVar2.f38729b != (i10 = i12 + 1)) {
                fVar2 = this.f38686c;
                fVar2.f38732e = f10 + f12 + f11;
                fVar2.f38729b = i10;
                fVar2.f38731d = this.f38690e.e(i10);
                i11--;
            }
            f fVar3 = fVar2;
            f10 = fVar3.f38732e;
            float f13 = fVar3.f38731d + f10 + f11;
            if (!z10 && scrollX < f10) {
                break;
            }
            if (scrollX < f13 || i11 == this.f38684b.size() - 1) {
                return fVar3;
            }
            int i13 = fVar3.f38729b;
            float f14 = fVar3.f38731d;
            i11++;
            i12 = i13;
            f12 = f14;
            fVar = fVar3;
            z10 = false;
        }
        return fVar;
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f38685b0 != z10) {
            this.f38685b0 = z10;
        }
    }

    private static boolean u(View view) {
        return view.getClass().getAnnotation(e.class) != null;
    }

    private boolean v(float f10, float f11) {
        if (f10 >= this.f38697h0 || f11 <= 0.0f) {
            return f10 > ((float) (getWidth() - this.f38697h0)) && f11 < 0.0f;
        }
        return true;
    }

    private void x(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f38708n0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f38701j0 = motionEvent.getX(i10);
            this.f38708n0 = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f38709o0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    void C() {
        D(this.f38692f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc A[PHI: r7 r10 r15
      0x00cc: PHI (r7v6 int) = (r7v5 int), (r7v4 int), (r7v9 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r10v9 int) = (r10v1 int), (r10v8 int), (r10v12 int) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r15v7 float) = (r15v5 float), (r15v6 float), (r15v4 float) binds: [B:64:0x00f0, B:61:0x00da, B:53:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void D(int r18) {
        /*
            Method dump skipped, instruction units count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.D(int):void");
    }

    public void J(int i10, boolean z10) {
        this.f38687c0 = false;
        K(i10, z10, false);
    }

    void K(int i10, boolean z10, boolean z11) {
        L(i10, z10, z11, 0);
    }

    void L(int i10, boolean z10, boolean z11, int i11) {
        androidx.viewpager.widget.a aVar = this.f38690e;
        if (aVar == null || aVar.c() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (!z11 && this.f38692f == i10 && this.f38684b.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 >= this.f38690e.c()) {
            i10 = this.f38690e.c() - 1;
        }
        int i12 = this.f38689d0;
        int i13 = this.f38692f;
        if (i10 > i13 + i12 || i10 < i13 - i12) {
            for (int i14 = 0; i14 < this.f38684b.size(); i14++) {
                ((f) this.f38684b.get(i14)).f38730c = true;
            }
        }
        boolean z12 = this.f38692f != i10;
        if (!this.f38719w0) {
            D(i10);
            I(i10, z10, i11, z12);
        } else {
            this.f38692f = i10;
            if (z12) {
                j(i10);
            }
            requestLayout();
        }
    }

    void M(int i10, int i11, int i12) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f38700j;
        if (scroller == null || scroller.isFinished()) {
            scrollX = getScrollX();
        } else {
            scrollX = this.f38702k ? this.f38700j.getCurrX() : this.f38700j.getStartX();
            this.f38700j.abortAnimation();
            setScrollingCacheEnabled(false);
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            f(false);
            C();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        int i16 = clientWidth / 2;
        float f10 = clientWidth;
        float f11 = i16;
        float fL = f11 + (l(Math.min(1.0f, (Math.abs(i14) * 1.0f) / f10)) * f11);
        int iAbs = Math.abs(i12);
        int iMin = Math.min(iAbs > 0 ? Math.round(Math.abs(fL / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i14) / ((f10 * this.f38690e.e(this.f38692f)) + this.f38706m)) + 1.0f) * 100.0f), 600);
        this.f38702k = false;
        this.f38700j.startScroll(i13, scrollY, i14, i15, iMin);
        AbstractC3965j0.d0(this);
    }

    f a(int i10, int i11) {
        f fVar = new f();
        fVar.f38729b = i10;
        fVar.f38728a = this.f38690e.f(this, i10);
        fVar.f38731d = this.f38690e.e(i10);
        if (i11 < 0 || i11 >= this.f38684b.size()) {
            this.f38684b.add(fVar);
            return fVar;
        }
        this.f38684b.add(i11, fVar);
        return fVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        f fVarQ;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (fVarQ = q(childAt)) != null && fVarQ.f38729b == this.f38692f) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList arrayList) {
        f fVarQ;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarQ = q(childAt)) != null && fVarQ.f38729b == this.f38692f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        g gVar = (g) layoutParams;
        boolean zU = gVar.f38733a | u(view);
        gVar.f38733a = zU;
        if (!this.f38683a0) {
            super.addView(view, i10, layoutParams);
        } else {
            if (zU) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            gVar.f38736d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    public void b(i iVar) {
        if (this.f38671A0 == null) {
            this.f38671A0 = new ArrayList();
        }
        this.f38671A0.add(iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean c(int r5) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f38690e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        return i10 < 0 ? scrollX > ((int) (((float) clientWidth) * this.f38722y)) : i10 > 0 && scrollX < ((int) (((float) clientWidth) * this.f38679U));
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof g) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f38702k = true;
        if (this.f38700j.isFinished() || !this.f38700j.computeScrollOffset()) {
            f(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f38700j.getCurrX();
        int currY = this.f38700j.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!A(currX)) {
                this.f38700j.abortAnimation();
                scrollTo(0, currY);
            }
        }
        AbstractC3965j0.d0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || n(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        f fVarQ;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (fVarQ = q(childAt)) != null && fVarQ.f38729b == this.f38692f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        androidx.viewpager.widget.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (aVar = this.f38690e) != null && aVar.c() > 1)) {
            if (!this.f38715u0.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f38722y * width);
                this.f38715u0.setSize(height, width);
                zDraw = this.f38715u0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f38717v0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f38679U + 1.0f)) * width2);
                this.f38717v0.setSize(height2, width2);
                zDraw |= this.f38717v0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.f38715u0.finish();
            this.f38717v0.finish();
        }
        if (zDraw) {
            AbstractC3965j0.d0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f38716v;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    protected boolean e(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && e(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    void g() {
        int iC = this.f38690e.c();
        this.f38682a = iC;
        boolean z10 = this.f38684b.size() < (this.f38689d0 * 2) + 1 && this.f38684b.size() < iC;
        int iMax = this.f38692f;
        int i10 = 0;
        boolean z11 = false;
        while (i10 < this.f38684b.size()) {
            f fVar = (f) this.f38684b.get(i10);
            int iD = this.f38690e.d(fVar.f38728a);
            if (iD != -1) {
                if (iD == -2) {
                    this.f38684b.remove(i10);
                    i10--;
                    if (!z11) {
                        this.f38690e.l(this);
                        z11 = true;
                    }
                    this.f38690e.a(this, fVar.f38729b, fVar.f38728a);
                    int i11 = this.f38692f;
                    if (i11 == fVar.f38729b) {
                        iMax = Math.max(0, Math.min(i11, iC - 1));
                    }
                } else {
                    int i12 = fVar.f38729b;
                    if (i12 != iD) {
                        if (i12 == this.f38692f) {
                            iMax = iD;
                        }
                        fVar.f38729b = iD;
                    }
                }
                z10 = true;
            }
            i10++;
        }
        if (z11) {
            this.f38690e.b(this);
        }
        Collections.sort(this.f38684b, f38668J0);
        if (z10) {
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                g gVar = (g) getChildAt(i13).getLayoutParams();
                if (!gVar.f38733a) {
                    gVar.f38735c = 0.0f;
                }
            }
            K(iMax, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public androidx.viewpager.widget.a getAdapter() {
        return this.f38690e;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        if (this.f38675E0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((g) ((View) this.f38676F0.get(i11)).getLayoutParams()).f38738f;
    }

    public int getCurrentItem() {
        return this.f38692f;
    }

    public int getOffscreenPageLimit() {
        return this.f38689d0;
    }

    public int getPageMargin() {
        return this.f38706m;
    }

    float l(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    public boolean n(KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 21) {
            return keyEvent.hasModifiers(2) ? y() : c(17);
        }
        if (keyCode == 22) {
            return keyEvent.hasModifiers(2) ? z() : c(66);
        }
        if (keyCode != 61) {
            return false;
        }
        if (keyEvent.hasNoModifiers()) {
            return c(2);
        }
        if (keyEvent.hasModifiers(1)) {
            return c(1);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f38719w0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f38677G0);
        Scroller scroller = this.f38700j;
        if (scroller != null && !scroller.isFinished()) {
            this.f38700j.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        float f10;
        int i11;
        super.onDraw(canvas);
        if (this.f38706m <= 0 || this.f38716v == null || this.f38684b.size() <= 0 || this.f38690e == null) {
            return;
        }
        int scrollX = getScrollX();
        float width = getWidth();
        float f11 = this.f38706m / width;
        int i12 = 0;
        f fVar = (f) this.f38684b.get(0);
        float f12 = fVar.f38732e;
        int size = this.f38684b.size();
        int i13 = fVar.f38729b;
        int i14 = ((f) this.f38684b.get(size - 1)).f38729b;
        while (i13 < i14) {
            while (true) {
                i10 = fVar.f38729b;
                if (i13 <= i10 || i12 >= size) {
                    break;
                }
                i12++;
                fVar = (f) this.f38684b.get(i12);
            }
            if (i13 == i10) {
                float f13 = fVar.f38732e;
                float f14 = fVar.f38731d;
                f10 = (f13 + f14) * width;
                f12 = f13 + f14 + f11;
            } else {
                float fE = this.f38690e.e(i13);
                f10 = (f12 + fE) * width;
                f12 += fE + f11;
            }
            if (this.f38706m + f10 > scrollX) {
                i11 = scrollX;
                this.f38716v.setBounds(Math.round(f10), this.f38718w, Math.round(this.f38706m + f10), this.f38720x);
                this.f38716v.draw(canvas);
            } else {
                i11 = scrollX;
            }
            if (f10 > i11 + r2) {
                return;
            }
            i13++;
            scrollX = i11;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & JfifUtil.MARKER_FIRST_BYTE;
        if (action == 3 || action == 1) {
            H();
            return false;
        }
        if (action != 0) {
            if (this.f38691e0) {
                return true;
            }
            if (this.f38693f0) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.f38705l0 = x10;
            this.f38701j0 = x10;
            float y10 = motionEvent.getY();
            this.f38707m0 = y10;
            this.f38703k0 = y10;
            this.f38708n0 = motionEvent.getPointerId(0);
            this.f38693f0 = false;
            this.f38702k = true;
            this.f38700j.computeScrollOffset();
            if (this.f38678H0 != 2 || Math.abs(this.f38700j.getFinalX() - this.f38700j.getCurrX()) <= this.f38713s0) {
                f(false);
                this.f38691e0 = false;
            } else {
                this.f38700j.abortAnimation();
                this.f38687c0 = false;
                C();
                this.f38691e0 = true;
                G(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.f38708n0;
            if (i10 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(iFindPointerIndex);
                float f10 = x11 - this.f38701j0;
                float fAbs = Math.abs(f10);
                float y11 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y11 - this.f38707m0);
                if (f10 != 0.0f && !v(this.f38701j0, f10) && e(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.f38701j0 = x11;
                    this.f38703k0 = y11;
                    this.f38693f0 = true;
                    return false;
                }
                int i11 = this.f38699i0;
                if (fAbs > i11 && fAbs * 0.5f > fAbs2) {
                    this.f38691e0 = true;
                    G(true);
                    setScrollState(1);
                    float f11 = this.f38705l0;
                    float f12 = this.f38699i0;
                    this.f38701j0 = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.f38703k0 = y11;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > i11) {
                    this.f38693f0 = true;
                }
                if (this.f38691e0 && B(x11)) {
                    AbstractC3965j0.d0(this);
                }
            }
        } else if (action == 6) {
            x(motionEvent);
        }
        if (this.f38709o0 == null) {
            this.f38709o0 = VelocityTracker.obtain();
        }
        this.f38709o0.addMovement(motionEvent);
        return this.f38691e0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        g gVar;
        g gVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f38697h0 = Math.min(measuredWidth / 10, this.f38695g0);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (gVar2 = (g) childAt.getLayoutParams()) != null && gVar2.f38733a) {
                int i15 = gVar2.f38734b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = androidx.customview.widget.a.INVALID_ID;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) gVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) gVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f38680V = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f38681W = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f38683a0 = true;
        C();
        this.f38683a0 = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((gVar = (g) childAt2.getLayoutParams()) == null || !gVar.f38733a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * gVar.f38735c), 1073741824), this.f38681W);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        f fVarQ;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (fVarQ = q(childAt)) != null && fVarQ.f38729b == this.f38692f && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof k)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k kVar = (k) parcelable;
        super.onRestoreInstanceState(kVar.a());
        androidx.viewpager.widget.a aVar = this.f38690e;
        if (aVar != null) {
            aVar.h(kVar.f38742d, kVar.f38743e);
            K(kVar.f38741c, false, true);
        } else {
            this.f38694g = kVar.f38741c;
            this.f38696h = kVar.f38742d;
            this.f38698i = kVar.f38743e;
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        k kVar = new k(super.onSaveInstanceState());
        kVar.f38741c = this.f38692f;
        androidx.viewpager.widget.a aVar = this.f38690e;
        if (aVar != null) {
            kVar.f38742d = aVar.i();
        }
        return kVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f38706m;
            E(i10, i12, i14, i14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onTouchEvent(android.view.MotionEvent):boolean");
    }

    f p(View view) {
        while (true) {
            Object parent = view.getParent();
            if (parent == this) {
                return q(view);
            }
            if (parent == null || !(parent instanceof View)) {
                return null;
            }
            view = (View) parent;
        }
    }

    f q(View view) {
        for (int i10 = 0; i10 < this.f38684b.size(); i10++) {
            f fVar = (f) this.f38684b.get(i10);
            if (this.f38690e.g(view, fVar.f38728a)) {
                return fVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f38683a0) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    f s(int i10) {
        for (int i11 = 0; i11 < this.f38684b.size(); i11++) {
            f fVar = (f) this.f38684b.get(i11);
            if (fVar.f38729b == i10) {
                return fVar;
            }
        }
        return null;
    }

    public void setAdapter(androidx.viewpager.widget.a aVar) {
        androidx.viewpager.widget.a aVar2 = this.f38690e;
        if (aVar2 != null) {
            aVar2.k(null);
            this.f38690e.l(this);
            for (int i10 = 0; i10 < this.f38684b.size(); i10++) {
                f fVar = (f) this.f38684b.get(i10);
                this.f38690e.a(this, fVar.f38729b, fVar.f38728a);
            }
            this.f38690e.b(this);
            this.f38684b.clear();
            F();
            this.f38692f = 0;
            scrollTo(0, 0);
        }
        this.f38690e = aVar;
        this.f38682a = 0;
        if (aVar != null) {
            if (this.f38704l == null) {
                this.f38704l = new j();
            }
            this.f38690e.k(this.f38704l);
            this.f38687c0 = false;
            boolean z10 = this.f38719w0;
            this.f38719w0 = true;
            this.f38682a = this.f38690e.c();
            if (this.f38694g >= 0) {
                this.f38690e.h(this.f38696h, this.f38698i);
                K(this.f38694g, false, true);
                this.f38694g = -1;
                this.f38696h = null;
                this.f38698i = null;
            } else if (z10) {
                requestLayout();
            } else {
                C();
            }
        }
        List list = this.f38674D0;
        if (list == null || list.isEmpty() || this.f38674D0.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f38674D0.get(0));
        throw null;
    }

    public void setCurrentItem(int i10) {
        this.f38687c0 = false;
        K(i10, !this.f38719w0, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f38689d0) {
            this.f38689d0 = i10;
            C();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(i iVar) {
        this.f38672B0 = iVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f38706m;
        this.f38706m = i10;
        int width = getWidth();
        E(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f38716v = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i10) {
        if (this.f38678H0 == i10) {
            return;
        }
        this.f38678H0 = i10;
        k(i10);
    }

    void t() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f38700j = new Scroller(context, f38669K0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f38699i0 = viewConfiguration.getScaledPagingTouchSlop();
        this.f38710p0 = (int) (400.0f * f10);
        this.f38711q0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f38715u0 = new EdgeEffect(context);
        this.f38717v0 = new EdgeEffect(context);
        this.f38712r0 = (int) (25.0f * f10);
        this.f38713s0 = (int) (2.0f * f10);
        this.f38695g0 = (int) (f10 * 16.0f);
        AbstractC3965j0.m0(this, new h());
        if (AbstractC3965j0.x(this) == 0) {
            AbstractC3965j0.u0(this, 1);
        }
        AbstractC3965j0.y0(this, new d());
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f38716v;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void w(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r0 = r11.f38724z0
            r1 = 1
            if (r0 <= 0) goto L6b
            int r0 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = 0
        L1a:
            if (r6 >= r5) goto L6b
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.ViewPager$g r8 = (androidx.viewpager.widget.ViewPager.g) r8
            boolean r9 = r8.f38733a
            if (r9 != 0) goto L2b
            goto L68
        L2b:
            int r8 = r8.f38734b
            r8 = r8 & 7
            if (r8 == r1) goto L4f
            r9 = 3
            if (r8 == r9) goto L49
            r9 = 5
            if (r8 == r9) goto L39
            r8 = r2
            goto L5c
        L39:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L45:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5c
        L49:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5c
        L4f:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L45
        L5c:
            int r2 = r2 + r0
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L67
            r7.offsetLeftAndRight(r2)
        L67:
            r2 = r8
        L68:
            int r6 = r6 + 1
            goto L1a
        L6b:
            r11.i(r12, r13, r14)
            r11.f38723y0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.w(int, float, int):void");
    }

    boolean y() {
        int i10 = this.f38692f;
        if (i10 <= 0) {
            return false;
        }
        J(i10 - 1, true);
        return true;
    }

    boolean z() {
        androidx.viewpager.widget.a aVar = this.f38690e;
        if (aVar == null || this.f38692f >= aVar.c() - 1) {
            return false;
        }
        J(this.f38692f + 1, true);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f38735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f38736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f38737e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f38738f;

        public g() {
            super(-1, -1);
            this.f38735c = 0.0f;
        }

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f38735c = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f38667I0);
            this.f38734b = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(androidx.core.content.b.f(getContext(), i10));
    }
}
