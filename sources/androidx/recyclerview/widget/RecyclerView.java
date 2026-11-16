package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3974m0;
import androidx.core.view.C3937a;
import androidx.core.view.F;
import androidx.core.view.G;
import androidx.core.view.W;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.o;
import androidx.recyclerview.widget.p;
import app.rive.semantics.SemanticState;
import g2.AbstractC7395f;
import h2.AbstractC7593b;
import h2.C;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import o2.AbstractC9705a;
import p2.AbstractC9867a;
import z4.AbstractC12208a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class RecyclerView extends ViewGroup implements W, F {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    static boolean f37964e1 = false;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    static boolean f37965f1 = false;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private static final int[] f37966g1 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private static final float f37967h1 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    static final boolean f37968i1 = false;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    static final boolean f37969j1 = true;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    static final boolean f37970k1 = true;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    static final boolean f37971l1 = true;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private static final boolean f37972m1 = false;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private static final boolean f37973n1 = false;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private static final Class[] f37974o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    static final Interpolator f37975p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    static final B f37976q1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private int f37977A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private int f37978B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private r f37979C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private final int f37980D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final int f37981E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private float f37982F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private float f37983G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private boolean f37984H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    final D f37985I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    e f37986J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    e.b f37987K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    final A f37988L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private t f37989M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private List f37990N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    boolean f37991O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    boolean f37992P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private m.a f37993Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    boolean f37994R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    androidx.recyclerview.widget.k f37995S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private final int[] f37996T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private s f37997U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private G f37998U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    boolean f37999V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private final int[] f38000V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    boolean f38001W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private final int[] f38002W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    final int[] f38003X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    final List f38004Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private Runnable f38005Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f38006a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    boolean f38007a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private boolean f38008a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x f38009b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    boolean f38010b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private int f38011b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final v f38012c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f38013c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private int f38014c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    y f38015d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    boolean f38016d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private final p.b f38017d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    a f38018e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    boolean f38019e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    b f38020f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f38021f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final androidx.recyclerview.widget.p f38022g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f38023g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f38024h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    boolean f38025h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final Runnable f38026i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final AccessibilityManager f38027i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final Rect f38028j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private List f38029j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Rect f38030k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    boolean f38031k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final RectF f38032l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    boolean f38033l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    h f38034m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private int f38035m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f38036n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private l f38037o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private EdgeEffect f38038p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private EdgeEffect f38039q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private EdgeEffect f38040r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private EdgeEffect f38041s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    m f38042t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f38043u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    p f38044v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private int f38045v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final List f38046w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private VelocityTracker f38047w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    final ArrayList f38048x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f38049x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final ArrayList f38050y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f38051y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f38052z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SparseArray f38054b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f38065m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        long f38066n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        int f38067o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        int f38068p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        int f38069q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38053a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38055c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38056d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f38057e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f38058f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f38059g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f38060h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f38061i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f38062j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f38063k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f38064l = false;

        void a(int i10) {
            if ((this.f38057e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f38057e));
        }

        public int b() {
            return this.f38060h ? this.f38055c - this.f38056d : this.f38058f;
        }

        public int c() {
            return this.f38053a;
        }

        public boolean d() {
            return this.f38053a != -1;
        }

        public boolean e() {
            return this.f38060h;
        }

        void f(h hVar) {
            this.f38057e = 1;
            this.f38058f = hVar.e();
            this.f38060h = false;
            this.f38061i = false;
            this.f38062j = false;
        }

        public boolean g() {
            return this.f38064l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f38053a + ", mData=" + this.f38054b + ", mItemCount=" + this.f38058f + ", mIsMeasuring=" + this.f38062j + ", mPreviousLayoutItemCount=" + this.f38055c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f38056d + ", mStructureChanged=" + this.f38059g + ", mInPreLayout=" + this.f38060h + ", mRunSimpleAnimations=" + this.f38063k + ", mRunPredictiveAnimations=" + this.f38064l + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class B extends l {
        B() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        protected EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class C {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class D implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f38070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f38071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        OverScroller f38072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Interpolator f38073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f38074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f38075f;

        D() {
            Interpolator interpolator = RecyclerView.f37975p1;
            this.f38073d = interpolator;
            this.f38074e = false;
            this.f38075f = false;
            this.f38072c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private int a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        private void c() {
            RecyclerView.this.removeCallbacks(this);
            AbstractC3965j0.e0(RecyclerView.this, this);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f38071b = 0;
            this.f38070a = 0;
            Interpolator interpolator = this.f38073d;
            Interpolator interpolator2 = RecyclerView.f37975p1;
            if (interpolator != interpolator2) {
                this.f38073d = interpolator2;
                this.f38072c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f38072c.fling(0, 0, i10, i11, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE);
            d();
        }

        void d() {
            if (this.f38074e) {
                this.f38075f = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f37975p1;
            }
            if (this.f38073d != interpolator) {
                this.f38073d = interpolator;
                this.f38072c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f38071b = 0;
            this.f38070a = 0;
            RecyclerView.this.setScrollState(2);
            this.f38072c.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f38072c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f38044v == null) {
                f();
                return;
            }
            this.f38075f = false;
            this.f38074e = true;
            recyclerView.z();
            OverScroller overScroller = this.f38072c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i12 = currX - this.f38070a;
                int i13 = currY - this.f38071b;
                this.f38070a = currX;
                this.f38071b = currY;
                int iW = RecyclerView.this.w(i12);
                int iY = RecyclerView.this.y(i13);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f38003X0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.K(iW, iY, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f38003X0;
                    iW -= iArr2[0];
                    iY -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.v(iW, iY);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f38034m != null) {
                    int[] iArr3 = recyclerView3.f38003X0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.p1(iW, iY, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f38003X0;
                    int i14 = iArr4[0];
                    int i15 = iArr4[1];
                    iW -= i14;
                    iY -= i15;
                    z zVar = recyclerView4.f38044v.f38127g;
                    if (zVar != null && !zVar.g() && zVar.h()) {
                        int iB = RecyclerView.this.f37988L0.b();
                        if (iB == 0) {
                            zVar.r();
                        } else if (zVar.f() >= iB) {
                            zVar.p(iB - 1);
                            zVar.j(i14, i15);
                        } else {
                            zVar.j(i14, i15);
                        }
                    }
                    i11 = i15;
                    i10 = i14;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i16 = iW;
                int i17 = iY;
                if (!RecyclerView.this.f38048x.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f38003X0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.L(i10, i11, i16, i17, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f38003X0;
                int i18 = i16 - iArr6[0];
                int i19 = i17 - iArr6[1];
                if (i10 != 0 || i11 != 0) {
                    recyclerView6.N(i10, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i18 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i19 != 0));
                z zVar2 = RecyclerView.this.f38044v.f38127g;
                if ((zVar2 == null || !zVar2.g()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i20 = i18 < 0 ? -currVelocity : i18 > 0 ? currVelocity : 0;
                        if (i19 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i19 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i20, currVelocity);
                    }
                    if (RecyclerView.f37971l1) {
                        RecyclerView.this.f37987K0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    e eVar = recyclerView7.f37986J0;
                    if (eVar != null) {
                        eVar.f(recyclerView7, i10, i11);
                    }
                }
            }
            z zVar3 = RecyclerView.this.f38044v.f38127g;
            if (zVar3 != null && zVar3.g()) {
                zVar3.j(0, 0);
            }
            this.f38074e = false;
            if (this.f38075f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.E1(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class E {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private static final List f38077t = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f38078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        WeakReference f38079b;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f38087j;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        RecyclerView f38095r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        h f38096s;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f38080c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f38081d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        long f38082e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f38083f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f38084g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        E f38085h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        E f38086i = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        List f38088k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        List f38089l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f38090m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        v f38091n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f38092o = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f38093p = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        int f38094q = -1;

        public E(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f38078a = view;
        }

        private void g() {
            if (this.f38088k == null) {
                ArrayList arrayList = new ArrayList();
                this.f38088k = arrayList;
                this.f38089l = Collections.unmodifiableList(arrayList);
            }
        }

        boolean A() {
            return (this.f38087j & 2) != 0;
        }

        void B(int i10, boolean z10) {
            if (this.f38081d == -1) {
                this.f38081d = this.f38080c;
            }
            if (this.f38084g == -1) {
                this.f38084g = this.f38080c;
            }
            if (z10) {
                this.f38084g += i10;
            }
            this.f38080c += i10;
            if (this.f38078a.getLayoutParams() != null) {
                ((q) this.f38078a.getLayoutParams()).f38147c = true;
            }
        }

        void C(RecyclerView recyclerView) {
            int i10 = this.f38094q;
            if (i10 != -1) {
                this.f38093p = i10;
            } else {
                this.f38093p = AbstractC3965j0.x(this.f38078a);
            }
            recyclerView.s1(this, 4);
        }

        void D(RecyclerView recyclerView) {
            recyclerView.s1(this, this.f38093p);
            this.f38093p = 0;
        }

        void E() {
            if (RecyclerView.f37964e1 && y()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.f38087j = 0;
            this.f38080c = -1;
            this.f38081d = -1;
            this.f38082e = -1L;
            this.f38084g = -1;
            this.f38090m = 0;
            this.f38085h = null;
            this.f38086i = null;
            d();
            this.f38093p = 0;
            this.f38094q = -1;
            RecyclerView.t(this);
        }

        void F() {
            if (this.f38081d == -1) {
                this.f38081d = this.f38080c;
            }
        }

        void G(int i10, int i11) {
            this.f38087j = (i10 & i11) | (this.f38087j & (~i11));
        }

        public final void H(boolean z10) {
            int i10 = this.f38090m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f38090m = i11;
            if (i11 < 0) {
                this.f38090m = 0;
                if (RecyclerView.f37964e1) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z10 && i11 == 1) {
                this.f38087j |= 16;
            } else if (z10 && i11 == 0) {
                this.f38087j &= -17;
            }
            if (RecyclerView.f37965f1) {
                Log.d("RecyclerView", "setIsRecyclable val:" + z10 + ":" + this);
            }
        }

        void I(v vVar, boolean z10) {
            this.f38091n = vVar;
            this.f38092o = z10;
        }

        boolean J() {
            return (this.f38087j & 16) != 0;
        }

        boolean K() {
            return (this.f38087j & 128) != 0;
        }

        void L() {
            this.f38091n.O(this);
        }

        boolean M() {
            return (this.f38087j & 32) != 0;
        }

        void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.f38087j) == 0) {
                g();
                this.f38088k.add(obj);
            }
        }

        void b(int i10) {
            this.f38087j = i10 | this.f38087j;
        }

        void c() {
            this.f38081d = -1;
            this.f38084g = -1;
        }

        void d() {
            List list = this.f38088k;
            if (list != null) {
                list.clear();
            }
            this.f38087j &= -1025;
        }

        void e() {
            this.f38087j &= -33;
        }

        void f() {
            this.f38087j &= -257;
        }

        boolean h() {
            return (this.f38087j & 16) == 0 && AbstractC3965j0.O(this.f38078a);
        }

        void i(int i10, int i11, boolean z10) {
            b(8);
            B(i11, z10);
            this.f38080c = i10;
        }

        public final int j() {
            RecyclerView recyclerView = this.f38095r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.g0(this);
        }

        public final int k() {
            RecyclerView recyclerView;
            h adapter;
            int iG0;
            if (this.f38096s == null || (recyclerView = this.f38095r) == null || (adapter = recyclerView.getAdapter()) == null || (iG0 = this.f38095r.g0(this)) == -1) {
                return -1;
            }
            return adapter.d(this.f38096s, this, iG0);
        }

        public final long l() {
            return this.f38082e;
        }

        public final int m() {
            return this.f38083f;
        }

        public final int n() {
            int i10 = this.f38084g;
            return i10 == -1 ? this.f38080c : i10;
        }

        public final int o() {
            return this.f38081d;
        }

        List p() {
            if ((this.f38087j & 1024) != 0) {
                return f38077t;
            }
            List list = this.f38088k;
            return (list == null || list.size() == 0) ? f38077t : this.f38089l;
        }

        boolean q(int i10) {
            return (i10 & this.f38087j) != 0;
        }

        boolean r() {
            return (this.f38087j & 512) != 0 || u();
        }

        boolean s() {
            return (this.f38078a.getParent() == null || this.f38078a.getParent() == this.f38095r) ? false : true;
        }

        boolean t() {
            return (this.f38087j & 1) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f38080c + " id=" + this.f38082e + ", oldPos=" + this.f38081d + ", pLpos:" + this.f38084g);
            if (x()) {
                sb2.append(" scrap ");
                sb2.append(this.f38092o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (u()) {
                sb2.append(" invalid");
            }
            if (!t()) {
                sb2.append(" unbound");
            }
            if (A()) {
                sb2.append(" update");
            }
            if (w()) {
                sb2.append(" removed");
            }
            if (K()) {
                sb2.append(" ignored");
            }
            if (y()) {
                sb2.append(" tmpDetached");
            }
            if (!v()) {
                sb2.append(" not recyclable(" + this.f38090m + ")");
            }
            if (r()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f38078a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        boolean u() {
            return (this.f38087j & 4) != 0;
        }

        public final boolean v() {
            return (this.f38087j & 16) == 0 && !AbstractC3965j0.O(this.f38078a);
        }

        boolean w() {
            return (this.f38087j & 8) != 0;
        }

        boolean x() {
            return this.f38091n != null;
        }

        boolean y() {
            return (this.f38087j & 256) != 0;
        }

        boolean z() {
            return (this.f38087j & 2) != 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC4130a implements Runnable {
        RunnableC4130a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f38010b0 || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f37999V) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f38019e0) {
                recyclerView2.f38016d0 = true;
            } else {
                recyclerView2.z();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC4131b implements Runnable {
        RunnableC4131b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = RecyclerView.this.f38042t0;
            if (mVar != null) {
                mVar.u();
            }
            RecyclerView.this.f37994R0 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class InterpolatorC4132c implements Interpolator {
        InterpolatorC4132c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C4133d implements p.b {
        C4133d() {
        }

        @Override // androidx.recyclerview.widget.p.b
        public void a(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.n(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void b(E e10) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f38044v.q1(e10.f38078a, recyclerView.f38012c);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void c(E e10, m.b bVar, m.b bVar2) {
            RecyclerView.this.f38012c.O(e10);
            RecyclerView.this.p(e10, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void d(E e10, m.b bVar, m.b bVar2) {
            e10.H(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f38031k0) {
                if (recyclerView.f38042t0.b(e10, e10, bVar, bVar2)) {
                    RecyclerView.this.T0();
                }
            } else if (recyclerView.f38042t0.d(e10, bVar, bVar2)) {
                RecyclerView.this.T0();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C4134e implements b.InterfaceC0681b {
        C4134e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void b(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                eL0.C(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public E d(View view) {
            return RecyclerView.l0(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void e(int i10) {
            View viewA = a(i10);
            if (viewA != null) {
                E eL0 = RecyclerView.l0(viewA);
                if (eL0 != null) {
                    if (eL0.y() && !eL0.K()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + eL0 + RecyclerView.this.U());
                    }
                    if (RecyclerView.f37965f1) {
                        Log.d("RecyclerView", "tmpDetach " + eL0);
                    }
                    eL0.b(256);
                }
            } else if (RecyclerView.f37964e1) {
                throw new IllegalArgumentException("No view at offset " + i10 + RecyclerView.this.U());
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void f(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.D(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void g() {
            int iC = c();
            for (int i10 = 0; i10 < iC; i10++) {
                View viewA = a(i10);
                RecyclerView.this.E(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public int h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void i(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                eL0.D(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.E(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0681b
        public void k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 != null) {
                if (!eL0.y() && !eL0.K()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + eL0 + RecyclerView.this.U());
                }
                if (RecyclerView.f37965f1) {
                    Log.d("RecyclerView", "reAttach " + eL0);
                }
                eL0.f();
            } else if (RecyclerView.f37964e1) {
                throw new IllegalArgumentException("No ViewHolder found for child: " + view + ", index: " + i10 + RecyclerView.this.U());
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements a.InterfaceC0680a {
        f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void a(int i10, int i11) {
            RecyclerView.this.J0(i10, i11);
            RecyclerView.this.f37991O0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void c(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void d(int i10, int i11) {
            RecyclerView.this.K0(i10, i11, false);
            RecyclerView.this.f37991O0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void e(int i10, int i11, Object obj) {
            RecyclerView.this.H1(i10, i11, obj);
            RecyclerView.this.f37992P0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public E f(int i10) {
            E eE0 = RecyclerView.this.e0(i10, true);
            if (eE0 == null) {
                return null;
            }
            if (!RecyclerView.this.f38020f.n(eE0.f38078a)) {
                return eE0;
            }
            if (RecyclerView.f37965f1) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void g(int i10, int i11) {
            RecyclerView.this.I0(i10, i11);
            RecyclerView.this.f37991O0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0680a
        public void h(int i10, int i11) {
            RecyclerView.this.K0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f37991O0 = true;
            recyclerView.f37988L0.f38056d += i11;
        }

        void i(a.b bVar) {
            int i10 = bVar.f38245a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f38044v.V0(recyclerView, bVar.f38246b, bVar.f38248d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f38044v.Y0(recyclerView2, bVar.f38246b, bVar.f38248d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f38044v.a1(recyclerView3, bVar.f38246b, bVar.f38248d, bVar.f38247c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f38044v.X0(recyclerView4, bVar.f38246b, bVar.f38248d, 1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38102a;

        static {
            int[] iArr = new int[h.a.values().length];
            f38102a = iArr;
            try {
                iArr[h.a.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38102a[h.a.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i extends Observable {
        i() {
        }

        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class j {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface k {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class l {
        protected abstract EdgeEffect a(RecyclerView recyclerView, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class n implements m.a {
        n() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m.a
        public void a(E e10) {
            e10.H(true);
            if (e10.f38085h != null && e10.f38086i == null) {
                e10.f38085h = null;
            }
            e10.f38086i = null;
            if (e10.J() || RecyclerView.this.e1(e10.f38078a) || !e10.y()) {
                return;
            }
            RecyclerView.this.removeDetachedView(e10.f38078a, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class r {
        public abstract boolean a(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface s {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SparseArray f38149a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38150b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Set f38151c = Collections.newSetFromMap(new IdentityHashMap());

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final ArrayList f38152a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f38153b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            long f38154c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            long f38155d = 0;

            a() {
            }
        }

        private a i(int i10) {
            a aVar = (a) this.f38149a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f38149a.put(i10, aVar2);
            return aVar2;
        }

        void a() {
            this.f38150b++;
        }

        void b(h hVar) {
            this.f38151c.add(hVar);
        }

        public void c() {
            for (int i10 = 0; i10 < this.f38149a.size(); i10++) {
                a aVar = (a) this.f38149a.valueAt(i10);
                Iterator it = aVar.f38152a.iterator();
                while (it.hasNext()) {
                    AbstractC9705a.b(((E) it.next()).f38078a);
                }
                aVar.f38152a.clear();
            }
        }

        void d() {
            this.f38150b--;
        }

        void e(h hVar, boolean z10) {
            this.f38151c.remove(hVar);
            if (this.f38151c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f38149a.size(); i10++) {
                SparseArray sparseArray = this.f38149a;
                ArrayList arrayList = ((a) sparseArray.get(sparseArray.keyAt(i10))).f38152a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    AbstractC9705a.b(((E) arrayList.get(i11)).f38078a);
                }
            }
        }

        void f(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f38155d = l(aVarI.f38155d, j10);
        }

        void g(int i10, long j10) {
            a aVarI = i(i10);
            aVarI.f38154c = l(aVarI.f38154c, j10);
        }

        public E h(int i10) {
            a aVar = (a) this.f38149a.get(i10);
            if (aVar == null || aVar.f38152a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f38152a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((E) arrayList.get(size)).s()) {
                    return (E) arrayList.remove(size);
                }
            }
            return null;
        }

        void j(h hVar, h hVar2, boolean z10) {
            if (hVar != null) {
                d();
            }
            if (!z10 && this.f38150b == 0) {
                c();
            }
            if (hVar2 != null) {
                a();
            }
        }

        public void k(E e10) {
            int iM = e10.m();
            ArrayList arrayList = i(iM).f38152a;
            if (((a) this.f38149a.get(iM)).f38153b <= arrayList.size()) {
                AbstractC9705a.b(e10.f38078a);
            } else {
                if (RecyclerView.f37964e1 && arrayList.contains(e10)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                e10.E();
                arrayList.add(e10);
            }
        }

        long l(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        boolean m(int i10, long j10, long j11) {
            long j12 = i(i10).f38155d;
            return j12 == 0 || j10 + j12 < j11;
        }

        boolean n(int i10, long j10, long j11) {
            long j12 = i(i10).f38154c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface w {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class x extends j {
        x() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private RecyclerView f38167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private p f38168c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f38169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f38170e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f38171f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f38173h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f38166a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a f38172g = new a(0, 0);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f38174a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f38175b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f38176c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f38177d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private Interpolator f38178e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f38179f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f38180g;

            public a(int i10, int i11) {
                this(i10, i11, androidx.customview.widget.a.INVALID_ID, null);
            }

            private void e() {
                if (this.f38178e != null && this.f38176c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f38176c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            boolean a() {
                return this.f38177d >= 0;
            }

            public void b(int i10) {
                this.f38177d = i10;
            }

            void c(RecyclerView recyclerView) {
                int i10 = this.f38177d;
                if (i10 >= 0) {
                    this.f38177d = -1;
                    recyclerView.C0(i10);
                    this.f38179f = false;
                } else {
                    if (!this.f38179f) {
                        this.f38180g = 0;
                        return;
                    }
                    e();
                    recyclerView.f37985I0.e(this.f38174a, this.f38175b, this.f38176c, this.f38178e);
                    int i11 = this.f38180g + 1;
                    this.f38180g = i11;
                    if (i11 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f38179f = false;
                }
            }

            public void d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f38174a = i10;
                this.f38175b = i11;
                this.f38176c = i12;
                this.f38178e = interpolator;
                this.f38179f = true;
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f38177d = -1;
                this.f38179f = false;
                this.f38180g = 0;
                this.f38174a = i10;
                this.f38175b = i11;
                this.f38176c = i12;
                this.f38178e = interpolator;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface b {
            PointF b(int i10);
        }

        public PointF a(int i10) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).b(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f38167b.f38044v.H(i10);
        }

        public int c() {
            return this.f38167b.f38044v.O();
        }

        public int d(View view) {
            return this.f38167b.j0(view);
        }

        public p e() {
            return this.f38168c;
        }

        public int f() {
            return this.f38166a;
        }

        public boolean g() {
            return this.f38169d;
        }

        public boolean h() {
            return this.f38170e;
        }

        protected void i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        void j(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f38167b;
            if (this.f38166a == -1 || recyclerView == null) {
                r();
            }
            if (this.f38169d && this.f38171f == null && this.f38168c != null && (pointFA = a(this.f38166a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.p1((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f38169d = false;
            View view = this.f38171f;
            if (view != null) {
                if (d(view) == this.f38166a) {
                    o(this.f38171f, recyclerView.f37988L0, this.f38172g);
                    this.f38172g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f38171f = null;
                }
            }
            if (this.f38170e) {
                l(i10, i11, recyclerView.f37988L0, this.f38172g);
                boolean zA = this.f38172g.a();
                this.f38172g.c(recyclerView);
                if (zA && this.f38170e) {
                    this.f38169d = true;
                    recyclerView.f37985I0.d();
                }
            }
        }

        protected void k(View view) {
            if (d(view) == f()) {
                this.f38171f = view;
                if (RecyclerView.f37965f1) {
                    Log.d("RecyclerView", "smooth scroll target view has been attached");
                }
            }
        }

        protected abstract void l(int i10, int i11, A a10, a aVar);

        protected abstract void m();

        protected abstract void n();

        protected abstract void o(View view, A a10, a aVar);

        public void p(int i10) {
            this.f38166a = i10;
        }

        void q(RecyclerView recyclerView, p pVar) {
            recyclerView.f37985I0.f();
            if (this.f38173h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f38167b = recyclerView;
            this.f38168c = pVar;
            int i10 = this.f38166a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f37988L0.f38053a = i10;
            this.f38170e = true;
            this.f38169d = true;
            this.f38171f = b(f());
            m();
            this.f38167b.f37985I0.d();
            this.f38173h = true;
        }

        protected final void r() {
            if (this.f38170e) {
                this.f38170e = false;
                n();
                this.f38167b.f37988L0.f38053a = -1;
                this.f38171f = null;
                this.f38166a = -1;
                this.f38169d = false;
                this.f38168c.j1(this);
                this.f38168c = null;
                this.f38167b = null;
            }
        }
    }

    static {
        Class cls = Integer.TYPE;
        f37974o1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f37975p1 = new InterpolatorC4132c();
        f37976q1 = new B();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC12208a.f106540a);
    }

    private void A(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strO0 = o0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strO0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(p.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f37974o1);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strO0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((p) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strO0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strO0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strO0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strO0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strO0, e16);
            }
        }
    }

    private boolean B0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || W(view2) == null) {
            return false;
        }
        if (view == null || W(view) == null) {
            return true;
        }
        this.f38028j.set(0, 0, view.getWidth(), view.getHeight());
        this.f38030k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f38028j);
        offsetDescendantRectToMyCoords(view2, this.f38030k);
        byte b10 = -1;
        int i12 = this.f38044v.d0() == 1 ? -1 : 1;
        Rect rect = this.f38028j;
        int i13 = rect.left;
        Rect rect2 = this.f38030k;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + U());
    }

    private boolean C(int i10, int i11) {
        Z(this.f37996T0);
        int[] iArr = this.f37996T0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    private boolean C1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f38038p0;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            androidx.core.widget.d.d(this.f38038p0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.f38040r0;
        if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            androidx.core.widget.d.d(this.f38040r0, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.f38039q0;
        if (edgeEffect3 != null && androidx.core.widget.d.b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            androidx.core.widget.d.d(this.f38039q0, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.f38041s0;
        if (edgeEffect4 == null || androidx.core.widget.d.b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        androidx.core.widget.d.d(this.f38041s0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void F() {
        int i10 = this.f38023g0;
        this.f38023g0 = 0;
        if (i10 == 0 || !z0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(SemanticState.Modal);
        AbstractC7593b.c(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    private void F0(int i10, int i11, MotionEvent motionEvent, int i12) {
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f38019e0) {
            return;
        }
        int[] iArr = this.f38003X0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zP = pVar.p();
        boolean zQ = this.f38044v.q();
        int i13 = zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iB1 = i10 - b1(i10, height);
        int iC1 = i11 - c1(i11, width);
        B1(i13, i12);
        if (K(zP ? iB1 : 0, zQ ? iC1 : 0, this.f38003X0, this.f38000V0, i12)) {
            int[] iArr2 = this.f38003X0;
            iB1 -= iArr2[0];
            iC1 -= iArr2[1];
        }
        o1(zP ? iB1 : 0, zQ ? iC1 : 0, motionEvent, i12);
        e eVar = this.f37986J0;
        if (eVar != null && (iB1 != 0 || iC1 != 0)) {
            eVar.f(this, iB1, iC1);
        }
        E1(i12);
    }

    private void G1() {
        this.f37985I0.f();
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.O1();
        }
    }

    private void H() {
        this.f37988L0.a(1);
        V(this.f37988L0);
        this.f37988L0.f38062j = false;
        A1();
        this.f38022g.f();
        N0();
        V0();
        m1();
        A a10 = this.f37988L0;
        a10.f38061i = a10.f38063k && this.f37992P0;
        this.f37992P0 = false;
        this.f37991O0 = false;
        a10.f38060h = a10.f38064l;
        a10.f38058f = this.f38034m.e();
        Z(this.f37996T0);
        if (this.f37988L0.f38063k) {
            int iG = this.f38020f.g();
            for (int i10 = 0; i10 < iG; i10++) {
                E eL0 = l0(this.f38020f.f(i10));
                if (!eL0.K() && (!eL0.u() || this.f38034m.i())) {
                    this.f38022g.e(eL0, this.f38042t0.t(this.f37988L0, eL0, m.e(eL0), eL0.p()));
                    if (this.f37988L0.f38061i && eL0.z() && !eL0.w() && !eL0.K() && !eL0.u()) {
                        this.f38022g.c(h0(eL0), eL0);
                    }
                }
            }
        }
        if (this.f37988L0.f38064l) {
            n1();
            A a11 = this.f37988L0;
            boolean z10 = a11.f38059g;
            a11.f38059g = false;
            this.f38044v.b1(this.f38012c, a11);
            this.f37988L0.f38059g = z10;
            for (int i11 = 0; i11 < this.f38020f.g(); i11++) {
                E eL02 = l0(this.f38020f.f(i11));
                if (!eL02.K() && !this.f38022g.i(eL02)) {
                    int iE = m.e(eL02);
                    boolean zQ = eL02.q(SemanticState.Multiline);
                    if (!zQ) {
                        iE |= SemanticState.Obscured;
                    }
                    m.b bVarT = this.f38042t0.t(this.f37988L0, eL02, iE, eL02.p());
                    if (zQ) {
                        Y0(eL02, bVarT);
                    } else {
                        this.f38022g.a(eL02, bVarT);
                    }
                }
            }
            u();
        } else {
            u();
        }
        O0();
        D1(false);
        this.f37988L0.f38057e = 2;
    }

    private void I() {
        A1();
        N0();
        this.f37988L0.a(6);
        this.f38018e.j();
        this.f37988L0.f38058f = this.f38034m.e();
        this.f37988L0.f38056d = 0;
        if (this.f38015d != null && this.f38034m.b()) {
            Parcelable parcelable = this.f38015d.f38165c;
            if (parcelable != null) {
                this.f38044v.g1(parcelable);
            }
            this.f38015d = null;
        }
        A a10 = this.f37988L0;
        a10.f38060h = false;
        this.f38044v.b1(this.f38012c, a10);
        A a11 = this.f37988L0;
        a11.f38059g = false;
        a11.f38063k = a11.f38063k && this.f38042t0 != null;
        a11.f38057e = 4;
        O0();
        D1(false);
    }

    private void J() {
        RecyclerView recyclerView;
        this.f37988L0.a(4);
        A1();
        N0();
        A a10 = this.f37988L0;
        a10.f38057e = 1;
        if (a10.f38063k) {
            for (int iG = this.f38020f.g() - 1; iG >= 0; iG--) {
                E eL0 = l0(this.f38020f.f(iG));
                if (!eL0.K()) {
                    long jH0 = h0(eL0);
                    m.b bVarS = this.f38042t0.s(this.f37988L0, eL0);
                    E eG = this.f38022g.g(jH0);
                    if (eG == null || eG.K()) {
                        this.f38022g.d(eL0, bVarS);
                    } else {
                        boolean zH = this.f38022g.h(eG);
                        boolean zH2 = this.f38022g.h(eL0);
                        if (zH && eG == eL0) {
                            this.f38022g.d(eL0, bVarS);
                        } else {
                            m.b bVarN = this.f38022g.n(eG);
                            this.f38022g.d(eL0, bVarS);
                            m.b bVarM = this.f38022g.m(eL0);
                            if (bVarN == null) {
                                r0(jH0, eL0, eG);
                            } else {
                                o(eG, eL0, bVarN, bVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.f38022g.o(recyclerView.f38017d1);
        } else {
            recyclerView = this;
        }
        recyclerView.f38044v.p1(recyclerView.f38012c);
        A a11 = recyclerView.f37988L0;
        a11.f38055c = a11.f38058f;
        recyclerView.f38031k0 = false;
        recyclerView.f38033l0 = false;
        a11.f38063k = false;
        a11.f38064l = false;
        recyclerView.f38044v.f38128h = false;
        ArrayList arrayList = recyclerView.f38012c.f38157b;
        if (arrayList != null) {
            arrayList.clear();
        }
        p pVar = recyclerView.f38044v;
        if (pVar.f38134n) {
            pVar.f38133m = 0;
            pVar.f38134n = false;
            recyclerView.f38012c.P();
        }
        recyclerView.f38044v.c1(recyclerView.f37988L0);
        O0();
        D1(false);
        recyclerView.f38022g.f();
        int[] iArr = recyclerView.f37996T0;
        if (C(iArr[0], iArr[1])) {
            N(0, 0);
        }
        Z0();
        k1();
    }

    private boolean P(MotionEvent motionEvent) {
        s sVar = this.f37997U;
        if (sVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return Y(motionEvent);
        }
        sVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f37997U = null;
        }
        return true;
    }

    private void Q0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f38045v0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f38045v0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f38052z0 = x10;
            this.f38049x0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f37977A0 = y10;
            this.f38051y0 = y10;
        }
    }

    private boolean U0() {
        return this.f38042t0 != null && this.f38044v.P1();
    }

    private void V0() {
        boolean z10;
        if (this.f38031k0) {
            this.f38018e.u();
            if (this.f38033l0) {
                this.f38044v.W0(this);
            }
        }
        if (U0()) {
            this.f38018e.s();
        } else {
            this.f38018e.j();
        }
        boolean z11 = this.f37991O0 || this.f37992P0;
        this.f37988L0.f38063k = this.f38010b0 && this.f38042t0 != null && ((z10 = this.f38031k0) || z11 || this.f38044v.f38128h) && (!z10 || this.f38034m.i());
        A a10 = this.f37988L0;
        a10.f38064l = a10.f38063k && z11 && !this.f38031k0 && U0();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void X0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.R()
            android.widget.EdgeEffect r1 = r6.f38038p0
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
            androidx.core.widget.d.d(r1, r4, r9)
        L1f:
            r9 = r3
            goto L3c
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L3b
            r6.S()
            android.widget.EdgeEffect r1 = r6.f38040r0
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            androidx.core.widget.d.d(r1, r4, r9)
            goto L1f
        L3b:
            r9 = 0
        L3c:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L56
            r6.T()
            android.widget.EdgeEffect r9 = r6.f38039q0
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.d.d(r9, r1, r7)
            goto L72
        L56:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L71
            r6.Q()
            android.widget.EdgeEffect r9 = r6.f38041s0
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.d.d(r9, r1, r2)
            goto L72
        L71:
            r3 = r9
        L72:
            if (r3 != 0) goto L7e
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L7e
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7d
            goto L7e
        L7d:
            return
        L7e:
            androidx.core.view.AbstractC3965j0.d0(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.X0(float, float, float, float):void");
    }

    private boolean Y(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f38050y.size();
        for (int i10 = 0; i10 < size; i10++) {
            s sVar = (s) this.f38050y.get(i10);
            if (sVar.b(this, motionEvent) && action != 3) {
                this.f37997U = sVar;
                return true;
            }
        }
        return false;
    }

    private void Z(int[] iArr) {
        int iG = this.f38020f.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = androidx.customview.widget.a.INVALID_ID;
        for (int i12 = 0; i12 < iG; i12++) {
            E eL0 = l0(this.f38020f.f(i12));
            if (!eL0.K()) {
                int iN = eL0.n();
                if (iN < i10) {
                    i10 = iN;
                }
                if (iN > i11) {
                    i11 = iN;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    private void Z0() {
        View viewFindViewById;
        if (!this.f37984H0 || this.f38034m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!f37973n1 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f38020f.n(focusedChild)) {
                    return;
                }
            } else if (this.f38020f.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewB0 = null;
        E eD0 = (this.f37988L0.f38066n == -1 || !this.f38034m.i()) ? null : d0(this.f37988L0.f38066n);
        if (eD0 != null && !this.f38020f.n(eD0.f38078a) && eD0.f38078a.hasFocusable()) {
            viewB0 = eD0.f38078a;
        } else if (this.f38020f.g() > 0) {
            viewB0 = b0();
        }
        if (viewB0 != null) {
            int i10 = this.f37988L0.f38067o;
            if (i10 != -1 && (viewFindViewById = viewB0.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewB0 = viewFindViewById;
            }
            viewB0.requestFocus();
        }
    }

    static RecyclerView a0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewA0 = a0(viewGroup.getChildAt(i10));
            if (recyclerViewA0 != null) {
                return recyclerViewA0;
            }
        }
        return null;
    }

    private void a1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f38038p0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f38038p0.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f38039q0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f38039q0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f38040r0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f38040r0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f38041s0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f38041s0.isFinished();
        }
        if (zIsFinished) {
            AbstractC3965j0.d0(this);
        }
    }

    private View b0() {
        E eC0;
        A a10 = this.f37988L0;
        int i10 = a10.f38065m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iB = a10.b();
        for (int i11 = i10; i11 < iB; i11++) {
            E eC02 = c0(i11);
            if (eC02 == null) {
                break;
            }
            if (eC02.f38078a.hasFocusable()) {
                return eC02.f38078a;
            }
        }
        int iMin = Math.min(iB, i10);
        do {
            iMin--;
            if (iMin < 0 || (eC0 = c0(iMin)) == null) {
                return null;
            }
        } while (!eC0.f38078a.hasFocusable());
        return eC0.f38078a;
    }

    private int b1(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f38038p0;
        float f11 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f38040r0;
            if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f38040r0.onRelease();
                } else {
                    float fD = androidx.core.widget.d.d(this.f38040r0, width, height);
                    if (androidx.core.widget.d.b(this.f38040r0) == 0.0f) {
                        this.f38040r0.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f38038p0.onRelease();
            } else {
                float f12 = -androidx.core.widget.d.d(this.f38038p0, -width, 1.0f - height);
                if (androidx.core.widget.d.b(this.f38038p0) == 0.0f) {
                    this.f38038p0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    private int c1(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f38039q0;
        float f11 = 0.0f;
        if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f38041s0;
            if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f38041s0.onRelease();
                } else {
                    float fD = androidx.core.widget.d.d(this.f38041s0, height, 1.0f - width);
                    if (androidx.core.widget.d.b(this.f38041s0) == 0.0f) {
                        this.f38041s0.onRelease();
                    }
                    f11 = fD;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f38039q0.onRelease();
            } else {
                float f12 = -androidx.core.widget.d.d(this.f38039q0, -height, width);
                if (androidx.core.widget.d.b(this.f38039q0) == 0.0f) {
                    this.f38039q0.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    private G getScrollingChildHelper() {
        if (this.f37998U0 == null) {
            this.f37998U0 = new G(this);
        }
        return this.f37998U0;
    }

    private void i(E e10) {
        View view = e10.f38078a;
        boolean z10 = view.getParent() == this;
        this.f38012c.O(k0(view));
        if (e10.y()) {
            this.f38020f.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f38020f.k(view);
        } else {
            this.f38020f.b(view, true);
        }
    }

    private void j1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f38028j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof q) {
            q qVar = (q) layoutParams;
            if (!qVar.f38147c) {
                Rect rect = qVar.f38146b;
                Rect rect2 = this.f38028j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f38028j);
            offsetRectIntoDescendantCoords(view, this.f38028j);
        }
        this.f38044v.w1(this, view, this.f38028j, !this.f38010b0, view2 == null);
    }

    private void k1() {
        A a10 = this.f37988L0;
        a10.f38066n = -1L;
        a10.f38065m = -1;
        a10.f38067o = -1;
    }

    static E l0(View view) {
        if (view == null) {
            return null;
        }
        return ((q) view.getLayoutParams()).f38145a;
    }

    private void l1() {
        VelocityTracker velocityTracker = this.f38047w0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        E1(0);
        a1();
    }

    static void m0(View view, Rect rect) {
        q qVar = (q) view.getLayoutParams();
        Rect rect2 = qVar.f38146b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) qVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) qVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) qVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
    }

    private void m1() {
        View focusedChild = (this.f37984H0 && hasFocus() && this.f38034m != null) ? getFocusedChild() : null;
        E eX = focusedChild != null ? X(focusedChild) : null;
        if (eX == null) {
            k1();
            return;
        }
        this.f37988L0.f38066n = this.f38034m.i() ? eX.l() : -1L;
        this.f37988L0.f38065m = this.f38031k0 ? -1 : eX.w() ? eX.f38081d : eX.j();
        this.f37988L0.f38067o = n0(eX.f38078a);
    }

    private int n0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    private void o(E e10, E e11, m.b bVar, m.b bVar2, boolean z10, boolean z11) {
        e10.H(false);
        if (z10) {
            i(e10);
        }
        if (e10 != e11) {
            if (z11) {
                i(e11);
            }
            e10.f38085h = e11;
            i(e10);
            this.f38012c.O(e10);
            e11.H(false);
            e11.f38086i = e10;
        }
        if (this.f38042t0.b(e10, e11, bVar, bVar2)) {
            T0();
        }
    }

    private String o0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private float q0(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f38006a * 0.015f));
        float f10 = f37967h1;
        return (float) (((double) (this.f38006a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    private void r0(long j10, E e10, E e11) {
        int iG = this.f38020f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eL0 = l0(this.f38020f.f(i10));
            if (eL0 != e10 && h0(eL0) == j10) {
                h hVar = this.f38034m;
                if (hVar == null || !hVar.i()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + eL0 + " \n View Holder 2:" + e10 + U());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + eL0 + " \n View Holder 2:" + e10 + U());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + e11 + " cannot be found but it is necessary for " + e10 + U());
    }

    private void r1(h hVar, boolean z10, boolean z11) {
        h hVar2 = this.f38034m;
        if (hVar2 != null) {
            hVar2.u(this.f38009b);
            this.f38034m.n(this);
        }
        if (!z10 || z11) {
            d1();
        }
        this.f38018e.u();
        h hVar3 = this.f38034m;
        this.f38034m = hVar;
        if (hVar != null) {
            hVar.s(this.f38009b);
            hVar.j(this);
        }
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.I0(hVar3, this.f38034m);
        }
        this.f38012c.y(hVar3, this.f38034m, z10);
        this.f37988L0.f38059g = true;
    }

    private void s() {
        l1();
        setScrollState(0);
    }

    public static void setDebugAssertionsEnabled(boolean z10) {
        f37964e1 = z10;
    }

    public static void setVerboseLoggingEnabled(boolean z10) {
        f37965f1 = z10;
    }

    static void t(E e10) {
        WeakReference weakReference = e10.f38079b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == e10.f38078a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            e10.f38079b = null;
        }
    }

    private boolean t0() {
        int iG = this.f38020f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            E eL0 = l0(this.f38020f.f(i10));
            if (eL0 != null && !eL0.K() && eL0.z()) {
                return true;
            }
        }
        return false;
    }

    private boolean t1(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return q0(-i10) < androidx.core.widget.d.b(edgeEffect) * ((float) i11);
    }

    private void v0() {
        if (AbstractC3965j0.y(this) == 0) {
            AbstractC3965j0.w0(this, 8);
        }
    }

    private void w0() {
        this.f38020f = new b(new C4134e());
    }

    private int x(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && androidx.core.widget.d.b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i11) / 4.0f) * androidx.core.widget.d.d(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || androidx.core.widget.d.b(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round((f10 / 4.0f) * androidx.core.widget.d.d(edgeEffect2, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    public boolean A0() {
        return this.f38035m0 > 0;
    }

    void A1() {
        int i10 = this.f38013c0 + 1;
        this.f38013c0 = i10;
        if (i10 != 1 || this.f38019e0) {
            return;
        }
        this.f38016d0 = false;
    }

    void B(int i10, int i11) {
        setMeasuredDimension(p.s(i10, getPaddingLeft() + getPaddingRight(), AbstractC3965j0.B(this)), p.s(i11, getPaddingTop() + getPaddingBottom(), AbstractC3965j0.A(this)));
    }

    public boolean B1(int i10, int i11) {
        return getScrollingChildHelper().p(i10, i11);
    }

    void C0(int i10) {
        if (this.f38044v == null) {
            return;
        }
        setScrollState(2);
        this.f38044v.B1(i10);
        awakenScrollBars();
    }

    void D(View view) {
        int size;
        E eL0 = l0(view);
        L0(view);
        h hVar = this.f38034m;
        if (hVar != null && eL0 != null) {
            hVar.p(eL0);
        }
        if (this.f38029j0 == null || r2.size() - 1 < 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f38029j0.get(size));
        throw null;
    }

    void D0() {
        int iJ = this.f38020f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ((q) this.f38020f.i(i10).getLayoutParams()).f38147c = true;
        }
        this.f38012c.s();
    }

    void D1(boolean z10) {
        if (this.f38013c0 < 1) {
            if (f37964e1) {
                throw new IllegalStateException("stopInterceptRequestLayout was called more times than startInterceptRequestLayout." + U());
            }
            this.f38013c0 = 1;
        }
        if (!z10 && !this.f38019e0) {
            this.f38016d0 = false;
        }
        if (this.f38013c0 == 1) {
            if (z10 && this.f38016d0 && !this.f38019e0 && this.f38044v != null && this.f38034m != null) {
                G();
            }
            if (!this.f38019e0) {
                this.f38016d0 = false;
            }
        }
        this.f38013c0--;
    }

    void E(View view) {
        int size;
        E eL0 = l0(view);
        M0(view);
        h hVar = this.f38034m;
        if (hVar != null && eL0 != null) {
            hVar.q(eL0);
        }
        if (this.f38029j0 == null || r2.size() - 1 < 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f38029j0.get(size));
        throw null;
    }

    void E0() {
        int iJ = this.f38020f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f38020f.i(i10));
            if (eL0 != null && !eL0.K()) {
                eL0.b(6);
            }
        }
        D0();
        this.f38012c.t();
    }

    public void E1(int i10) {
        getScrollingChildHelper().r(i10);
    }

    public void F1() {
        setScrollState(0);
        G1();
    }

    void G() {
        if (this.f38034m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f38044v == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f37988L0.f38062j = false;
        boolean z10 = this.f38008a1 && !(this.f38011b1 == getWidth() && this.f38014c1 == getHeight());
        this.f38011b1 = 0;
        this.f38014c1 = 0;
        this.f38008a1 = false;
        if (this.f37988L0.f38057e == 1) {
            H();
            this.f38044v.D1(this);
            I();
        } else if (this.f38018e.q() || z10 || this.f38044v.s0() != getWidth() || this.f38044v.b0() != getHeight()) {
            this.f38044v.D1(this);
            I();
        } else {
            this.f38044v.D1(this);
        }
        J();
    }

    public void G0(int i10) {
        int iG = this.f38020f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f38020f.f(i11).offsetLeftAndRight(i10);
        }
    }

    public void H0(int i10) {
        int iG = this.f38020f.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f38020f.f(i11).offsetTopAndBottom(i10);
        }
    }

    void H1(int i10, int i11, Object obj) {
        int i12;
        int iJ = this.f38020f.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iJ; i14++) {
            View viewI = this.f38020f.i(i14);
            E eL0 = l0(viewI);
            if (eL0 != null && !eL0.K() && (i12 = eL0.f38080c) >= i10 && i12 < i13) {
                eL0.b(2);
                eL0.a(obj);
                ((q) viewI.getLayoutParams()).f38147c = true;
            }
        }
        this.f38012c.R(i10, i11);
    }

    void I0(int i10, int i11) {
        int iJ = this.f38020f.j();
        for (int i12 = 0; i12 < iJ; i12++) {
            E eL0 = l0(this.f38020f.i(i12));
            if (eL0 != null && !eL0.K() && eL0.f38080c >= i10) {
                if (f37965f1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i12 + " holder " + eL0 + " now at position " + (eL0.f38080c + i11));
                }
                eL0.B(i11, false);
                this.f37988L0.f38059g = true;
            }
        }
        this.f38012c.v(i10, i11);
        requestLayout();
    }

    void J0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iJ = this.f38020f.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iJ; i16++) {
            E eL0 = l0(this.f38020f.i(i16));
            if (eL0 != null && (i15 = eL0.f38080c) >= i13 && i15 <= i12) {
                if (f37965f1) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i16 + " holder " + eL0);
                }
                if (eL0.f38080c == i10) {
                    eL0.B(i11 - i10, false);
                } else {
                    eL0.B(i14, false);
                }
                this.f37988L0.f38059g = true;
            }
        }
        this.f38012c.w(i10, i11);
        requestLayout();
    }

    public boolean K(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    void K0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iJ = this.f38020f.j();
        for (int i13 = 0; i13 < iJ; i13++) {
            E eL0 = l0(this.f38020f.i(i13));
            if (eL0 != null && !eL0.K()) {
                int i14 = eL0.f38080c;
                if (i14 >= i12) {
                    if (f37965f1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + eL0 + " now at position " + (eL0.f38080c - i11));
                    }
                    eL0.B(-i11, z10);
                    this.f37988L0.f38059g = true;
                } else if (i14 >= i10) {
                    if (f37965f1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + eL0 + " now REMOVED");
                    }
                    eL0.i(i10 - 1, -i11, z10);
                    this.f37988L0.f38059g = true;
                }
            }
        }
        this.f38012c.x(i10, i11, z10);
        requestLayout();
    }

    public final void L(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    void M(int i10) {
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.i1(i10);
        }
        R0(i10);
        t tVar = this.f37989M0;
        if (tVar != null) {
            tVar.a(this, i10);
        }
        List list = this.f37990N0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f37990N0.get(size)).a(this, i10);
            }
        }
    }

    void N(int i10, int i11) {
        this.f38036n0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        S0(i10, i11);
        t tVar = this.f37989M0;
        if (tVar != null) {
            tVar.b(this, i10, i11);
        }
        List list = this.f37990N0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((t) this.f37990N0.get(size)).b(this, i10, i11);
            }
        }
        this.f38036n0--;
    }

    void N0() {
        this.f38035m0++;
    }

    void O() {
        int i10;
        for (int size = this.f38004Y0.size() - 1; size >= 0; size--) {
            E e10 = (E) this.f38004Y0.get(size);
            if (e10.f38078a.getParent() == this && !e10.K() && (i10 = e10.f38094q) != -1) {
                AbstractC3965j0.u0(e10.f38078a, i10);
                e10.f38094q = -1;
            }
        }
        this.f38004Y0.clear();
    }

    void O0() {
        P0(true);
    }

    void P0(boolean z10) {
        int i10 = this.f38035m0 - 1;
        this.f38035m0 = i10;
        if (i10 < 1) {
            if (f37964e1 && i10 < 0) {
                throw new IllegalStateException("layout or scroll counter cannot go below zero.Some calls are not matching" + U());
            }
            this.f38035m0 = 0;
            if (z10) {
                F();
                O();
            }
        }
    }

    void Q() {
        if (this.f38041s0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f38037o0.a(this, 3);
        this.f38041s0 = edgeEffectA;
        if (this.f38024h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void R() {
        if (this.f38038p0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f38037o0.a(this, 0);
        this.f38038p0 = edgeEffectA;
        if (this.f38024h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void S() {
        if (this.f38040r0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f38037o0.a(this, 2);
        this.f38040r0 = edgeEffectA;
        if (this.f38024h) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void T() {
        if (this.f38039q0 != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.f38037o0.a(this, 1);
        this.f38039q0 = edgeEffectA;
        if (this.f38024h) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void T0() {
        if (this.f37994R0 || !this.f37999V) {
            return;
        }
        AbstractC3965j0.e0(this, this.f38005Z0);
        this.f37994R0 = true;
    }

    String U() {
        return " " + super.toString() + ", adapter:" + this.f38034m + ", layout:" + this.f38044v + ", context:" + getContext();
    }

    final void V(A a10) {
        if (getScrollState() != 2) {
            a10.f38068p = 0;
            a10.f38069q = 0;
        } else {
            OverScroller overScroller = this.f37985I0.f38072c;
            a10.f38068p = overScroller.getFinalX() - overScroller.getCurrX();
            a10.f38069q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public View W(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    void W0(boolean z10) {
        this.f38033l0 = z10 | this.f38033l0;
        this.f38031k0 = true;
        E0();
    }

    public E X(View view) {
        View viewW = W(view);
        if (viewW == null) {
            return null;
        }
        return k0(viewW);
    }

    void Y0(E e10, m.b bVar) {
        e10.G(0, SemanticState.Multiline);
        if (this.f37988L0.f38061i && e10.z() && !e10.w() && !e10.K()) {
            this.f38022g.c(h0(e10), e10);
        }
        this.f38022g.e(e10, bVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        p pVar = this.f38044v;
        if (pVar == null || !pVar.J0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    void b(int i10, int i11) {
        if (i10 < 0) {
            R();
            if (this.f38038p0.isFinished()) {
                this.f38038p0.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            S();
            if (this.f38040r0.isFinished()) {
                this.f38040r0.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            T();
            if (this.f38039q0.isFinished()) {
                this.f38039q0.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            Q();
            if (this.f38041s0.isFinished()) {
                this.f38041s0.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        AbstractC3965j0.d0(this);
    }

    public E c0(int i10) {
        E e10 = null;
        if (this.f38031k0) {
            return null;
        }
        int iJ = this.f38020f.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            E eL0 = l0(this.f38020f.i(i11));
            if (eL0 != null && !eL0.w() && g0(eL0) == i10) {
                if (!this.f38020f.n(eL0.f38078a)) {
                    return eL0;
                }
                e10 = eL0;
            }
        }
        return e10;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof q) && this.f38044v.r((q) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.p()) {
            return this.f38044v.v(this.f37988L0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.p()) {
            return this.f38044v.w(this.f37988L0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.p()) {
            return this.f38044v.x(this.f37988L0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.q()) {
            return this.f38044v.y(this.f37988L0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.q()) {
            return this.f38044v.z(this.f37988L0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        p pVar = this.f38044v;
        if (pVar != null && pVar.q()) {
            return this.f38044v.A(this.f37988L0);
        }
        return 0;
    }

    public E d0(long j10) {
        h hVar = this.f38034m;
        E e10 = null;
        if (hVar != null && hVar.i()) {
            int iJ = this.f38020f.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                E eL0 = l0(this.f38020f.i(i10));
                if (eL0 != null && !eL0.w() && eL0.l() == j10) {
                    if (!this.f38020f.n(eL0.f38078a)) {
                        return eL0;
                    }
                    e10 = eL0;
                }
            }
        }
        return e10;
    }

    void d1() {
        m mVar = this.f38042t0;
        if (mVar != null) {
            mVar.k();
        }
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.o1(this.f38012c);
            this.f38044v.p1(this.f38012c);
        }
        this.f38012c.c();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f38048x.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f38048x.get(i10)).i(canvas, this, this.f37988L0);
        }
        EdgeEffect edgeEffect = this.f38038p0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f38024h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f38038p0;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f38039q0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f38024h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f38039q0;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f38040r0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f38024h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f38040r0;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f38041s0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f38024h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f38041s0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f38042t0 == null || this.f38048x.size() <= 0 || !this.f38042t0.p()) ? z10 : true) {
            AbstractC3965j0.d0(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    androidx.recyclerview.widget.RecyclerView.E e0(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.b r0 = r5.f38020f
            int r0 = r0.j()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.b r3 = r5.f38020f
            android.view.View r3 = r3.i(r2)
            androidx.recyclerview.widget.RecyclerView$E r3 = l0(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.w()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f38080c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.n()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.b r1 = r5.f38020f
            android.view.View r4 = r3.f38078a
            boolean r1 = r1.n(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.e0(int, boolean):androidx.recyclerview.widget.RecyclerView$E");
    }

    boolean e1(View view) {
        A1();
        boolean zR = this.f38020f.r(view);
        if (zR) {
            E eL0 = l0(view);
            this.f38012c.O(eL0);
            this.f38012c.H(eL0);
            if (f37965f1) {
                Log.d("RecyclerView", "after removing animated view: " + view + ", " + this);
            }
        }
        D1(!zR);
        return zR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean f0(int i10, int i11) {
        int iMax;
        int i12;
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f38019e0) {
            return false;
        }
        int iP = pVar.p();
        boolean zQ = this.f38044v.q();
        if (iP == 0 || Math.abs(i10) < this.f37980D0) {
            i10 = 0;
        }
        if (!zQ || Math.abs(i11) < this.f37980D0) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        if (i10 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f38038p0;
            if (edgeEffect == null || androidx.core.widget.d.b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f38040r0;
                if (edgeEffect2 != null && androidx.core.widget.d.b(edgeEffect2) != 0.0f) {
                    if (t1(this.f38040r0, i10, getWidth())) {
                        this.f38040r0.onAbsorb(i10);
                        i10 = 0;
                    }
                    iMax = i10;
                    i10 = 0;
                }
                iMax = 0;
            } else {
                int i13 = -i10;
                if (t1(this.f38038p0, i13, getWidth())) {
                    this.f38038p0.onAbsorb(i13);
                    i10 = 0;
                }
                iMax = i10;
                i10 = 0;
            }
        }
        if (i11 == 0) {
            i12 = i11;
            i11 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f38039q0;
            if (edgeEffect3 == null || androidx.core.widget.d.b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f38041s0;
                if (edgeEffect4 != null && androidx.core.widget.d.b(edgeEffect4) != 0.0f) {
                    if (t1(this.f38041s0, i11, getHeight())) {
                        this.f38041s0.onAbsorb(i11);
                        i11 = 0;
                    }
                    i12 = 0;
                }
                i12 = i11;
                i11 = 0;
            } else {
                int i14 = -i11;
                if (t1(this.f38039q0, i14, getHeight())) {
                    this.f38039q0.onAbsorb(i14);
                    i11 = 0;
                }
                i12 = 0;
            }
        }
        if (iMax != 0 || i11 != 0) {
            int i15 = this.f37981E0;
            iMax = Math.max(-i15, Math.min(iMax, i15));
            int i16 = this.f37981E0;
            i11 = Math.max(-i16, Math.min(i11, i16));
            this.f37985I0.b(iMax, i11);
        }
        if (i10 == 0 && i12 == 0) {
            return (iMax == 0 && i11 == 0) ? false : true;
        }
        float f10 = i10;
        float f11 = i12;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = iP != 0 || zQ;
            dispatchNestedFling(f10, f11, z10);
            r rVar = this.f37979C0;
            if (rVar != null && rVar.a(i10, i12)) {
                return true;
            }
            if (z10) {
                if (zQ) {
                    iP = (iP == true ? 1 : 0) | 2;
                }
                B1(iP, 1);
                int i17 = this.f37981E0;
                int iMax2 = Math.max(-i17, Math.min(i10, i17));
                int i18 = this.f37981E0;
                this.f37985I0.b(iMax2, Math.max(-i18, Math.min(i12, i18)));
                return true;
            }
        }
        return false;
    }

    public void f1(o oVar) {
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.f38048x.remove(oVar);
        if (this.f38048x.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        D0();
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewN0;
        boolean z10;
        View viewU0 = this.f38044v.U0(view, i10);
        if (viewU0 != null) {
            return viewU0;
        }
        boolean z11 = (this.f38034m == null || this.f38044v == null || A0() || this.f38019e0) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f38044v.q()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (f37972m1) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f38044v.p()) {
                int i12 = (this.f38044v.d0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (f37972m1) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                z();
                if (W(view) == null) {
                    return null;
                }
                A1();
                this.f38044v.N0(view, i10, this.f38012c, this.f37988L0);
                D1(false);
            }
            viewN0 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                z();
                if (W(view) == null) {
                    return null;
                }
                A1();
                viewN0 = this.f38044v.N0(view, i10, this.f38012c, this.f37988L0);
                D1(false);
            } else {
                viewN0 = viewFindNextFocus;
            }
        }
        if (viewN0 == null || viewN0.hasFocusable()) {
            return B0(view, viewN0, i10) ? viewN0 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        j1(viewN0, null);
        return view;
    }

    int g0(E e10) {
        if (e10.q(524) || !e10.t()) {
            return -1;
        }
        return this.f38018e.e(e10.f38080c);
    }

    public void g1(s sVar) {
        this.f38050y.remove(sVar);
        if (this.f37997U == sVar) {
            this.f37997U = null;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        p pVar = this.f38044v;
        if (pVar != null) {
            return pVar.I();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        p pVar = this.f38044v;
        if (pVar != null) {
            return pVar.J(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public h getAdapter() {
        return this.f38034m;
    }

    @Override // android.view.View
    public int getBaseline() {
        p pVar = this.f38044v;
        return pVar != null ? pVar.L() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f38024h;
    }

    public androidx.recyclerview.widget.k getCompatAccessibilityDelegate() {
        return this.f37995S0;
    }

    public l getEdgeEffectFactory() {
        return this.f38037o0;
    }

    public m getItemAnimator() {
        return this.f38042t0;
    }

    public int getItemDecorationCount() {
        return this.f38048x.size();
    }

    public p getLayoutManager() {
        return this.f38044v;
    }

    public int getMaxFlingVelocity() {
        return this.f37981E0;
    }

    public int getMinFlingVelocity() {
        return this.f37980D0;
    }

    long getNanoTime() {
        if (f37971l1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public r getOnFlingListener() {
        return this.f37979C0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f37984H0;
    }

    public u getRecycledViewPool() {
        return this.f38012c.i();
    }

    public int getScrollState() {
        return this.f38043u0;
    }

    long h0(E e10) {
        return this.f38034m.i() ? e10.l() : e10.f38080c;
    }

    public void h1(t tVar) {
        List list = this.f37990N0;
        if (list != null) {
            list.remove(tVar);
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public int i0(View view) {
        E eL0 = l0(view);
        if (eL0 != null) {
            return eL0.j();
        }
        return -1;
    }

    void i1() {
        E e10;
        int iG = this.f38020f.g();
        for (int i10 = 0; i10 < iG; i10++) {
            View viewF = this.f38020f.f(i10);
            E eK0 = k0(viewF);
            if (eK0 != null && (e10 = eK0.f38086i) != null) {
                View view = e10.f38078a;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f37999V;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f38019e0;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(o oVar) {
        k(oVar, -1);
    }

    public int j0(View view) {
        E eL0 = l0(view);
        if (eL0 != null) {
            return eL0.n();
        }
        return -1;
    }

    public void k(o oVar, int i10) {
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f38048x.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f38048x.add(oVar);
        } else {
            this.f38048x.add(i10, oVar);
        }
        D0();
        requestLayout();
    }

    public E k0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return l0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public void l(s sVar) {
        this.f38050y.add(sVar);
    }

    public void m(t tVar) {
        if (this.f37990N0 == null) {
            this.f37990N0 = new ArrayList();
        }
        this.f37990N0.add(tVar);
    }

    void n(E e10, m.b bVar, m.b bVar2) {
        e10.H(false);
        if (this.f38042t0.a(e10, bVar, bVar2)) {
            T0();
        }
    }

    void n1() {
        int iJ = this.f38020f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f38020f.i(i10));
            if (f37964e1 && eL0.f38080c == -1 && !eL0.w()) {
                throw new IllegalStateException("view holder cannot have position -1 unless it is removed" + U());
            }
            if (!eL0.K()) {
                eL0.F();
            }
        }
    }

    boolean o1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        z();
        if (this.f38034m != null) {
            int[] iArr = this.f38003X0;
            iArr[0] = 0;
            iArr[1] = 0;
            p1(i10, i11, iArr);
            int[] iArr2 = this.f38003X0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i15 = i10 - i17;
            i16 = i11 - i18;
            i14 = i18;
            i13 = i17;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f38048x.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f38003X0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        L(i13, i14, i15, i16, this.f38000V0, i12, iArr3);
        int[] iArr4 = this.f38003X0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f38052z0;
        int[] iArr5 = this.f38000V0;
        int i24 = iArr5[0];
        this.f38052z0 = i23 - i24;
        int i25 = this.f37977A0;
        int i26 = iArr5[1];
        this.f37977A0 = i25 - i26;
        int[] iArr6 = this.f38002W0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !androidx.core.view.E.a(motionEvent, 8194)) {
                X0(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            v(i10, i11);
        }
        if (i13 != 0 || i14 != 0) {
            N(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i13 == 0 && i14 == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.f38035m0 = r0
            r1 = 1
            r5.f37999V = r1
            boolean r2 = r5.f38010b0
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f38010b0 = r1
            androidx.recyclerview.widget.RecyclerView$v r1 = r5.f38012c
            r1.z()
            androidx.recyclerview.widget.RecyclerView$p r1 = r5.f38044v
            if (r1 == 0) goto L23
            r1.E(r5)
        L23:
            r5.f37994R0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.f37971l1
            if (r0 == 0) goto L66
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.e.f38343e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.e r1 = (androidx.recyclerview.widget.e) r1
            r5.f37986J0 = r1
            if (r1 != 0) goto L61
            androidx.recyclerview.widget.e r1 = new androidx.recyclerview.widget.e
            r1.<init>()
            r5.f37986J0 = r1
            android.view.Display r1 = androidx.core.view.AbstractC3965j0.t(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L53
            if (r1 == 0) goto L53
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L53
            goto L55
        L53:
            r1 = 1114636288(0x42700000, float:60.0)
        L55:
            androidx.recyclerview.widget.e r2 = r5.f37986J0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f38347c = r3
            r0.set(r2)
        L61:
            androidx.recyclerview.widget.e r0 = r5.f37986J0
            r0.a(r5)
        L66:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        e eVar;
        super.onDetachedFromWindow();
        m mVar = this.f38042t0;
        if (mVar != null) {
            mVar.k();
        }
        F1();
        this.f37999V = false;
        p pVar = this.f38044v;
        if (pVar != null) {
            pVar.F(this, this.f38012c);
        }
        this.f38004Y0.clear();
        removeCallbacks(this.f38005Z0);
        this.f38022g.j();
        this.f38012c.A();
        AbstractC9705a.c(this);
        if (!f37971l1 || (eVar = this.f37986J0) == null) {
            return;
        }
        eVar.j(this);
        this.f37986J0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f38048x.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.f38048x.get(i10)).g(canvas, this, this.f37988L0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f38044v
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f38019e0
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$p r0 = r5.f38044v
            boolean r0 = r0.q()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f38044v
            boolean r3 = r3.p()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f38044v
            boolean r3 = r3.q()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$p r3 = r5.f38044v
            boolean r3 = r3.p()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f37982F0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f37983G0
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.F0(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f38019e0) {
            return false;
        }
        this.f37997U = null;
        if (Y(motionEvent)) {
            s();
            return true;
        }
        p pVar = this.f38044v;
        if (pVar == null) {
            return false;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f38044v.q();
        if (this.f38047w0 == null) {
            this.f38047w0 = VelocityTracker.obtain();
        }
        this.f38047w0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f38021f0) {
                this.f38021f0 = false;
            }
            this.f38045v0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f38052z0 = x10;
            this.f38049x0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f37977A0 = y10;
            this.f38051y0 = y10;
            if (C1(motionEvent) || this.f38043u0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                E1(1);
            }
            int[] iArr = this.f38002W0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zP;
            if (zQ) {
                i10 = (zP ? 1 : 0) | 2;
            }
            B1(i10, 0);
        } else if (actionMasked == 1) {
            this.f38047w0.clear();
            E1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f38045v0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f38045v0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f38043u0 != 1) {
                int i11 = x11 - this.f38049x0;
                int i12 = y11 - this.f38051y0;
                if (!zP || Math.abs(i11) <= this.f37978B0) {
                    z10 = false;
                } else {
                    this.f38052z0 = x11;
                    z10 = true;
                }
                if (zQ && Math.abs(i12) > this.f37978B0) {
                    this.f37977A0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            s();
        } else if (actionMasked == 5) {
            this.f38045v0 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f38052z0 = x12;
            this.f38049x0 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f37977A0 = y12;
            this.f38051y0 = y12;
        } else if (actionMasked == 6) {
            Q0(motionEvent);
        }
        return this.f38043u0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        c2.p.a("RV OnLayout");
        G();
        c2.p.b();
        this.f38010b0 = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        p pVar = this.f38044v;
        if (pVar == null) {
            B(i10, i11);
            return;
        }
        boolean z10 = false;
        if (pVar.w0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f38044v.d1(this.f38012c, this.f37988L0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f38008a1 = z10;
            if (z10 || this.f38034m == null) {
                return;
            }
            if (this.f37988L0.f38057e == 1) {
                H();
            }
            this.f38044v.E1(i10, i11);
            this.f37988L0.f38062j = true;
            I();
            this.f38044v.H1(i10, i11);
            if (this.f38044v.K1()) {
                this.f38044v.E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f37988L0.f38062j = true;
                I();
                this.f38044v.H1(i10, i11);
            }
            this.f38011b1 = getMeasuredWidth();
            this.f38014c1 = getMeasuredHeight();
            return;
        }
        if (this.f38001W) {
            this.f38044v.d1(this.f38012c, this.f37988L0, i10, i11);
            return;
        }
        if (this.f38025h0) {
            A1();
            N0();
            V0();
            O0();
            A a10 = this.f37988L0;
            if (a10.f38064l) {
                a10.f38060h = true;
            } else {
                this.f38018e.j();
                this.f37988L0.f38060h = false;
            }
            this.f38025h0 = false;
            D1(false);
        } else if (this.f37988L0.f38064l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        h hVar = this.f38034m;
        if (hVar != null) {
            this.f37988L0.f38058f = hVar.e();
        } else {
            this.f37988L0.f38058f = 0;
        }
        A1();
        this.f38044v.d1(this.f38012c, this.f37988L0, i10, i11);
        D1(false);
        this.f37988L0.f38060h = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (A0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y yVar = (y) parcelable;
        this.f38015d = yVar;
        super.onRestoreInstanceState(yVar.a());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        y yVar = new y(super.onSaveInstanceState());
        y yVar2 = this.f38015d;
        if (yVar2 != null) {
            yVar.b(yVar2);
            return yVar;
        }
        p pVar = this.f38044v;
        if (pVar != null) {
            yVar.f38165c = pVar.h1();
            return yVar;
        }
        yVar.f38165c = null;
        return yVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        y0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[PHI: r1
      0x00df: PHI (r1v46 int) = (r1v26 int), (r1v50 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void p(E e10, m.b bVar, m.b bVar2) {
        i(e10);
        e10.H(false);
        if (this.f38042t0.c(e10, bVar, bVar2)) {
            T0();
        }
    }

    Rect p0(View view) {
        q qVar = (q) view.getLayoutParams();
        if (!qVar.f38147c) {
            return qVar.f38146b;
        }
        if (this.f37988L0.e() && (qVar.b() || qVar.d())) {
            return qVar.f38146b;
        }
        Rect rect = qVar.f38146b;
        rect.set(0, 0, 0, 0);
        int size = this.f38048x.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f38028j.set(0, 0, 0, 0);
            ((o) this.f38048x.get(i10)).e(this.f38028j, view, this, this.f37988L0);
            int i11 = rect.left;
            Rect rect2 = this.f38028j;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        qVar.f38147c = false;
        return rect;
    }

    void p1(int i10, int i11, int[] iArr) {
        A1();
        N0();
        c2.p.a("RV Scroll");
        V(this.f37988L0);
        int iA1 = i10 != 0 ? this.f38044v.A1(i10, this.f38012c, this.f37988L0) : 0;
        int iC1 = i11 != 0 ? this.f38044v.C1(i11, this.f38012c, this.f37988L0) : 0;
        c2.p.b();
        i1();
        O0();
        D1(false);
        if (iArr != null) {
            iArr[0] = iA1;
            iArr[1] = iC1;
        }
    }

    void q(String str) {
        if (A0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + U());
        }
        if (this.f38036n0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + U()));
        }
    }

    public void q1(int i10) {
        if (this.f38019e0) {
            return;
        }
        F1();
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.B1(i10);
            awakenScrollBars();
        }
    }

    boolean r(E e10) {
        m mVar = this.f38042t0;
        return mVar == null || mVar.g(e10, e10.p());
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        E eL0 = l0(view);
        if (eL0 != null) {
            if (eL0.y()) {
                eL0.f();
            } else if (!eL0.K()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + eL0 + U());
            }
        } else if (f37964e1) {
            throw new IllegalArgumentException("No ViewHolder found for child: " + view + U());
        }
        view.clearAnimation();
        E(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f38044v.f1(this, this.f37988L0, view, view2) && view2 != null) {
            j1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f38044v.v1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f38050y.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s) this.f38050y.get(i10)).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f38013c0 != 0 || this.f38019e0) {
            this.f38016d0 = true;
        } else {
            super.requestLayout();
        }
    }

    public boolean s0() {
        return !this.f38010b0 || this.f38031k0 || this.f38018e.p();
    }

    boolean s1(E e10, int i10) {
        if (!A0()) {
            AbstractC3965j0.u0(e10.f38078a, i10);
            return true;
        }
        e10.f38094q = i10;
        this.f38004Y0.add(e10);
        return false;
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f38019e0) {
            return;
        }
        boolean zP = pVar.p();
        boolean zQ = this.f38044v.q();
        if (zP || zQ) {
            if (!zP) {
                i10 = 0;
            }
            if (!zQ) {
                i11 = 0;
            }
            o1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (u1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.k kVar) {
        this.f37995S0 = kVar;
        AbstractC3965j0.m0(this, kVar);
    }

    public void setAdapter(h hVar) {
        setLayoutFrozen(false);
        r1(hVar, false, true);
        W0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(k kVar) {
        if (kVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f38024h) {
            y0();
        }
        this.f38024h = z10;
        super.setClipToPadding(z10);
        if (this.f38010b0) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(l lVar) {
        AbstractC7395f.g(lVar);
        this.f38037o0 = lVar;
        y0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f38001W = z10;
    }

    public void setItemAnimator(m mVar) {
        m mVar2 = this.f38042t0;
        if (mVar2 != null) {
            mVar2.k();
            this.f38042t0.v(null);
        }
        this.f38042t0 = mVar;
        if (mVar != null) {
            mVar.v(this.f37993Q0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f38012c.L(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(p pVar) {
        if (pVar == this.f38044v) {
            return;
        }
        F1();
        if (this.f38044v != null) {
            m mVar = this.f38042t0;
            if (mVar != null) {
                mVar.k();
            }
            this.f38044v.o1(this.f38012c);
            this.f38044v.p1(this.f38012c);
            this.f38012c.c();
            if (this.f37999V) {
                this.f38044v.F(this, this.f38012c);
            }
            this.f38044v.I1(null);
            this.f38044v = null;
        } else {
            this.f38012c.c();
        }
        this.f38020f.o();
        this.f38044v = pVar;
        if (pVar != null) {
            if (pVar.f38122b != null) {
                throw new IllegalArgumentException("LayoutManager " + pVar + " is already attached to a RecyclerView:" + pVar.f38122b.U());
            }
            pVar.I1(this);
            if (this.f37999V) {
                this.f38044v.E(this);
            }
        }
        this.f38012c.P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m(z10);
    }

    public void setOnFlingListener(r rVar) {
        this.f37979C0 = rVar;
    }

    @Deprecated
    public void setOnScrollListener(t tVar) {
        this.f37989M0 = tVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f37984H0 = z10;
    }

    public void setRecycledViewPool(u uVar) {
        this.f38012c.J(uVar);
    }

    void setScrollState(int i10) {
        if (i10 == this.f38043u0) {
            return;
        }
        if (f37965f1) {
            Log.d("RecyclerView", "setting scroll state to " + i10 + " from " + this.f38043u0, new Exception());
        }
        this.f38043u0 = i10;
        if (i10 != 2) {
            G1();
        }
        M(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f37978B0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f37978B0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(C c10) {
        this.f38012c.K(c10);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f38019e0) {
            q("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f38019e0 = true;
                this.f38021f0 = true;
                F1();
                return;
            }
            this.f38019e0 = false;
            if (this.f38016d0 && this.f38044v != null && this.f38034m != null) {
                requestLayout();
            }
            this.f38016d0 = false;
        }
    }

    void u() {
        int iJ = this.f38020f.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            E eL0 = l0(this.f38020f.i(i10));
            if (!eL0.K()) {
                eL0.c();
            }
        }
        this.f38012c.d();
    }

    void u0() {
        this.f38018e = new a(new f());
    }

    boolean u1(AccessibilityEvent accessibilityEvent) {
        if (!A0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? AbstractC7593b.a(accessibilityEvent) : 0;
        this.f38023g0 |= iA != 0 ? iA : 0;
        return true;
    }

    void v(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f38038p0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f38038p0.onRelease();
            zIsFinished = this.f38038p0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f38040r0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f38040r0.onRelease();
            zIsFinished |= this.f38040r0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f38039q0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f38039q0.onRelease();
            zIsFinished |= this.f38039q0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f38041s0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f38041s0.onRelease();
            zIsFinished |= this.f38041s0.isFinished();
        }
        if (zIsFinished) {
            AbstractC3965j0.d0(this);
        }
    }

    public void v1(int i10, int i11) {
        w1(i10, i11, null);
    }

    int w(int i10) {
        return x(i10, this.f38038p0, this.f38040r0, getWidth());
    }

    public void w1(int i10, int i11, Interpolator interpolator) {
        x1(i10, i11, interpolator, androidx.customview.widget.a.INVALID_ID);
    }

    void x0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(z4.b.f106541a), resources.getDimensionPixelSize(z4.b.f106543c), resources.getDimensionPixelOffset(z4.b.f106542b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + U());
        }
    }

    public void x1(int i10, int i11, Interpolator interpolator, int i12) {
        y1(i10, i11, interpolator, i12, false);
    }

    int y(int i10) {
        return x(i10, this.f38039q0, this.f38041s0, getHeight());
    }

    void y0() {
        this.f38041s0 = null;
        this.f38039q0 = null;
        this.f38040r0 = null;
        this.f38038p0 = null;
    }

    void y1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f38019e0) {
            return;
        }
        if (!pVar.p()) {
            i10 = 0;
        }
        if (!this.f38044v.q()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            B1(i13, 1);
        }
        this.f37985I0.e(i10, i11, i12, interpolator);
    }

    void z() {
        if (!this.f38010b0 || this.f38031k0) {
            c2.p.a("RV FullInvalidate");
            G();
            c2.p.b();
            return;
        }
        if (this.f38018e.p()) {
            if (!this.f38018e.o(4) || this.f38018e.o(11)) {
                if (this.f38018e.p()) {
                    c2.p.a("RV FullInvalidate");
                    G();
                    c2.p.b();
                    return;
                }
                return;
            }
            c2.p.a("RV PartialInvalidate");
            A1();
            N0();
            this.f38018e.s();
            if (!this.f38016d0) {
                if (t0()) {
                    G();
                } else {
                    this.f38018e.i();
                }
            }
            D1(true);
            O0();
            c2.p.b();
        }
    }

    boolean z0() {
        AccessibilityManager accessibilityManager = this.f38027i0;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public void z1(int i10) {
        if (this.f38019e0) {
            return;
        }
        p pVar = this.f38044v;
        if (pVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            pVar.M1(this, this.f37988L0, i10);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f38009b = new x();
        this.f38012c = new v();
        this.f38022g = new androidx.recyclerview.widget.p();
        this.f38026i = new RunnableC4130a();
        this.f38028j = new Rect();
        this.f38030k = new Rect();
        this.f38032l = new RectF();
        this.f38046w = new ArrayList();
        this.f38048x = new ArrayList();
        this.f38050y = new ArrayList();
        this.f38013c0 = 0;
        this.f38031k0 = false;
        this.f38033l0 = false;
        this.f38035m0 = 0;
        this.f38036n0 = 0;
        this.f38037o0 = f37976q1;
        this.f38042t0 = new c();
        this.f38043u0 = 0;
        this.f38045v0 = -1;
        this.f37982F0 = Float.MIN_VALUE;
        this.f37983G0 = Float.MIN_VALUE;
        this.f37984H0 = true;
        this.f37985I0 = new D();
        this.f37987K0 = f37971l1 ? new e.b() : null;
        this.f37988L0 = new A();
        this.f37991O0 = false;
        this.f37992P0 = false;
        this.f37993Q0 = new n();
        this.f37994R0 = false;
        this.f37996T0 = new int[2];
        this.f38000V0 = new int[2];
        this.f38002W0 = new int[2];
        this.f38003X0 = new int[2];
        this.f38004Y0 = new ArrayList();
        this.f38005Z0 = new RunnableC4131b();
        this.f38011b1 = 0;
        this.f38014c1 = 0;
        this.f38017d1 = new C4133d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f37978B0 = viewConfiguration.getScaledTouchSlop();
        this.f37982F0 = AbstractC3974m0.f(viewConfiguration, context);
        this.f37983G0 = AbstractC3974m0.j(viewConfiguration, context);
        this.f37980D0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f37981E0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f38006a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f38042t0.v(this.f37993Q0);
        u0();
        w0();
        v0();
        if (AbstractC3965j0.x(this) == 0) {
            AbstractC3965j0.u0(this, 1);
        }
        this.f38027i0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.k(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z4.c.f106544a, i10, 0);
        AbstractC3965j0.k0(this, context, z4.c.f106544a, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(z4.c.f106553j);
        if (typedArrayObtainStyledAttributes.getInt(z4.c.f106547d, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f38024h = typedArrayObtainStyledAttributes.getBoolean(z4.c.f106546c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(z4.c.f106548e, false);
        this.f38007a0 = z10;
        if (z10) {
            x0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(z4.c.f106551h), typedArrayObtainStyledAttributes.getDrawable(z4.c.f106552i), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(z4.c.f106549f), typedArrayObtainStyledAttributes.getDrawable(z4.c.f106550g));
        }
        typedArrayObtainStyledAttributes.recycle();
        A(context, string, attributeSet, i10, 0);
        int[] iArr = f37966g1;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        AbstractC3965j0.k0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        AbstractC9705a.h(this, true);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class y extends AbstractC9867a {
        public static final Parcelable.Creator<y> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Parcelable f38165c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public y createFromParcel(Parcel parcel) {
                return new y(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public y createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new y(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public y[] newArray(int i10) {
                return new y[i10];
            }
        }

        y(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f38165c = parcel.readParcelable(classLoader == null ? p.class.getClassLoader() : classLoader);
        }

        void b(y yVar) {
            this.f38165c = yVar.f38165c;
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f38165c, 0);
        }

        y(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class q extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        E f38145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Rect f38146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f38147c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f38148d;

        public q(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f38146b = new Rect();
            this.f38147c = true;
            this.f38148d = false;
        }

        public int a() {
            return this.f38145a.n();
        }

        public boolean b() {
            return this.f38145a.z();
        }

        public boolean c() {
            return this.f38145a.w();
        }

        public boolean d() {
            return this.f38145a.u();
        }

        public q(int i10, int i11) {
            super(i10, i11);
            this.f38146b = new Rect();
            this.f38147c = true;
            this.f38148d = false;
        }

        public q(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f38146b = new Rect();
            this.f38147c = true;
            this.f38148d = false;
        }

        public q(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f38146b = new Rect();
            this.f38147c = true;
            this.f38148d = false;
        }

        public q(q qVar) {
            super((ViewGroup.LayoutParams) qVar);
            this.f38146b = new Rect();
            this.f38147c = true;
            this.f38148d = false;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        p pVar = this.f38044v;
        if (pVar != null) {
            return pVar.K(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + U());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f38103a = new i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f38104b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f38105c = a.ALLOW;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void a(E e10, int i10) {
            boolean z10 = e10.f38096s == null;
            if (z10) {
                e10.f38080c = i10;
                if (i()) {
                    e10.f38082e = f(i10);
                }
                e10.G(1, 519);
                c2.p.a("RV OnBindView");
            }
            e10.f38096s = this;
            if (RecyclerView.f37964e1) {
                if (e10.f38078a.getParent() == null && AbstractC3965j0.Q(e10.f38078a) != e10.y()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + e10.y() + ", attached to window: " + AbstractC3965j0.Q(e10.f38078a) + ", holder: " + e10);
                }
                if (e10.f38078a.getParent() == null && AbstractC3965j0.Q(e10.f38078a)) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + e10);
                }
            }
            l(e10, i10, e10.p());
            if (z10) {
                e10.d();
                ViewGroup.LayoutParams layoutParams = e10.f38078a.getLayoutParams();
                if (layoutParams instanceof q) {
                    ((q) layoutParams).f38147c = true;
                }
                c2.p.b();
            }
        }

        boolean b() {
            int i10 = g.f38102a[this.f38105c.ordinal()];
            return i10 != 1 && (i10 != 2 || e() > 0);
        }

        public final E c(ViewGroup viewGroup, int i10) {
            try {
                c2.p.a("RV CreateView");
                E eM = m(viewGroup, i10);
                if (eM.f38078a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                eM.f38083f = i10;
                return eM;
            } finally {
                c2.p.b();
            }
        }

        public int d(h hVar, E e10, int i10) {
            if (hVar == this) {
                return i10;
            }
            return -1;
        }

        public abstract int e();

        public long f(int i10) {
            return -1L;
        }

        public int g(int i10) {
            return 0;
        }

        public final boolean h() {
            return this.f38103a.a();
        }

        public final boolean i() {
            return this.f38104b;
        }

        public abstract void k(E e10, int i10);

        public void l(E e10, int i10, List list) {
            k(e10, i10);
        }

        public abstract E m(ViewGroup viewGroup, int i10);

        public boolean o(E e10) {
            return false;
        }

        public void s(j jVar) {
            this.f38103a.registerObserver(jVar);
        }

        public void t(boolean z10) {
            if (h()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f38104b = z10;
        }

        public void u(j jVar) {
            this.f38103a.unregisterObserver(jVar);
        }

        public void j(RecyclerView recyclerView) {
        }

        public void n(RecyclerView recyclerView) {
        }

        public void p(E e10) {
        }

        public void q(E e10) {
        }

        public void r(E e10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f38110a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList f38111b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f38112c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f38113d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f38114e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f38115f = 250;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        interface a {
            void a(E e10);
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f38116a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f38117b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f38118c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f38119d;

            public b a(E e10) {
                return b(e10, 0);
            }

            public b b(E e10, int i10) {
                View view = e10.f38078a;
                this.f38116a = view.getLeft();
                this.f38117b = view.getTop();
                this.f38118c = view.getRight();
                this.f38119d = view.getBottom();
                return this;
            }
        }

        static int e(E e10) {
            int i10 = e10.f38087j;
            int i11 = i10 & 14;
            if (e10.u()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int iO = e10.o();
                int iJ = e10.j();
                if (iO != -1 && iJ != -1 && iO != iJ) {
                    return i11 | SemanticState.Modal;
                }
            }
            return i11;
        }

        public abstract boolean a(E e10, b bVar, b bVar2);

        public abstract boolean b(E e10, E e11, b bVar, b bVar2);

        public abstract boolean c(E e10, b bVar, b bVar2);

        public abstract boolean d(E e10, b bVar, b bVar2);

        public abstract boolean f(E e10);

        public boolean g(E e10, List list) {
            return f(e10);
        }

        public final void h(E e10) {
            r(e10);
            a aVar = this.f38110a;
            if (aVar != null) {
                aVar.a(e10);
            }
        }

        public final void i() {
            if (this.f38111b.size() <= 0) {
                this.f38111b.clear();
            } else {
                android.support.v4.media.session.b.a(this.f38111b.get(0));
                throw null;
            }
        }

        public abstract void j(E e10);

        public abstract void k();

        public long l() {
            return this.f38112c;
        }

        public long m() {
            return this.f38115f;
        }

        public long n() {
            return this.f38114e;
        }

        public long o() {
            return this.f38113d;
        }

        public abstract boolean p();

        public b q() {
            return new b();
        }

        public b s(A a10, E e10) {
            return q().a(e10);
        }

        public b t(A a10, E e10, int i10, List list) {
            return q().a(e10);
        }

        public abstract void u();

        void v(a aVar) {
            this.f38110a = aVar;
        }

        public void r(E e10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        androidx.recyclerview.widget.b f38121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RecyclerView f38122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final o.b f38123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final o.b f38124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        androidx.recyclerview.widget.o f38125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        androidx.recyclerview.widget.o f38126f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        z f38127g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f38128h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f38129i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f38130j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f38131k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f38132l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f38133m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f38134n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f38135o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f38136p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f38137q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f38138r;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements o.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return p.this.V(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return p.this.i0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return p.this.s0() - p.this.j0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return p.this.Y(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements o.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return p.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return p.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return p.this.k0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return p.this.b0() - p.this.h0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return p.this.T(view) + ((ViewGroup.MarginLayoutParams) ((q) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface c {
            void a(int i10, int i11);
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f38141a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f38142b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f38143c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f38144d;
        }

        public p() {
            a aVar = new a();
            this.f38123c = aVar;
            b bVar = new b();
            this.f38124d = bVar;
            this.f38125e = new androidx.recyclerview.widget.o(aVar);
            this.f38126f = new androidx.recyclerview.widget.o(bVar);
            this.f38128h = false;
            this.f38129i = false;
            this.f38130j = false;
            this.f38131k = true;
            this.f38132l = true;
        }

        private static boolean A0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        private void D(int i10, View view) {
            this.f38121a.d(i10);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int P(int r4, int r5, int r6, int r7, boolean r8) {
            /*
                int r4 = r4 - r6
                r6 = 0
                int r4 = java.lang.Math.max(r6, r4)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r8 == 0) goto L1d
                if (r7 < 0) goto L12
            L10:
                r5 = r3
                goto L30
            L12:
                if (r7 != r1) goto L1a
                if (r5 == r2) goto L22
                if (r5 == 0) goto L1a
                if (r5 == r3) goto L22
            L1a:
                r5 = r6
                r7 = r5
                goto L30
            L1d:
                if (r7 < 0) goto L20
                goto L10
            L20:
                if (r7 != r1) goto L24
            L22:
                r7 = r4
                goto L30
            L24:
                if (r7 != r0) goto L1a
                if (r5 == r2) goto L2e
                if (r5 != r3) goto L2b
                goto L2e
            L2b:
                r7 = r4
                r5 = r6
                goto L30
            L2e:
                r7 = r4
                r5 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r5)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.p.P(int, int, int, int, boolean):int");
        }

        private int[] Q(View view, Rect rect) {
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iI0;
            int iMin = Math.min(0, i10);
            int i11 = top - iK0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iS0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iB0);
            if (d0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        private void k(View view, int i10, boolean z10) {
            E eL0 = RecyclerView.l0(view);
            if (z10 || eL0.w()) {
                this.f38122b.f38022g.b(eL0);
            } else {
                this.f38122b.f38022g.p(eL0);
            }
            q qVar = (q) view.getLayoutParams();
            if (eL0.M() || eL0.x()) {
                if (eL0.x()) {
                    eL0.L();
                } else {
                    eL0.e();
                }
                this.f38121a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f38122b) {
                int iM = this.f38121a.m(view);
                if (i10 == -1) {
                    i10 = this.f38121a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f38122b.indexOfChild(view) + this.f38122b.U());
                }
                if (iM != i10) {
                    this.f38122b.f38044v.F0(iM, i10);
                }
            } else {
                this.f38121a.a(view, i10, false);
                qVar.f38147c = true;
                z zVar = this.f38127g;
                if (zVar != null && zVar.h()) {
                    this.f38127g.k(view);
                }
            }
            if (qVar.f38148d) {
                if (RecyclerView.f37965f1) {
                    Log.d("RecyclerView", "consuming pending invalidate on child " + qVar.f38145a);
                }
                eL0.f38078a.invalidate();
                qVar.f38148d = false;
            }
        }

        public static d m0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z4.c.f106544a, i10, i11);
            dVar.f38141a = typedArrayObtainStyledAttributes.getInt(z4.c.f106545b, 1);
            dVar.f38142b = typedArrayObtainStyledAttributes.getInt(z4.c.f106555l, 1);
            dVar.f38143c = typedArrayObtainStyledAttributes.getBoolean(z4.c.f106554k, false);
            dVar.f38144d = typedArrayObtainStyledAttributes.getBoolean(z4.c.f106556m, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static int s(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        private boolean x0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            Rect rect = this.f38122b.f38028j;
            U(focusedChild, rect);
            return rect.left - i10 < iS0 && rect.right - i10 > iI0 && rect.top - i11 < iB0 && rect.bottom - i11 > iK0;
        }

        private void z1(v vVar, int i10, View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.K()) {
                if (RecyclerView.f37965f1) {
                    Log.d("RecyclerView", "ignoring view " + eL0);
                    return;
                }
                return;
            }
            if (eL0.u() && !eL0.w() && !this.f38122b.f38034m.i()) {
                u1(i10);
                vVar.H(eL0);
            } else {
                C(i10);
                vVar.I(view);
                this.f38122b.f38022g.k(eL0);
            }
        }

        public abstract int A(A a10);

        public abstract int A1(int i10, v vVar, A a10);

        public void B(v vVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                z1(vVar, iO, N(iO));
            }
        }

        public boolean B0() {
            z zVar = this.f38127g;
            return zVar != null && zVar.h();
        }

        public abstract void B1(int i10);

        public void C(int i10) {
            D(i10, N(i10));
        }

        public boolean C0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f38125e.b(view, 24579) && this.f38126f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public abstract int C1(int i10, v vVar, A a10);

        public void D0(View view, int i10, int i11, int i12, int i13) {
            q qVar = (q) view.getLayoutParams();
            Rect rect = qVar.f38146b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) qVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) qVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) qVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) qVar).bottomMargin);
        }

        void D1(RecyclerView recyclerView) {
            E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        void E(RecyclerView recyclerView) {
            this.f38129i = true;
            K0(recyclerView);
        }

        public void E0(View view, int i10, int i11) {
            q qVar = (q) view.getLayoutParams();
            Rect rectP0 = this.f38122b.p0(view);
            int i12 = i10 + rectP0.left + rectP0.right;
            int i13 = i11 + rectP0.top + rectP0.bottom;
            int iP = P(s0(), t0(), i0() + j0() + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) qVar).width, p());
            int iP2 = P(b0(), c0(), k0() + h0() + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) qVar).height, q());
            if (J1(view, iP, iP2, qVar)) {
                view.measure(iP, iP2);
            }
        }

        void E1(int i10, int i11) {
            this.f38137q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f38135o = mode;
            if (mode == 0 && !RecyclerView.f37969j1) {
                this.f38137q = 0;
            }
            this.f38138r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f38136p = mode2;
            if (mode2 != 0 || RecyclerView.f37969j1) {
                return;
            }
            this.f38138r = 0;
        }

        void F(RecyclerView recyclerView, v vVar) {
            this.f38129i = false;
            M0(recyclerView, vVar);
        }

        public void F0(int i10, int i11) {
            View viewN = N(i10);
            if (viewN != null) {
                C(i10);
                m(viewN, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f38122b.toString());
            }
        }

        public void F1(int i10, int i11) {
            this.f38122b.setMeasuredDimension(i10, i11);
        }

        public View G(View view) {
            View viewW;
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView == null || (viewW = recyclerView.W(view)) == null || this.f38121a.n(viewW)) {
                return null;
            }
            return viewW;
        }

        public void G0(int i10) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                recyclerView.G0(i10);
            }
        }

        public void G1(Rect rect, int i10, int i11) {
            F1(s(i10, rect.width() + i0() + j0(), g0()), s(i11, rect.height() + k0() + h0(), f0()));
        }

        public View H(int i10) {
            int iO = O();
            for (int i11 = 0; i11 < iO; i11++) {
                View viewN = N(i11);
                E eL0 = RecyclerView.l0(viewN);
                if (eL0 != null && eL0.n() == i10 && !eL0.K() && (this.f38122b.f37988L0.e() || !eL0.w())) {
                    return viewN;
                }
            }
            return null;
        }

        public void H0(int i10) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                recyclerView.H0(i10);
            }
        }

        void H1(int i10, int i11) {
            int iO = O();
            if (iO == 0) {
                this.f38122b.B(i10, i11);
                return;
            }
            int i12 = androidx.customview.widget.a.INVALID_ID;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iO; i16++) {
                View viewN = N(i16);
                Rect rect = this.f38122b.f38028j;
                U(viewN, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f38122b.f38028j.set(i15, i13, i12, i14);
            G1(this.f38122b.f38028j, i10, i11);
        }

        public abstract q I();

        void I1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f38122b = null;
                this.f38121a = null;
                this.f38137q = 0;
                this.f38138r = 0;
            } else {
                this.f38122b = recyclerView;
                this.f38121a = recyclerView.f38020f;
                this.f38137q = recyclerView.getWidth();
                this.f38138r = recyclerView.getHeight();
            }
            this.f38135o = 1073741824;
            this.f38136p = 1073741824;
        }

        public q J(Context context, AttributeSet attributeSet) {
            return new q(context, attributeSet);
        }

        public boolean J0(RecyclerView recyclerView, ArrayList arrayList, int i10, int i11) {
            return false;
        }

        boolean J1(View view, int i10, int i11, q qVar) {
            return (!view.isLayoutRequested() && this.f38131k && A0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public q K(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof q ? new q((q) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new q((ViewGroup.MarginLayoutParams) layoutParams) : new q(layoutParams);
        }

        boolean K1() {
            return false;
        }

        public int L() {
            return -1;
        }

        boolean L1(View view, int i10, int i11, q qVar) {
            return (this.f38131k && A0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) qVar).width) && A0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) qVar).height)) ? false : true;
        }

        public int M(View view) {
            return ((q) view.getLayoutParams()).f38146b.bottom;
        }

        public void M0(RecyclerView recyclerView, v vVar) {
            L0(recyclerView);
        }

        public abstract void M1(RecyclerView recyclerView, A a10, int i10);

        public View N(int i10) {
            androidx.recyclerview.widget.b bVar = this.f38121a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        public abstract View N0(View view, int i10, v vVar, A a10);

        public void N1(z zVar) {
            z zVar2 = this.f38127g;
            if (zVar2 != null && zVar != zVar2 && zVar2.h()) {
                this.f38127g.r();
            }
            this.f38127g = zVar;
            zVar.q(this.f38122b, this);
        }

        public int O() {
            androidx.recyclerview.widget.b bVar = this.f38121a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        public void O0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f38122b;
            P0(recyclerView.f38012c, recyclerView.f37988L0, accessibilityEvent);
        }

        void O1() {
            z zVar = this.f38127g;
            if (zVar != null) {
                zVar.r();
            }
        }

        public void P0(v vVar, A a10, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f38122b.canScrollVertically(-1) && !this.f38122b.canScrollHorizontally(-1) && !this.f38122b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            h hVar = this.f38122b.f38034m;
            if (hVar != null) {
                accessibilityEvent.setItemCount(hVar.e());
            }
        }

        public boolean P1() {
            return false;
        }

        public void Q0(v vVar, A a10, h2.C c10) {
            if (this.f38122b.canScrollVertically(-1) || this.f38122b.canScrollHorizontally(-1)) {
                c10.a(SemanticState.Multiline);
                c10.h1(true);
            }
            if (this.f38122b.canScrollVertically(1) || this.f38122b.canScrollHorizontally(1)) {
                c10.a(SemanticState.Obscured);
                c10.h1(true);
            }
            c10.C0(C.g.b(o0(vVar, a10), S(vVar, a10), z0(vVar, a10), p0(vVar, a10)));
        }

        public boolean R() {
            RecyclerView recyclerView = this.f38122b;
            return recyclerView != null && recyclerView.f38024h;
        }

        void R0(h2.C c10) {
            RecyclerView recyclerView = this.f38122b;
            Q0(recyclerView.f38012c, recyclerView.f37988L0, c10);
        }

        public int S(v vVar, A a10) {
            return -1;
        }

        void S0(View view, h2.C c10) {
            E eL0 = RecyclerView.l0(view);
            if (eL0 == null || eL0.w() || this.f38121a.n(eL0.f38078a)) {
                return;
            }
            RecyclerView recyclerView = this.f38122b;
            T0(recyclerView.f38012c, recyclerView.f37988L0, view, c10);
        }

        public int T(View view) {
            return view.getBottom() + M(view);
        }

        public void U(View view, Rect rect) {
            RecyclerView.m0(view, rect);
        }

        public View U0(View view, int i10) {
            return null;
        }

        public int V(View view) {
            return view.getLeft() - e0(view);
        }

        public int W(View view) {
            Rect rect = ((q) view.getLayoutParams()).f38146b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int X(View view) {
            Rect rect = ((q) view.getLayoutParams()).f38146b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int Y(View view) {
            return view.getRight() + n0(view);
        }

        public int Z(View view) {
            return view.getTop() - q0(view);
        }

        public int a() {
            RecyclerView recyclerView = this.f38122b;
            h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.e();
            }
            return 0;
        }

        public View a0() {
            View focusedChild;
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f38121a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            Z0(recyclerView, i10, i11);
        }

        public int b0() {
            return this.f38138r;
        }

        public abstract void b1(v vVar, A a10);

        public void c(View view) {
            h(view, -1);
        }

        public int c0() {
            return this.f38136p;
        }

        public int d0() {
            return AbstractC3965j0.z(this.f38122b);
        }

        public void d1(v vVar, A a10, int i10, int i11) {
            this.f38122b.B(i10, i11);
        }

        public int e0(View view) {
            return ((q) view.getLayoutParams()).f38146b.left;
        }

        public boolean e1(RecyclerView recyclerView, View view, View view2) {
            return B0() || recyclerView.A0();
        }

        public int f0() {
            return AbstractC3965j0.A(this.f38122b);
        }

        public boolean f1(RecyclerView recyclerView, A a10, View view, View view2) {
            return e1(recyclerView, view, view2);
        }

        public int g0() {
            return AbstractC3965j0.B(this.f38122b);
        }

        public void h(View view, int i10) {
            k(view, i10, true);
        }

        public int h0() {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable h1() {
            return null;
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void j(View view, int i10) {
            k(view, i10, false);
        }

        public int j0() {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        void j1(z zVar) {
            if (this.f38127g == zVar) {
                this.f38127g = null;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        boolean k1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f38122b;
            return l1(recyclerView.f38012c, recyclerView.f37988L0, i10, bundle);
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                recyclerView.q(str);
            }
        }

        public int l0(View view) {
            return ((q) view.getLayoutParams()).a();
        }

        public boolean l1(v vVar, A a10, int i10, Bundle bundle) {
            int iK0;
            int iI0;
            int i11;
            int i12;
            if (this.f38122b == null) {
                return false;
            }
            int iB0 = b0();
            int iS0 = s0();
            Rect rect = new Rect();
            if (this.f38122b.getMatrix().isIdentity() && this.f38122b.getGlobalVisibleRect(rect)) {
                iB0 = rect.height();
                iS0 = rect.width();
            }
            if (i10 == 4096) {
                iK0 = this.f38122b.canScrollVertically(1) ? (iB0 - k0()) - h0() : 0;
                if (this.f38122b.canScrollHorizontally(1)) {
                    iI0 = (iS0 - i0()) - j0();
                    i11 = iK0;
                    i12 = iI0;
                }
                i11 = iK0;
                i12 = 0;
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iK0 = this.f38122b.canScrollVertically(-1) ? -((iB0 - k0()) - h0()) : 0;
                if (this.f38122b.canScrollHorizontally(-1)) {
                    iI0 = -((iS0 - i0()) - j0());
                    i11 = iK0;
                    i12 = iI0;
                }
                i11 = iK0;
                i12 = 0;
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f38122b.y1(i12, i11, null, androidx.customview.widget.a.INVALID_ID, true);
            return true;
        }

        public void m(View view, int i10) {
            n(view, i10, (q) view.getLayoutParams());
        }

        boolean m1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f38122b;
            return n1(recyclerView.f38012c, recyclerView.f37988L0, view, i10, bundle);
        }

        public void n(View view, int i10, q qVar) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.w()) {
                this.f38122b.f38022g.b(eL0);
            } else {
                this.f38122b.f38022g.p(eL0);
            }
            this.f38121a.c(view, i10, qVar, eL0.w());
        }

        public int n0(View view) {
            return ((q) view.getLayoutParams()).f38146b.right;
        }

        public boolean n1(v vVar, A a10, View view, int i10, Bundle bundle) {
            return false;
        }

        public void o(View view, Rect rect) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.p0(view));
            }
        }

        public int o0(v vVar, A a10) {
            return -1;
        }

        public void o1(v vVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                if (!RecyclerView.l0(N(iO)).K()) {
                    r1(iO, vVar);
                }
            }
        }

        public abstract boolean p();

        public int p0(v vVar, A a10) {
            return 0;
        }

        void p1(v vVar) {
            int iJ = vVar.j();
            for (int i10 = iJ - 1; i10 >= 0; i10--) {
                View viewN = vVar.n(i10);
                E eL0 = RecyclerView.l0(viewN);
                if (!eL0.K()) {
                    eL0.H(false);
                    if (eL0.y()) {
                        this.f38122b.removeDetachedView(viewN, false);
                    }
                    m mVar = this.f38122b.f38042t0;
                    if (mVar != null) {
                        mVar.j(eL0);
                    }
                    eL0.H(true);
                    vVar.D(viewN);
                }
            }
            vVar.e();
            if (iJ > 0) {
                this.f38122b.invalidate();
            }
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((q) view.getLayoutParams()).f38146b.top;
        }

        public void q1(View view, v vVar) {
            t1(view);
            vVar.G(view);
        }

        public boolean r(q qVar) {
            return qVar != null;
        }

        public void r0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((q) view.getLayoutParams()).f38146b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f38122b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f38122b.f38032l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void r1(int i10, v vVar) {
            View viewN = N(i10);
            u1(i10);
            vVar.G(viewN);
        }

        public int s0() {
            return this.f38137q;
        }

        public boolean s1(Runnable runnable) {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int t0() {
            return this.f38135o;
        }

        public void t1(View view) {
            this.f38121a.p(view);
        }

        boolean u0() {
            int iO = O();
            for (int i10 = 0; i10 < iO; i10++) {
                ViewGroup.LayoutParams layoutParams = N(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void u1(int i10) {
            if (N(i10) != null) {
                this.f38121a.q(i10);
            }
        }

        public abstract int v(A a10);

        public boolean v0() {
            return this.f38129i;
        }

        public boolean v1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return w1(recyclerView, view, rect, z10, false);
        }

        public abstract int w(A a10);

        public abstract boolean w0();

        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] iArrQ = Q(view, rect);
            int i10 = iArrQ[0];
            int i11 = iArrQ[1];
            if ((z11 && !x0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.v1(i10, i11);
            }
            return true;
        }

        public abstract int x(A a10);

        public void x1() {
            RecyclerView recyclerView = this.f38122b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int y(A a10);

        public final boolean y0() {
            return this.f38132l;
        }

        public void y1() {
            this.f38128h = true;
        }

        public abstract int z(A a10);

        public boolean z0(v vVar, A a10) {
            return false;
        }

        public void K0(RecyclerView recyclerView) {
        }

        public void L0(RecyclerView recyclerView) {
        }

        public void W0(RecyclerView recyclerView) {
        }

        public void c1(A a10) {
        }

        public void g1(Parcelable parcelable) {
        }

        public void i1(int i10) {
        }

        public void I0(h hVar, h hVar2) {
        }

        public void u(int i10, c cVar) {
        }

        public void V0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Y0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Z0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void T0(v vVar, A a10, View view, h2.C c10) {
        }

        public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void t(int i10, int i11, A a10, c cVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ArrayList f38156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ArrayList f38157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ArrayList f38158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f38159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f38160e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f38161f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        u f38162g;

        public v() {
            ArrayList arrayList = new ArrayList();
            this.f38156a = arrayList;
            this.f38157b = null;
            this.f38158c = new ArrayList();
            this.f38159d = Collections.unmodifiableList(arrayList);
            this.f38160e = 2;
            this.f38161f = 2;
        }

        private void B(h hVar) {
            C(hVar, false);
        }

        private void C(h hVar, boolean z10) {
            u uVar = this.f38162g;
            if (uVar != null) {
                uVar.e(hVar, z10);
            }
        }

        private boolean M(E e10, int i10, int i11, long j10) {
            e10.f38096s = null;
            e10.f38095r = RecyclerView.this;
            int iM = e10.m();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z10 = false;
            if (j10 != Long.MAX_VALUE && !this.f38162g.m(iM, nanoTime, j10)) {
                return false;
            }
            if (e10.y()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(e10.f38078a, recyclerView.getChildCount(), e10.f38078a.getLayoutParams());
                z10 = true;
            }
            RecyclerView.this.f38034m.a(e10, i10);
            if (z10) {
                RecyclerView.this.detachViewFromParent(e10.f38078a);
            }
            this.f38162g.f(e10.m(), RecyclerView.this.getNanoTime() - nanoTime);
            b(e10);
            if (RecyclerView.this.f37988L0.e()) {
                e10.f38084g = i11;
            }
            return true;
        }

        private void b(E e10) {
            if (RecyclerView.this.z0()) {
                View view = e10.f38078a;
                if (AbstractC3965j0.x(view) == 0) {
                    AbstractC3965j0.u0(view, 1);
                }
                androidx.recyclerview.widget.k kVar = RecyclerView.this.f37995S0;
                if (kVar == null) {
                    return;
                }
                C3937a c3937aC = kVar.c();
                if (c3937aC instanceof k.a) {
                    ((k.a) c3937aC).d(view);
                }
                AbstractC3965j0.m0(view, c3937aC);
            }
        }

        private void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        private void r(E e10) {
            View view = e10.f38078a;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        private void u() {
            if (this.f38162g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f38034m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f38162g.b(RecyclerView.this.f38034m);
            }
        }

        void A() {
            for (int i10 = 0; i10 < this.f38158c.size(); i10++) {
                AbstractC9705a.b(((E) this.f38158c.get(i10)).f38078a);
            }
            B(RecyclerView.this.f38034m);
        }

        void D(View view) {
            E eL0 = RecyclerView.l0(view);
            eL0.f38091n = null;
            eL0.f38092o = false;
            eL0.e();
            H(eL0);
        }

        void E() {
            for (int size = this.f38158c.size() - 1; size >= 0; size--) {
                F(size);
            }
            this.f38158c.clear();
            if (RecyclerView.f37971l1) {
                RecyclerView.this.f37987K0.b();
            }
        }

        void F(int i10) {
            if (RecyclerView.f37965f1) {
                Log.d("RecyclerView", "Recycling cached view at index " + i10);
            }
            E e10 = (E) this.f38158c.get(i10);
            if (RecyclerView.f37965f1) {
                Log.d("RecyclerView", "CachedViewHolder to be recycled: " + e10);
            }
            a(e10, true);
            this.f38158c.remove(i10);
        }

        public void G(View view) {
            E eL0 = RecyclerView.l0(view);
            if (eL0.y()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (eL0.x()) {
                eL0.L();
            } else if (eL0.M()) {
                eL0.e();
            }
            H(eL0);
            if (RecyclerView.this.f38042t0 == null || eL0.v()) {
                return;
            }
            RecyclerView.this.f38042t0.j(eL0);
        }

        void H(E e10) {
            boolean z10;
            boolean z11 = true;
            if (e10.x() || e10.f38078a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(e10.x());
                sb2.append(" isAttached:");
                sb2.append(e10.f38078a.getParent() != null);
                sb2.append(RecyclerView.this.U());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (e10.y()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + e10 + RecyclerView.this.U());
            }
            if (e10.K()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.U());
            }
            boolean zH = e10.h();
            h hVar = RecyclerView.this.f38034m;
            boolean z12 = hVar != null && zH && hVar.o(e10);
            if (RecyclerView.f37964e1 && this.f38158c.contains(e10)) {
                throw new IllegalArgumentException("cached view received recycle internal? " + e10 + RecyclerView.this.U());
            }
            if (z12 || e10.v()) {
                if (this.f38161f <= 0 || e10.q(526)) {
                    z10 = false;
                } else {
                    int size = this.f38158c.size();
                    if (size >= this.f38161f && size > 0) {
                        F(0);
                        size--;
                    }
                    if (RecyclerView.f37971l1 && size > 0 && !RecyclerView.this.f37987K0.d(e10.f38080c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f37987K0.d(((E) this.f38158c.get(i10)).f38080c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f38158c.add(size, e10);
                    z10 = true;
                }
                if (z10) {
                    z11 = false;
                } else {
                    a(e10, true);
                }
                z = z10;
            } else {
                if (RecyclerView.f37965f1) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + RecyclerView.this.U());
                }
                z11 = false;
            }
            RecyclerView.this.f38022g.q(e10);
            if (z || z11 || !zH) {
                return;
            }
            AbstractC9705a.b(e10.f38078a);
            e10.f38096s = null;
            e10.f38095r = null;
        }

        void I(View view) {
            E eL0 = RecyclerView.l0(view);
            if (!eL0.q(12) && eL0.z() && !RecyclerView.this.r(eL0)) {
                if (this.f38157b == null) {
                    this.f38157b = new ArrayList();
                }
                eL0.I(this, true);
                this.f38157b.add(eL0);
                return;
            }
            if (!eL0.u() || eL0.w() || RecyclerView.this.f38034m.i()) {
                eL0.I(this, false);
                this.f38156a.add(eL0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.U());
            }
        }

        void J(u uVar) {
            B(RecyclerView.this.f38034m);
            u uVar2 = this.f38162g;
            if (uVar2 != null) {
                uVar2.d();
            }
            this.f38162g = uVar;
            if (uVar != null && RecyclerView.this.getAdapter() != null) {
                this.f38162g.a();
            }
            u();
        }

        public void L(int i10) {
            this.f38160e = i10;
            P();
        }

        /* JADX WARN: Removed duplicated region for block: B:103:0x021d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0220  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0171  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x019d  */
        /* JADX WARN: Removed duplicated region for block: B:96:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        androidx.recyclerview.widget.RecyclerView.E N(int r17, boolean r18, long r19) {
            /*
                Method dump skipped, instruction units count: 604
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.v.N(int, boolean, long):androidx.recyclerview.widget.RecyclerView$E");
        }

        void O(E e10) {
            if (e10.f38092o) {
                this.f38157b.remove(e10);
            } else {
                this.f38156a.remove(e10);
            }
            e10.f38091n = null;
            e10.f38092o = false;
            e10.e();
        }

        void P() {
            p pVar = RecyclerView.this.f38044v;
            this.f38161f = this.f38160e + (pVar != null ? pVar.f38133m : 0);
            for (int size = this.f38158c.size() - 1; size >= 0 && this.f38158c.size() > this.f38161f; size--) {
                F(size);
            }
        }

        boolean Q(E e10) {
            if (e10.w()) {
                if (!RecyclerView.f37964e1 || RecyclerView.this.f37988L0.e()) {
                    return RecyclerView.this.f37988L0.e();
                }
                throw new IllegalStateException("should not receive a removed view unless it is pre layout" + RecyclerView.this.U());
            }
            int i10 = e10.f38080c;
            if (i10 >= 0 && i10 < RecyclerView.this.f38034m.e()) {
                if (RecyclerView.this.f37988L0.e() || RecyclerView.this.f38034m.g(e10.f38080c) == e10.m()) {
                    return !RecyclerView.this.f38034m.i() || e10.l() == RecyclerView.this.f38034m.f(e10.f38080c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + e10 + RecyclerView.this.U());
        }

        void R(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f38158c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f38158c.get(size);
                if (e10 != null && (i12 = e10.f38080c) >= i10 && i12 < i13) {
                    e10.b(2);
                    F(size);
                }
            }
        }

        void a(E e10, boolean z10) {
            RecyclerView.t(e10);
            View view = e10.f38078a;
            androidx.recyclerview.widget.k kVar = RecyclerView.this.f37995S0;
            if (kVar != null) {
                C3937a c3937aC = kVar.c();
                AbstractC3965j0.m0(view, c3937aC instanceof k.a ? ((k.a) c3937aC).c(view) : null);
            }
            if (z10) {
                g(e10);
            }
            e10.f38096s = null;
            e10.f38095r = null;
            i().k(e10);
        }

        public void c() {
            this.f38156a.clear();
            E();
        }

        void d() {
            int size = this.f38158c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((E) this.f38158c.get(i10)).c();
            }
            int size2 = this.f38156a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((E) this.f38156a.get(i11)).c();
            }
            ArrayList arrayList = this.f38157b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((E) this.f38157b.get(i12)).c();
                }
            }
        }

        void e() {
            this.f38156a.clear();
            ArrayList arrayList = this.f38157b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f37988L0.b()) {
                return !RecyclerView.this.f37988L0.e() ? i10 : RecyclerView.this.f38018e.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f37988L0.b() + RecyclerView.this.U());
        }

        void g(E e10) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.f38046w.size() > 0) {
                android.support.v4.media.session.b.a(RecyclerView.this.f38046w.get(0));
                throw null;
            }
            h hVar = RecyclerView.this.f38034m;
            if (hVar != null) {
                hVar.r(e10);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f37988L0 != null) {
                recyclerView.f38022g.q(e10);
            }
            if (RecyclerView.f37965f1) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + e10);
            }
        }

        E h(int i10) {
            int size;
            int iM;
            ArrayList arrayList = this.f38157b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    E e10 = (E) this.f38157b.get(i11);
                    if (!e10.M() && e10.n() == i10) {
                        e10.b(32);
                        return e10;
                    }
                }
                if (RecyclerView.this.f38034m.i() && (iM = RecyclerView.this.f38018e.m(i10)) > 0 && iM < RecyclerView.this.f38034m.e()) {
                    long jF = RecyclerView.this.f38034m.f(iM);
                    for (int i12 = 0; i12 < size; i12++) {
                        E e11 = (E) this.f38157b.get(i12);
                        if (!e11.M() && e11.l() == jF) {
                            e11.b(32);
                            return e11;
                        }
                    }
                }
            }
            return null;
        }

        u i() {
            if (this.f38162g == null) {
                this.f38162g = new u();
                u();
            }
            return this.f38162g;
        }

        int j() {
            return this.f38156a.size();
        }

        public List k() {
            return this.f38159d;
        }

        E l(long j10, int i10, boolean z10) {
            for (int size = this.f38156a.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f38156a.get(size);
                if (e10.l() == j10 && !e10.M()) {
                    if (i10 == e10.m()) {
                        e10.b(32);
                        if (e10.w() && !RecyclerView.this.f37988L0.e()) {
                            e10.G(2, 14);
                        }
                        return e10;
                    }
                    if (!z10) {
                        this.f38156a.remove(size);
                        RecyclerView.this.removeDetachedView(e10.f38078a, false);
                        D(e10.f38078a);
                    }
                }
            }
            int size2 = this.f38158c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                E e11 = (E) this.f38158c.get(size2);
                if (e11.l() == j10 && !e11.s()) {
                    if (i10 == e11.m()) {
                        if (!z10) {
                            this.f38158c.remove(size2);
                        }
                        return e11;
                    }
                    if (!z10) {
                        F(size2);
                        return null;
                    }
                }
            }
        }

        E m(int i10, boolean z10) {
            View viewE;
            int size = this.f38156a.size();
            for (int i11 = 0; i11 < size; i11++) {
                E e10 = (E) this.f38156a.get(i11);
                if (!e10.M() && e10.n() == i10 && !e10.u() && (RecyclerView.this.f37988L0.f38060h || !e10.w())) {
                    e10.b(32);
                    return e10;
                }
            }
            if (!z10 && (viewE = RecyclerView.this.f38020f.e(i10)) != null) {
                E eL0 = RecyclerView.l0(viewE);
                RecyclerView.this.f38020f.s(viewE);
                int iM = RecyclerView.this.f38020f.m(viewE);
                if (iM != -1) {
                    RecyclerView.this.f38020f.d(iM);
                    I(viewE);
                    eL0.b(8224);
                    return eL0;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + eL0 + RecyclerView.this.U());
            }
            int size2 = this.f38158c.size();
            for (int i12 = 0; i12 < size2; i12++) {
                E e11 = (E) this.f38158c.get(i12);
                if (!e11.u() && e11.n() == i10 && !e11.s()) {
                    if (!z10) {
                        this.f38158c.remove(i12);
                    }
                    if (RecyclerView.f37965f1) {
                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i10 + ") found match in cache: " + e11);
                    }
                    return e11;
                }
            }
            return null;
        }

        View n(int i10) {
            return ((E) this.f38156a.get(i10)).f38078a;
        }

        public View o(int i10) {
            return p(i10, false);
        }

        View p(int i10, boolean z10) {
            return N(i10, z10, Long.MAX_VALUE).f38078a;
        }

        void s() {
            int size = this.f38158c.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) ((E) this.f38158c.get(i10)).f38078a.getLayoutParams();
                if (qVar != null) {
                    qVar.f38147c = true;
                }
            }
        }

        void t() {
            int size = this.f38158c.size();
            for (int i10 = 0; i10 < size; i10++) {
                E e10 = (E) this.f38158c.get(i10);
                if (e10 != null) {
                    e10.b(6);
                    e10.a(null);
                }
            }
            h hVar = RecyclerView.this.f38034m;
            if (hVar == null || !hVar.i()) {
                E();
            }
        }

        void v(int i10, int i11) {
            int size = this.f38158c.size();
            for (int i12 = 0; i12 < size; i12++) {
                E e10 = (E) this.f38158c.get(i12);
                if (e10 != null && e10.f38080c >= i10) {
                    if (RecyclerView.f37965f1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i12 + " holder " + e10 + " now at position " + (e10.f38080c + i11));
                    }
                    e10.B(i11, false);
                }
            }
        }

        void w(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f38158c.size();
            for (int i16 = 0; i16 < size; i16++) {
                E e10 = (E) this.f38158c.get(i16);
                if (e10 != null && (i15 = e10.f38080c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        e10.B(i11 - i10, false);
                    } else {
                        e10.B(i12, false);
                    }
                    if (RecyclerView.f37965f1) {
                        Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i16 + " holder " + e10);
                    }
                }
            }
        }

        void x(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f38158c.size() - 1; size >= 0; size--) {
                E e10 = (E) this.f38158c.get(size);
                if (e10 != null) {
                    int i13 = e10.f38080c;
                    if (i13 >= i12) {
                        if (RecyclerView.f37965f1) {
                            Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + e10 + " now at position " + (e10.f38080c - i11));
                        }
                        e10.B(-i11, z10);
                    } else if (i13 >= i10) {
                        e10.b(8);
                        F(size);
                    }
                }
            }
        }

        void y(h hVar, h hVar2, boolean z10) {
            c();
            C(hVar, true);
            i().j(hVar, hVar2, z10);
            u();
        }

        void z() {
            u();
        }

        void K(C c10) {
        }
    }

    public void L0(View view) {
    }

    public void M0(View view) {
    }

    public void R0(int i10) {
    }

    @Deprecated
    public void setRecyclerListener(w wVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class o {
        public void d(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, A a10) {
            d(rect, ((q) view.getLayoutParams()).a(), recyclerView);
        }

        public void g(Canvas canvas, RecyclerView recyclerView, A a10) {
            f(canvas, recyclerView);
        }

        public void i(Canvas canvas, RecyclerView recyclerView, A a10) {
            h(canvas, recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class t {
        public abstract void b(RecyclerView recyclerView, int i10, int i11);

        public void a(RecyclerView recyclerView, int i10) {
        }
    }

    public void S0(int i10, int i11) {
    }
}
