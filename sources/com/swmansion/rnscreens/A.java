package com.swmansion.rnscreens;

import android.view.View;
import android.view.ViewParent;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.ReactContext;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A extends com.facebook.react.views.view.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f58238i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f58239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f58240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f58241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f58243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f58244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f58245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f58246h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends BottomSheetBehavior.g {
        b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            A.this.f58243e = Math.max(f10, 0.0f);
            if (A.this.f58242d) {
                return;
            }
            A a10 = A.this;
            int i10 = a10.f58240b;
            int reactHeight = A.this.getReactHeight();
            A a11 = A.this;
            a10.P(i10, reactHeight, a11.Y(a11.f58243e), A.this.f58244f);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (Kf.t.f11233a.b(i10)) {
                if (i10 == 3 || i10 == 4 || i10 == 6) {
                    A a10 = A.this;
                    a10.P(a10.f58240b, A.this.getReactHeight(), A.this.X(i10), A.this.f58244f);
                }
                A.this.f58241c = i10;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58239a = reactContext;
        this.f58241c = 5;
        this.f58246h = new b();
    }

    public static /* synthetic */ void Q(A a10, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 0;
        }
        a10.P(i10, i11, i12, i13);
    }

    private final C6682v V() {
        C6682v screenParent = getScreenParent();
        if (screenParent != null) {
            return screenParent;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    private final BottomSheetBehavior W() {
        BottomSheetBehavior<C6682v> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            return sheetBehavior;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int X(int i10) {
        BottomSheetBehavior bottomSheetBehaviorW = W();
        if (i10 == 3) {
            return bottomSheetBehaviorW.s0();
        }
        if (i10 == 4) {
            return this.f58240b - bottomSheetBehaviorW.w0();
        }
        if (i10 == 5) {
            return this.f58240b;
        }
        if (i10 == 6) {
            return (int) (this.f58240b * (1 - bottomSheetBehaviorW.t0()));
        }
        throw new IllegalArgumentException("[RNScreens] use of stable-state method for unstable state");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Y(float f10) {
        C6682v screenParent = getScreenParent();
        return screenParent != null ? screenParent.getTop() : (int) Sd.a.c(X(4), X(3), f10);
    }

    private final boolean getHasReceivedInitialLayoutFromParent() {
        return this.f58240b > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getReactHeight() {
        return getMeasuredHeight();
    }

    private final int getReactWidth() {
        return getMeasuredWidth();
    }

    private final C6682v getScreenParent() {
        ViewParent parent = getParent();
        if (parent instanceof C6682v) {
            return (C6682v) parent;
        }
        return null;
    }

    private final BottomSheetBehavior<C6682v> getSheetBehavior() {
        return V().getSheetBehavior();
    }

    public final void O(WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        int i10 = insets.getInsets(WindowInsetsCompat.Type.ime()).bottom;
        C6682v screenParent = getScreenParent();
        this.f58244f = (int) (i10 + (screenParent != null ? screenParent.getTranslationY() : 0.0f));
        P(this.f58240b, getReactHeight(), Y(this.f58243e), this.f58244f);
    }

    public final void P(int i10, int i11, int i12, int i13) {
        int iMax = ((i10 - i11) - i12) - Math.max(i13, 0);
        int reactHeight = getReactHeight();
        setTop(Math.max(iMax, 0));
        setBottom(getTop() + reactHeight);
    }

    public final void R() {
        this.f58242d = false;
    }

    public final void S() {
        this.f58242d = true;
    }

    public final void T(boolean z10, int i10, int i11, int i12, int i13, int i14) {
        this.f58240b = i14;
        Q(this, i14, getReactHeight(), X(W().x0()), 0, 8, null);
    }

    public final void U(BottomSheetBehavior behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        if (this.f58245g) {
            return;
        }
        behavior.c0(this.f58246h);
        this.f58245g = true;
    }

    public final void Z(BottomSheetBehavior behavior) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        if (this.f58245g) {
            behavior.K0(this.f58246h);
            this.f58245g = false;
        }
    }

    public final ReactContext getReactContext() {
        return this.f58239a;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        BottomSheetBehavior<C6682v> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            U(sheetBehavior);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BottomSheetBehavior<C6682v> sheetBehavior = getSheetBehavior();
        if (sheetBehavior != null) {
            Z(sheetBehavior);
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (getHasReceivedInitialLayoutFromParent()) {
            P(this.f58240b, i13 - i11, X(W().x0()), this.f58244f);
        }
    }
}
