package z2;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3993w;
import androidx.core.view.C3937a;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.widget.c;
import h2.C;
import h2.F;
import java.util.ArrayList;
import java.util.List;
import p2.AbstractC9867a;
import y2.AbstractC11833a;
import y2.AbstractC11834b;
import y2.AbstractC11835c;

/* JADX INFO: renamed from: z2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12206a extends ViewGroup {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final int[] f106430r0 = {R.attr.colorPrimaryDark};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    static final int[] f106431s0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    static final boolean f106432t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private static final boolean f106433u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private static boolean f106434v0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f106435U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private e f106436V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private List f106437W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f106438a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private float f106439a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f106440b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private float f106441b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f106442c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private Drawable f106443c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f106444d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Drawable f106445d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f106446e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Drawable f106447e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Paint f106448f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private CharSequence f106449f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final androidx.customview.widget.c f106450g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private CharSequence f106451g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final androidx.customview.widget.c f106452h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Object f106453h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f106454i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f106455i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h f106456j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Drawable f106457j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f106458k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private Drawable f106459k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f106460l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private Drawable f106461l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f106462m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private Drawable f106463m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final ArrayList f106464n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Rect f106465o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private Matrix f106466p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final F f106467q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f106468v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f106469w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f106470x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f106471y;

    /* JADX INFO: renamed from: z2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1639a implements F {
        C1639a() {
        }

        @Override // h2.F
        public boolean a(View view, F.a aVar) {
            if (!AbstractC12206a.this.C(view) || AbstractC12206a.this.r(view) == 2) {
                return false;
            }
            AbstractC12206a.this.f(view);
            return true;
        }
    }

    /* JADX INFO: renamed from: z2.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements View.OnApplyWindowInsetsListener {
        b() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((AbstractC12206a) view).Q(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* JADX INFO: renamed from: z2.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends C3937a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f106474a = new Rect();

        c() {
        }

        private void c(C c10, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (AbstractC12206a.A(childAt)) {
                    c10.c(childAt);
                }
            }
        }

        private void d(C c10, C c11) {
            Rect rect = this.f106474a;
            c11.n(rect);
            c10.w0(rect);
            c10.x1(c11.j0());
            c10.Z0(c11.F());
            c10.A0(c11.s());
            c10.E0(c11.w());
            c10.J0(c11.W());
            c10.O0(c11.Z());
            c10.s0(c11.R());
            c10.i1(c11.g0());
            c10.a(c11.k());
        }

        @Override // androidx.core.view.C3937a
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() != 32) {
                return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            View viewP = AbstractC12206a.this.p();
            if (viewP == null) {
                return true;
            }
            CharSequence charSequenceS = AbstractC12206a.this.s(AbstractC12206a.this.t(viewP));
            if (charSequenceS == null) {
                return true;
            }
            text.add(charSequenceS);
            return true;
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            if (AbstractC12206a.f106432t0) {
                super.onInitializeAccessibilityNodeInfo(view, c10);
            } else {
                C cM0 = C.m0(c10);
                super.onInitializeAccessibilityNodeInfo(view, cM0);
                c10.k1(view);
                Object objF = AbstractC3965j0.F(view);
                if (objF instanceof View) {
                    c10.b1((View) objF);
                }
                d(c10, cM0);
                cM0.o0();
                c(c10, (ViewGroup) view);
            }
            c10.A0("androidx.drawerlayout.widget.DrawerLayout");
            c10.N0(false);
            c10.O0(false);
            c10.p0(C.a.f66985e);
            c10.p0(C.a.f66986f);
        }

        @Override // androidx.core.view.C3937a
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (AbstractC12206a.f106432t0 || AbstractC12206a.A(view)) {
                return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: z2.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends C3937a {
        d() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            if (AbstractC12206a.A(view)) {
                return;
            }
            c10.b1(null);
        }
    }

    /* JADX INFO: renamed from: z2.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void a(View view);

        void b(View view);

        void c(int i10);

        void d(View view, float f10);
    }

    /* JADX INFO: renamed from: z2.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class h extends c.AbstractC0651c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f106485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private androidx.customview.widget.c f106486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f106487c = new RunnableC1641a();

        /* JADX INFO: renamed from: z2.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC1641a implements Runnable {
            RunnableC1641a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.o();
            }
        }

        h(int i10) {
            this.f106485a = i10;
        }

        private void n() {
            View viewN = AbstractC12206a.this.n(this.f106485a == 3 ? 5 : 3);
            if (viewN != null) {
                AbstractC12206a.this.f(viewN);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int a(View view, int i10, int i11) {
            if (AbstractC12206a.this.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i10, 0));
            }
            int width = AbstractC12206a.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i10, width));
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int d(View view) {
            if (AbstractC12206a.this.D(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void f(int i10, int i11) {
            View viewN = (i10 & 1) == 1 ? AbstractC12206a.this.n(3) : AbstractC12206a.this.n(5);
            if (viewN == null || AbstractC12206a.this.r(viewN) != 0) {
                return;
            }
            this.f106486b.b(viewN, i11);
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public boolean g(int i10) {
            return false;
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void h(int i10, int i11) {
            AbstractC12206a.this.postDelayed(this.f106487c, 160L);
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void i(View view, int i10) {
            ((f) view.getLayoutParams()).f106478c = false;
            n();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void j(int i10) {
            AbstractC12206a.this.V(i10, this.f106486b.v());
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width = (AbstractC12206a.this.c(view, 3) ? i10 + r3 : AbstractC12206a.this.getWidth() - i10) / view.getWidth();
            AbstractC12206a.this.S(view, width);
            view.setVisibility(width == 0.0f ? 4 : 0);
            AbstractC12206a.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void l(View view, float f10, float f11) {
            int i10;
            float fU = AbstractC12206a.this.u(view);
            int width = view.getWidth();
            if (AbstractC12206a.this.c(view, 3)) {
                i10 = (f10 > 0.0f || (f10 == 0.0f && fU > 0.5f)) ? 0 : -width;
            } else {
                int width2 = AbstractC12206a.this.getWidth();
                if (f10 < 0.0f || (f10 == 0.0f && fU > 0.5f)) {
                    width2 -= width;
                }
                i10 = width2;
            }
            this.f106486b.O(i10, view.getTop());
            AbstractC12206a.this.invalidate();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public boolean m(View view, int i10) {
            return AbstractC12206a.this.D(view) && AbstractC12206a.this.c(view, this.f106485a) && AbstractC12206a.this.r(view) == 0;
        }

        void o() {
            View viewN;
            int width;
            int iX = this.f106486b.x();
            boolean z10 = this.f106485a == 3;
            if (z10) {
                viewN = AbstractC12206a.this.n(3);
                width = (viewN != null ? -viewN.getWidth() : 0) + iX;
            } else {
                viewN = AbstractC12206a.this.n(5);
                width = AbstractC12206a.this.getWidth() - iX;
            }
            if (viewN != null) {
                if (((!z10 || viewN.getLeft() >= width) && (z10 || viewN.getLeft() <= width)) || AbstractC12206a.this.r(viewN) != 0) {
                    return;
                }
                f fVar = (f) viewN.getLayoutParams();
                this.f106486b.Q(viewN, width, viewN.getTop());
                fVar.f106478c = true;
                AbstractC12206a.this.invalidate();
                n();
                AbstractC12206a.this.b();
            }
        }

        public void p() {
            AbstractC12206a.this.removeCallbacks(this.f106487c);
        }

        public void q(androidx.customview.widget.c cVar) {
            this.f106486b = cVar;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f106432t0 = true;
        f106433u0 = true;
        f106434v0 = i10 >= 29;
    }

    public AbstractC12206a(Context context) {
        this(context, null);
    }

    static boolean A(View view) {
        return (AbstractC3965j0.x(view) == 4 || AbstractC3965j0.x(view) == 2) ? false : true;
    }

    private boolean F(float f10, float f11, View view) {
        if (this.f106465o0 == null) {
            this.f106465o0 = new Rect();
        }
        view.getHitRect(this.f106465o0);
        return this.f106465o0.contains((int) f10, (int) f11);
    }

    private void G(Drawable drawable, int i10) {
        if (drawable == null || !W1.a.h(drawable)) {
            return;
        }
        W1.a.m(drawable, i10);
    }

    private Drawable N() {
        int iZ = AbstractC3965j0.z(this);
        if (iZ == 0) {
            Drawable drawable = this.f106457j0;
            if (drawable != null) {
                G(drawable, iZ);
                return this.f106457j0;
            }
        } else {
            Drawable drawable2 = this.f106459k0;
            if (drawable2 != null) {
                G(drawable2, iZ);
                return this.f106459k0;
            }
        }
        return this.f106461l0;
    }

    private Drawable O() {
        int iZ = AbstractC3965j0.z(this);
        if (iZ == 0) {
            Drawable drawable = this.f106459k0;
            if (drawable != null) {
                G(drawable, iZ);
                return this.f106459k0;
            }
        } else {
            Drawable drawable2 = this.f106457j0;
            if (drawable2 != null) {
                G(drawable2, iZ);
                return this.f106457j0;
            }
        }
        return this.f106463m0;
    }

    private void P() {
        if (f106433u0) {
            return;
        }
        this.f106445d0 = N();
        this.f106447e0 = O();
    }

    private void T(View view) {
        C.a aVar = C.a.f67005y;
        AbstractC3965j0.g0(view, aVar.b());
        if (!C(view) || r(view) == 2) {
            return;
        }
        AbstractC3965j0.i0(view, aVar, null, this.f106467q0);
    }

    private void U(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((z10 || D(childAt)) && !(z10 && childAt == view)) {
                AbstractC3965j0.u0(childAt, 4);
            } else {
                AbstractC3965j0.u0(childAt, 1);
            }
        }
    }

    private boolean m(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent motionEventV = v(motionEvent, view);
            boolean zDispatchGenericMotionEvent = view.dispatchGenericMotionEvent(motionEventV);
            motionEventV.recycle();
            return zDispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean zDispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return zDispatchGenericMotionEvent2;
    }

    private MotionEvent v(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f106466p0 == null) {
                this.f106466p0 = new Matrix();
            }
            matrix.invert(this.f106466p0);
            motionEventObtain.transform(this.f106466p0);
        }
        return motionEventObtain;
    }

    static String w(int i10) {
        return (i10 & 3) == 3 ? "LEFT" : (i10 & 5) == 5 ? "RIGHT" : Integer.toHexString(i10);
    }

    private static boolean x(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    private boolean y() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((f) getChildAt(i10).getLayoutParams()).f106478c) {
                return true;
            }
        }
        return false;
    }

    private boolean z() {
        return p() != null;
    }

    boolean B(View view) {
        return ((f) view.getLayoutParams()).f106476a == 0;
    }

    public boolean C(View view) {
        if (D(view)) {
            return (((f) view.getLayoutParams()).f106479d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    boolean D(View view) {
        int iB = AbstractC3993w.b(((f) view.getLayoutParams()).f106476a, AbstractC3965j0.z(view));
        return ((iB & 3) == 0 && (iB & 5) == 0) ? false : true;
    }

    public boolean E(View view) {
        if (D(view)) {
            return ((f) view.getLayoutParams()).f106477b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    void H(View view, float f10) {
        float fU = u(view);
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (fU * width));
        if (!c(view, 3)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        S(view, f10);
    }

    public void I(int i10) {
        J(i10, true);
    }

    public void J(int i10, boolean z10) {
        View viewN = n(i10);
        if (viewN != null) {
            L(viewN, z10);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i10));
    }

    public void K(View view) {
        L(view, true);
    }

    public void L(View view, boolean z10) {
        if (!D(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f106462m) {
            fVar.f106477b = 1.0f;
            fVar.f106479d = 1;
            U(view, true);
            T(view);
        } else if (z10) {
            fVar.f106479d |= 2;
            if (c(view, 3)) {
                this.f106450g.Q(view, 0, view.getTop());
            } else {
                this.f106452h.Q(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            H(view, 1.0f);
            V(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void M(e eVar) {
        List list;
        if (eVar == null || (list = this.f106437W) == null) {
            return;
        }
        list.remove(eVar);
    }

    public void Q(Object obj, boolean z10) {
        this.f106453h0 = obj;
        this.f106455i0 = z10;
        setWillNotDraw(!z10 && getBackground() == null);
        requestLayout();
    }

    public void R(int i10, int i11) {
        View viewN;
        int iB = AbstractC3993w.b(i11, AbstractC3965j0.z(this));
        if (i11 == 3) {
            this.f106468v = i10;
        } else if (i11 == 5) {
            this.f106469w = i10;
        } else if (i11 == 8388611) {
            this.f106470x = i10;
        } else if (i11 == 8388613) {
            this.f106471y = i10;
        }
        if (i10 != 0) {
            (iB == 3 ? this.f106450g : this.f106452h).a();
        }
        if (i10 != 1) {
            if (i10 == 2 && (viewN = n(iB)) != null) {
                K(viewN);
                return;
            }
            return;
        }
        View viewN2 = n(iB);
        if (viewN2 != null) {
            f(viewN2);
        }
    }

    void S(View view, float f10) {
        f fVar = (f) view.getLayoutParams();
        if (f10 == fVar.f106477b) {
            return;
        }
        fVar.f106477b = f10;
        l(view, f10);
    }

    void V(int i10, View view) {
        int i11;
        int iA = this.f106450g.A();
        int iA2 = this.f106452h.A();
        if (iA == 1 || iA2 == 1) {
            i11 = 1;
        } else {
            i11 = 2;
            if (iA != 2 && iA2 != 2) {
                i11 = 0;
            }
        }
        if (view != null && i10 == 0) {
            float f10 = ((f) view.getLayoutParams()).f106477b;
            if (f10 == 0.0f) {
                j(view);
            } else if (f10 == 1.0f) {
                k(view);
            }
        }
        if (i11 != this.f106458k) {
            this.f106458k = i11;
            List list = this.f106437W;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.f106437W.get(size)).c(i11);
                }
            }
        }
    }

    public void a(e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.f106437W == null) {
            this.f106437W = new ArrayList();
        }
        this.f106437W.add(eVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (!D(childAt)) {
                this.f106464n0.add(childAt);
            } else if (C(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z10 = true;
            }
        }
        if (!z10) {
            int size = this.f106464n0.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = (View) this.f106464n0.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        this.f106464n0.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (o() != null || D(view)) {
            AbstractC3965j0.u0(view, 4);
        } else {
            AbstractC3965j0.u0(view, 1);
        }
        if (f106432t0) {
            return;
        }
        AbstractC3965j0.m0(view, this.f106438a);
    }

    void b() {
        if (this.f106435U) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getChildAt(i10).dispatchTouchEvent(motionEventObtain);
        }
        motionEventObtain.recycle();
        this.f106435U = true;
    }

    boolean c(View view, int i10) {
        return (t(view) & i10) == i10;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            fMax = Math.max(fMax, ((f) getChildAt(i10).getLayoutParams()).f106477b);
        }
        this.f106446e = fMax;
        boolean zM = this.f106450g.m(true);
        boolean zM2 = this.f106452h.m(true);
        if (zM || zM2) {
            AbstractC3965j0.d0(this);
        }
    }

    public void d(int i10) {
        e(i10, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f106446e <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt = getChildAt(i10);
            if (F(x10, y10, childAt) && !B(childAt) && m(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        int height = getHeight();
        boolean zB = B(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i10 = 0;
        if (zB) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && x(childAt) && D(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(iSave);
        float f10 = this.f106446e;
        if (f10 > 0.0f && zB) {
            this.f106448f.setColor((this.f106444d & 16777215) | (((int) ((((-16777216) & r14) >>> 24) * f10)) << 24));
            canvas.drawRect(i10, 0.0f, width, getHeight(), this.f106448f);
            return zDrawChild;
        }
        if (this.f106445d0 != null && c(view, 3)) {
            int intrinsicWidth = this.f106445d0.getIntrinsicWidth();
            int right2 = view.getRight();
            float fMax = Math.max(0.0f, Math.min(right2 / this.f106450g.x(), 1.0f));
            this.f106445d0.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f106445d0.setAlpha((int) (fMax * 255.0f));
            this.f106445d0.draw(canvas);
            return zDrawChild;
        }
        if (this.f106447e0 != null && c(view, 5)) {
            int intrinsicWidth2 = this.f106447e0.getIntrinsicWidth();
            int left2 = view.getLeft();
            float fMax2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f106452h.x(), 1.0f));
            this.f106447e0.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f106447e0.setAlpha((int) (fMax2 * 255.0f));
            this.f106447e0.draw(canvas);
        }
        return zDrawChild;
    }

    public void e(int i10, boolean z10) {
        View viewN = n(i10);
        if (viewN != null) {
            g(viewN, z10);
            return;
        }
        throw new IllegalArgumentException("No drawer view found with gravity " + w(i10));
    }

    public void f(View view) {
        g(view, true);
    }

    public void g(View view, boolean z10) {
        if (!D(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        f fVar = (f) view.getLayoutParams();
        if (this.f106462m) {
            fVar.f106477b = 0.0f;
            fVar.f106479d = 0;
        } else if (z10) {
            fVar.f106479d |= 4;
            if (c(view, 3)) {
                this.f106450g.Q(view, -view.getWidth(), view.getTop());
            } else {
                this.f106452h.Q(view, getWidth(), view.getTop());
            }
        } else {
            H(view, 0.0f);
            V(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new f(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof f ? new f((f) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new f((ViewGroup.MarginLayoutParams) layoutParams) : new f(layoutParams);
    }

    public float getDrawerElevation() {
        if (f106433u0) {
            return this.f106440b;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.f106443c0;
    }

    public void h() {
        i(false);
    }

    void i(boolean z10) {
        int childCount = getChildCount();
        boolean zQ = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            f fVar = (f) childAt.getLayoutParams();
            if (D(childAt) && (!z10 || fVar.f106478c)) {
                zQ |= c(childAt, 3) ? this.f106450g.Q(childAt, -childAt.getWidth(), childAt.getTop()) : this.f106452h.Q(childAt, getWidth(), childAt.getTop());
                fVar.f106478c = false;
            }
        }
        this.f106454i.p();
        this.f106456j.p();
        if (zQ) {
            invalidate();
        }
    }

    void j(View view) {
        View rootView;
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f106479d & 1) == 1) {
            fVar.f106479d = 0;
            List list = this.f106437W;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.f106437W.get(size)).b(view);
                }
            }
            U(view, false);
            T(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    void k(View view) {
        f fVar = (f) view.getLayoutParams();
        if ((fVar.f106479d & 1) == 0) {
            fVar.f106479d = 1;
            List list = this.f106437W;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    ((e) this.f106437W.get(size)).a(view);
                }
            }
            U(view, true);
            T(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    void l(View view, float f10) {
        List list = this.f106437W;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((e) this.f106437W.get(size)).d(view, f10);
            }
        }
    }

    View n(int i10) {
        int iB = AbstractC3993w.b(i10, AbstractC3965j0.z(this)) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((t(childAt) & 7) == iB) {
                return childAt;
            }
        }
        return null;
    }

    View o() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((f) childAt.getLayoutParams()).f106479d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f106462m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f106462m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f106455i0 || this.f106443c0 == null) {
            return;
        }
        Object obj = this.f106453h0;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f106443c0.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.f106443c0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            androidx.customview.widget.c r1 = r6.f106450g
            boolean r1 = r1.P(r7)
            androidx.customview.widget.c r2 = r6.f106452h
            boolean r2 = r2.P(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L38
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L36
        L1e:
            androidx.customview.widget.c r7 = r6.f106450g
            boolean r7 = r7.d(r4)
            if (r7 == 0) goto L36
            z2.a$h r7 = r6.f106454i
            r7.p()
            z2.a$h r7 = r6.f106456j
            r7.p()
            goto L36
        L31:
            r6.i(r2)
            r6.f106435U = r3
        L36:
            r7 = r3
            goto L60
        L38:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f106439a0 = r0
            r6.f106441b0 = r7
            float r4 = r6.f106446e
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5d
            androidx.customview.widget.c r4 = r6.f106450g
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.t(r0, r7)
            if (r7 == 0) goto L5d
            boolean r7 = r6.B(r7)
            if (r7 == 0) goto L5d
            r7 = r2
            goto L5e
        L5d:
            r7 = r3
        L5e:
            r6.f106435U = r3
        L60:
            if (r1 != 0) goto L70
            if (r7 != 0) goto L70
            boolean r7 = r6.y()
            if (r7 != 0) goto L70
            boolean r7 = r6.f106435U
            if (r7 == 0) goto L6f
            goto L70
        L6f:
            return r3
        L70:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.AbstractC12206a.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !z()) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View viewP = p();
        if (viewP != null && r(viewP) == 0) {
            h();
        }
        return viewP != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f10;
        int i14;
        boolean z11 = true;
        this.f106460l = true;
        int i15 = i12 - i10;
        int childCount = getChildCount();
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (B(childAt)) {
                    int i17 = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    childAt.layout(i17, ((ViewGroup.MarginLayoutParams) fVar).topMargin, childAt.getMeasuredWidth() + i17, ((ViewGroup.MarginLayoutParams) fVar).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (fVar.f106477b * f11));
                        f10 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i15 - r11) / f12;
                        i14 = i15 - ((int) (fVar.f106477b * f12));
                    }
                    boolean z12 = f10 != fVar.f106477b ? z11 : false;
                    int i18 = fVar.f106476a & 112;
                    if (i18 == 16) {
                        int i19 = i13 - i11;
                        int i20 = (i19 - measuredHeight) / 2;
                        int i21 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        if (i20 < i21) {
                            i20 = i21;
                        } else {
                            int i22 = i20 + measuredHeight;
                            int i23 = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                            if (i22 > i19 - i23) {
                                i20 = (i19 - i23) - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i20, measuredWidth + i14, measuredHeight + i20);
                    } else if (i18 != 80) {
                        int i24 = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                        childAt.layout(i14, i24, measuredWidth + i14, measuredHeight + i24);
                    } else {
                        int i25 = i13 - i11;
                        childAt.layout(i14, (i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i25 - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin);
                    }
                    if (z12) {
                        S(childAt, f10);
                    }
                    int i26 = fVar.f106477b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i26) {
                        childAt.setVisibility(i26);
                    }
                }
            }
            i16++;
            z11 = true;
        }
        if (f106434v0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            Insets systemGestureInsets = WindowInsetsCompat.toWindowInsetsCompat(rootWindowInsets).getSystemGestureInsets();
            androidx.customview.widget.c cVar = this.f106450g;
            cVar.L(Math.max(cVar.w(), systemGestureInsets.left));
            androidx.customview.widget.c cVar2 = this.f106452h;
            cVar2.L(Math.max(cVar2.w(), systemGestureInsets.right));
        }
        this.f106460l = false;
        this.f106462m = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z10 = this.f106453h0 != null && AbstractC3965j0.w(this);
        int iZ = AbstractC3965j0.z(this);
        int childCount = getChildCount();
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                f fVar = (f) childAt.getLayoutParams();
                if (z10) {
                    int iB = AbstractC3993w.b(fVar.f106476a, iZ);
                    if (AbstractC3965j0.w(childAt)) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = (WindowInsets) this.f106453h0;
                        if (iB == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (iB == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = (WindowInsets) this.f106453h0;
                        if (iB == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (iB == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) fVar).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (B(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) fVar).leftMargin) - ((ViewGroup.MarginLayoutParams) fVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) fVar).topMargin) - ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, 1073741824));
                } else {
                    if (!D(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (f106433u0) {
                        float fU = AbstractC3965j0.u(childAt);
                        float f10 = this.f106440b;
                        if (fU != f10) {
                            AbstractC3965j0.t0(childAt, f10);
                        }
                    }
                    int iT = t(childAt) & 7;
                    boolean z13 = iT == 3;
                    if ((z13 && z11) || (!z13 && z12)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + w(iT) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z13) {
                        z11 = true;
                    } else {
                        z12 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, this.f106442c + ((ViewGroup.MarginLayoutParams) fVar).leftMargin + ((ViewGroup.MarginLayoutParams) fVar).rightMargin, ((ViewGroup.MarginLayoutParams) fVar).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) fVar).topMargin + ((ViewGroup.MarginLayoutParams) fVar).bottomMargin, ((ViewGroup.MarginLayoutParams) fVar).height));
                }
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        View viewN;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.a());
        int i10 = gVar.f106480c;
        if (i10 != 0 && (viewN = n(i10)) != null) {
            K(viewN);
        }
        int i11 = gVar.f106481d;
        if (i11 != 3) {
            R(i11, 3);
        }
        int i12 = gVar.f106482e;
        if (i12 != 3) {
            R(i12, 5);
        }
        int i13 = gVar.f106483f;
        if (i13 != 3) {
            R(i13, 8388611);
        }
        int i14 = gVar.f106484g;
        if (i14 != 3) {
            R(i14, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        P();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            f fVar = (f) getChildAt(i10).getLayoutParams();
            int i11 = fVar.f106479d;
            boolean z10 = i11 == 1;
            boolean z11 = i11 == 2;
            if (z10 || z11) {
                gVar.f106480c = fVar.f106476a;
                break;
            }
        }
        gVar.f106481d = this.f106468v;
        gVar.f106482e = this.f106469w;
        gVar.f106483f = this.f106470x;
        gVar.f106484g = this.f106471y;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            androidx.customview.widget.c r0 = r6.f106450g
            r0.F(r7)
            androidx.customview.widget.c r0 = r6.f106452h
            r0.F(r7)
            int r0 = r7.getAction()
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5f
            if (r0 == r2) goto L20
            r7 = 3
            if (r0 == r7) goto L1a
            goto L6d
        L1a:
            r6.i(r2)
            r6.f106435U = r1
            goto L6d
        L20:
            float r0 = r7.getX()
            float r7 = r7.getY()
            androidx.customview.widget.c r3 = r6.f106450g
            int r4 = (int) r0
            int r5 = (int) r7
            android.view.View r3 = r3.t(r4, r5)
            if (r3 == 0) goto L5a
            boolean r3 = r6.B(r3)
            if (r3 == 0) goto L5a
            float r3 = r6.f106439a0
            float r0 = r0 - r3
            float r3 = r6.f106441b0
            float r7 = r7 - r3
            androidx.customview.widget.c r3 = r6.f106450g
            int r3 = r3.z()
            float r0 = r0 * r0
            float r7 = r7 * r7
            float r0 = r0 + r7
            int r3 = r3 * r3
            float r7 = (float) r3
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 >= 0) goto L5a
            android.view.View r7 = r6.o()
            if (r7 == 0) goto L5a
            int r7 = r6.r(r7)
            r0 = 2
            if (r7 != r0) goto L5b
        L5a:
            r1 = r2
        L5b:
            r6.i(r1)
            goto L6d
        L5f:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f106439a0 = r0
            r6.f106441b0 = r7
            r6.f106435U = r1
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.AbstractC12206a.onTouchEvent(android.view.MotionEvent):boolean");
    }

    View p() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (D(childAt) && E(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int q(int i10) {
        int iZ = AbstractC3965j0.z(this);
        if (i10 == 3) {
            int i11 = this.f106468v;
            if (i11 != 3) {
                return i11;
            }
            int i12 = iZ == 0 ? this.f106470x : this.f106471y;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f106469w;
            if (i13 != 3) {
                return i13;
            }
            int i14 = iZ == 0 ? this.f106471y : this.f106470x;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.f106470x;
            if (i15 != 3) {
                return i15;
            }
            int i16 = iZ == 0 ? this.f106468v : this.f106469w;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f106471y;
        if (i17 != 3) {
            return i17;
        }
        int i18 = iZ == 0 ? this.f106469w : this.f106468v;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    public int r(View view) {
        if (D(view)) {
            return q(((f) view.getLayoutParams()).f106476a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10) {
            i(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f106460l) {
            return;
        }
        super.requestLayout();
    }

    public CharSequence s(int i10) {
        int iB = AbstractC3993w.b(i10, AbstractC3965j0.z(this));
        if (iB == 3) {
            return this.f106449f0;
        }
        if (iB == 5) {
            return this.f106451g0;
        }
        return null;
    }

    public void setDrawerElevation(float f10) {
        this.f106440b = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (D(childAt)) {
                AbstractC3965j0.t0(childAt, this.f106440b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(e eVar) {
        e eVar2 = this.f106436V;
        if (eVar2 != null) {
            M(eVar2);
        }
        if (eVar != null) {
            a(eVar);
        }
        this.f106436V = eVar;
    }

    public void setDrawerLockMode(int i10) {
        R(i10, 3);
        R(i10, 5);
    }

    public void setScrimColor(int i10) {
        this.f106444d = i10;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.f106443c0 = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i10) {
        this.f106443c0 = new ColorDrawable(i10);
        invalidate();
    }

    int t(View view) {
        return AbstractC3993w.b(((f) view.getLayoutParams()).f106476a, AbstractC3965j0.z(this));
    }

    float u(View view) {
        return ((f) view.getLayoutParams()).f106477b;
    }

    public AbstractC12206a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC11833a.f104167a);
    }

    public AbstractC12206a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f106438a = new d();
        this.f106444d = -1728053248;
        this.f106448f = new Paint();
        this.f106462m = true;
        this.f106468v = 3;
        this.f106469w = 3;
        this.f106470x = 3;
        this.f106471y = 3;
        this.f106457j0 = null;
        this.f106459k0 = null;
        this.f106461l0 = null;
        this.f106463m0 = null;
        this.f106467q0 = new C1639a();
        setDescendantFocusability(262144);
        float f10 = getResources().getDisplayMetrics().density;
        this.f106442c = (int) ((64.0f * f10) + 0.5f);
        float f11 = f10 * 400.0f;
        h hVar = new h(3);
        this.f106454i = hVar;
        h hVar2 = new h(5);
        this.f106456j = hVar2;
        androidx.customview.widget.c cVarN = androidx.customview.widget.c.n(this, 1.0f, hVar);
        this.f106450g = cVarN;
        cVarN.M(1);
        cVarN.N(f11);
        hVar.q(cVarN);
        androidx.customview.widget.c cVarN2 = androidx.customview.widget.c.n(this, 1.0f, hVar2);
        this.f106452h = cVarN2;
        cVarN2.M(2);
        cVarN2.N(f11);
        hVar2.q(cVarN2);
        setFocusableInTouchMode(true);
        AbstractC3965j0.u0(this, 1);
        AbstractC3965j0.m0(this, new c());
        setMotionEventSplittingEnabled(false);
        if (AbstractC3965j0.w(this)) {
            setOnApplyWindowInsetsListener(new b());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f106430r0);
            try {
                this.f106443c0 = typedArrayObtainStyledAttributes.getDrawable(0);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC11835c.f104170b, i10, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(AbstractC11835c.f104171c)) {
                this.f106440b = typedArrayObtainStyledAttributes2.getDimension(AbstractC11835c.f104171c, 0.0f);
            } else {
                this.f106440b = getResources().getDimension(AbstractC11834b.f104168a);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.f106464n0 = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public void setStatusBarBackground(int i10) {
        this.f106443c0 = i10 != 0 ? androidx.core.content.b.f(getContext(), i10) : null;
        invalidate();
    }

    /* JADX INFO: renamed from: z2.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f106476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f106477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f106478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f106479d;

        public f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f106476a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC12206a.f106431s0);
            this.f106476a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public f(int i10, int i11) {
            super(i10, i11);
            this.f106476a = 0;
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f106476a = 0;
            this.f106476a = fVar.f106476a;
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f106476a = 0;
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f106476a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new f(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: z2.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class g extends AbstractC9867a {
        public static final Parcelable.Creator<g> CREATOR = new C1640a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f106480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f106481d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f106482e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f106483f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f106484g;

        /* JADX INFO: renamed from: z2.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1640a implements Parcelable.ClassLoaderCreator {
            C1640a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f106480c = 0;
            this.f106480c = parcel.readInt();
            this.f106481d = parcel.readInt();
            this.f106482e = parcel.readInt();
            this.f106483f = parcel.readInt();
            this.f106484g = parcel.readInt();
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f106480c);
            parcel.writeInt(this.f106481d);
            parcel.writeInt(this.f106482e);
            parcel.writeInt(this.f106483f);
            parcel.writeInt(this.f106484g);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
            this.f106480c = 0;
        }
    }
}
