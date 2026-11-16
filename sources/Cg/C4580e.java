package cg;

import Kf.u;
import android.content.Context;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bg.C4370a;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.I;
import com.swmansion.rnscreens.C6677p;
import com.swmansion.rnscreens.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4580e extends CoordinatorLayout implements I {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final U f40977e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final I f40978f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f40979g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f40980h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Animation.AnimationListener f40981i0;

    /* JADX INFO: renamed from: cg.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            if (C4580e.this.getBlockFrameworkTransitionFinalization$react_native_screens_release()) {
                C4580e.this.setBlockFrameworkTransitionFinalization$react_native_screens_release(false);
                C4580e.this.setNeedsTransitionFinalization$react_native_screens_release(true);
            }
            C4580e.this.getFragment$react_native_screens_release().H2();
            C4580e.this.setNeedsTransitionFinalization$react_native_screens_release(false);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            C4580e.this.getFragment$react_native_screens_release().I2();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4580e(Context context, U fragment, I pointerEventsImpl) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(pointerEventsImpl, "pointerEventsImpl");
        this.f40977e0 = fragment;
        this.f40978f0 = pointerEventsImpl;
        this.f40981i0 = new a();
    }

    @Override // android.view.View
    public void clearAnimation() {
        this.f40979g0 = false;
        this.f40980h0 = false;
        super.clearAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        if (getVisibility() != 4) {
            super.clearFocus();
        }
    }

    public final boolean getBlockFrameworkTransitionFinalization$react_native_screens_release() {
        return this.f40979g0;
    }

    public final U getFragment$react_native_screens_release() {
        return this.f40977e0;
    }

    public final boolean getNeedsTransitionFinalization$react_native_screens_release() {
        return this.f40980h0;
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        return this.f40978f0.getPointerEvents();
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        Intrinsics.checkNotNullExpressionValue(windowInsetsOnApplyWindowInsets, "onApplyWindowInsets(...)");
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (u.f(this.f40977e0.f())) {
            this.f40977e0.f().t(z10);
        }
    }

    public final void setBlockFrameworkTransitionFinalization$react_native_screens_release(boolean z10) {
        this.f40979g0 = z10;
    }

    public final void setNeedsTransitionFinalization$react_native_screens_release(boolean z10) {
        this.f40980h0 = z10;
    }

    @Override // android.view.View
    public void startAnimation(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        C4370a c4370a = new C4370a(this.f40977e0);
        c4370a.setDuration(animation.getDuration());
        if (this.f40977e0.M0()) {
            this.f40979g0 = true;
        }
        if ((animation instanceof AnimationSet) && !this.f40977e0.M0()) {
            AnimationSet animationSet = (AnimationSet) animation;
            animationSet.addAnimation(c4370a);
            animationSet.setAnimationListener(this.f40981i0);
            super.startAnimation(animationSet);
            return;
        }
        AnimationSet animationSet2 = new AnimationSet(true);
        animationSet2.addAnimation(animation);
        animationSet2.addAnimation(c4370a);
        animationSet2.setAnimationListener(this.f40981i0);
        super.startAnimation(animationSet2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4580e(Context context, U fragment) {
        this(context, fragment, new C6677p());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
    }
}
