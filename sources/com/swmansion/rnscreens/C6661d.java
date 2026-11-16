package com.swmansion.rnscreens;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.modules.core.b;
import eg.AbstractC7082b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C6661d extends Toolbar {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private final X f58383A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private final boolean f58384B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private final boolean f58385C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private Insets f58386D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private boolean f58387E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private boolean f58388F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private boolean f58389G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private final Choreographer.FrameCallback f58390H0;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Choreographer.FrameCallback {
        a() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            C6661d.this.f58388F0 = false;
            C6661d c6661d = C6661d.this;
            c6661d.measure(View.MeasureSpec.makeMeasureSpec(c6661d.getWidth(), androidx.customview.widget.a.INVALID_ID), View.MeasureSpec.makeMeasureSpec(C6661d.this.getHeight(), androidx.customview.widget.a.INVALID_ID));
            C6661d c6661d2 = C6661d.this;
            c6661d2.layout(c6661d2.getLeft(), C6661d.this.getTop(), C6661d.this.getRight(), C6661d.this.getBottom());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6661d(Context context, X config) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f58383A0 = config;
        this.f58384B0 = true;
        this.f58385C0 = true;
        Insets NONE = Insets.NONE;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        this.f58386D0 = NONE;
        getMenu();
        this.f58390H0 = new a();
    }

    private final void U() {
        Activity currentActivity;
        if (this.f58383A0.getLegacyTopInsetBehavior() || !this.f58383A0.getConsumeTopInset() || this.f58389G0) {
            return;
        }
        Context context = getContext();
        com.facebook.react.uimanager.W w10 = context instanceof com.facebook.react.uimanager.W ? (com.facebook.react.uimanager.W) context : null;
        if (w10 == null || (currentActivity = w10.getCurrentActivity()) == null) {
            return;
        }
        View decorView = currentActivity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        int iA = AbstractC7082b.a(decorView);
        if (iA > 0) {
            V(getPaddingLeft(), iA, getPaddingRight(), getPaddingBottom());
        }
    }

    private final void V(int i10, int i11, int i12, int i13) {
        X();
        setPadding(i10, i11, i12, i13);
    }

    private final void W() {
        if (getPaddingTop() == 0 && getPaddingBottom() == 0 && getPaddingLeft() == 0 && getPaddingRight() == 0) {
            return;
        }
        V(0, 0, 0, 0);
    }

    private final void X() {
        this.f58387E0 = this.f58384B0;
    }

    private final void Z() {
        this.f58389G0 = false;
        Insets NONE = Insets.NONE;
        Intrinsics.checkNotNullExpressionValue(NONE, "NONE");
        this.f58386D0 = NONE;
    }

    public final void a0() {
        setContentInsetStartWithNavigation(this.f58383A0.getPreferredContentInsetStartWithNavigation());
        K(this.f58383A0.getPreferredContentInsetStart(), this.f58383A0.getPreferredContentInsetEnd());
    }

    public final X getConfig() {
        return this.f58383A0;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        int iMax;
        this.f58389G0 = true;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        Insets insetsB = eg.g.b(this, WindowInsetsCompat.Type.displayCutout(), windowInsetsOnApplyWindowInsets, false, 4, null);
        Insets insetsB2 = eg.g.b(this, WindowInsetsCompat.Type.systemBars(), windowInsetsOnApplyWindowInsets, false, 4, null);
        boolean consumeTopInset = this.f58383A0.getLegacyTopInsetBehavior() ? true : this.f58383A0.getConsumeTopInset();
        boolean consumeLeftInset = this.f58383A0.getConsumeLeftInset();
        boolean consumeRightInset = this.f58383A0.getConsumeRightInset();
        boolean consumeBottomInset = this.f58383A0.getConsumeBottomInset();
        if (!consumeTopInset && !consumeLeftInset && !consumeRightInset && !consumeBottomInset) {
            Z();
            W();
            return windowInsetsOnApplyWindowInsets;
        }
        Insets insetsOf = Insets.of(consumeLeftInset ? insetsB.left + insetsB2.left : 0, 0, consumeRightInset ? insetsB.right + insetsB2.right : 0, 0);
        Intrinsics.checkNotNullExpressionValue(insetsOf, "of(...)");
        if (consumeTopInset) {
            iMax = Math.max(insetsB.top, this.f58385C0 ? insetsB2.top : 0);
        } else {
            iMax = 0;
        }
        Insets insetsOf2 = Insets.of(0, iMax, 0, consumeBottomInset ? insetsB.bottom : 0);
        Intrinsics.checkNotNullExpressionValue(insetsOf2, "of(...)");
        Insets insetsAdd = Insets.add(insetsOf, insetsOf2);
        Intrinsics.checkNotNullExpressionValue(insetsAdd, "add(...)");
        if (!Intrinsics.areEqual(this.f58386D0, insetsAdd)) {
            this.f58386D0 = insetsAdd;
            V(insetsAdd.left, insetsAdd.top, insetsAdd.right, insetsAdd.bottom);
        }
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        U();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Z();
        W();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f58383A0.l(this, z10 || this.f58387E0);
        this.f58387E0 = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        Window window;
        WindowManager.LayoutParams attributes;
        super.requestLayout();
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        Activity currentActivity = ((com.facebook.react.uimanager.W) context).getCurrentActivity();
        Integer numValueOf = (currentActivity == null || (window = currentActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
        if (Build.VERSION.SDK_INT > 29 || numValueOf == null || numValueOf.intValue() != 32 || this.f58388F0 || this.f58390H0 == null) {
            return;
        }
        this.f58388F0 = true;
        com.facebook.react.modules.core.b.f44530f.a().k(b.a.f44539d, this.f58390H0);
    }
}
