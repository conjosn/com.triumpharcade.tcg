package com.reactnativekeyboardcontroller.interactive;

import A2.h;
import A2.i;
import A2.m;
import A2.n;
import android.os.CancellationSignal;
import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.I1;
import androidx.core.view.N0;
import androidx.core.view.U0;
import androidx.core.view.WindowInsetsCompat;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001.\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\n¢\u0006\u0004\b \u0010\u001eJ\r\u0010!\u001a\u00020\u0006¢\u0006\u0004\b!\u0010\u0003J\r\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010\u0003J\u0019\u0010#\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0017¢\u0006\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u00069"}, d2 = {"Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController;", "", "<init>", "()V", "Landroidx/core/view/U0;", "controller", "", "onRequestReady", "(Landroidx/core/view/U0;)V", "reset", "", "visible", "", "velocityY", "animateImeToVisibility", "(ZLjava/lang/Float;)V", "Landroid/view/View;", "view", "Lkotlin/Function1;", "startControlRequest", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "startAndFling", "(Landroid/view/View;F)V", "", "dy", "insetBy", "(I)I", "inset", "insetTo", "isInsetAnimationInProgress", "()Z", "isInsetAnimationFinishing", "isInsetAnimationRequestPending", "cancel", OpsMetricTracker.FINISH, "animateToFinish", "(Ljava/lang/Float;)V", "getCurrentKeyboardHeight", "()I", "insetsAnimationController", "Landroidx/core/view/U0;", "Landroid/os/CancellationSignal;", "pendingRequestCancellationSignal", "Landroid/os/CancellationSignal;", "pendingRequestOnReady", "Lkotlin/jvm/functions/Function1;", "com/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1", "animationControlListener$delegate", "Lkotlin/Lazy;", "getAnimationControlListener", "()Lcom/reactnativekeyboardcontroller/interactive/KeyboardAnimationController$animationControlListener$2$1;", "animationControlListener", "isImeShownAtStart", "Z", "LA2/m;", "currentSpringAnimation", "LA2/m;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardAnimationController {

    /* JADX INFO: renamed from: animationControlListener$delegate, reason: from kotlin metadata */
    private final Lazy animationControlListener = LazyKt.lazy(new Function0() { // from class: com.reactnativekeyboardcontroller.interactive.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return KeyboardAnimationController.animationControlListener_delegate$lambda$0(this.f58114a);
        }
    });
    private m currentSpringAnimation;
    private U0 insetsAnimationController;
    private boolean isImeShownAtStart;
    private CancellationSignal pendingRequestCancellationSignal;
    private Function1<? super U0, Unit> pendingRequestOnReady;

    private final void animateImeToVisibility(boolean visible, Float velocityY) {
        final U0 u02 = this.insetsAnimationController;
        if (u02 == null) {
            throw new IllegalStateException("Controller should not be null");
        }
        m mVarB = i.b(new Function1() { // from class: com.reactnativekeyboardcontroller.interactive.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return KeyboardAnimationController.animateImeToVisibility$lambda$3(this.f58109a, ((Float) obj).floatValue());
            }
        }, new Function0() { // from class: com.reactnativekeyboardcontroller.interactive.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(KeyboardAnimationController.animateImeToVisibility$lambda$4(u02));
            }
        }, visible ? u02.e().bottom : u02.d().bottom);
        if (mVarB.w() == null) {
            mVarB.z(new n());
        }
        n spring = mVarB.w();
        Intrinsics.d(spring, "spring");
        spring.f(1.0f);
        spring.h(1500.0f);
        if (velocityY != null) {
            mVarB.p(velocityY.floatValue());
        }
        mVarB.b(new h.q() { // from class: com.reactnativekeyboardcontroller.interactive.c
            @Override // A2.h.q
            public final void a(h hVar, boolean z10, float f10, float f11) {
                KeyboardAnimationController.animateImeToVisibility$lambda$7$lambda$6(this.f58111a, hVar, z10, f10, f11);
            }
        });
        mVarB.r();
        this.currentSpringAnimation = mVarB;
    }

    static /* synthetic */ void animateImeToVisibility$default(KeyboardAnimationController keyboardAnimationController, boolean z10, Float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = null;
        }
        keyboardAnimationController.animateImeToVisibility(z10, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateImeToVisibility$lambda$3(KeyboardAnimationController keyboardAnimationController, float f10) {
        keyboardAnimationController.insetTo(Rl.a.e(f10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float animateImeToVisibility$lambda$4(U0 u02) {
        return u02.c().bottom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateImeToVisibility$lambda$7$lambda$6(KeyboardAnimationController keyboardAnimationController, h hVar, boolean z10, float f10, float f11) {
        if (Intrinsics.areEqual(hVar, keyboardAnimationController.currentSpringAnimation)) {
            keyboardAnimationController.currentSpringAnimation = null;
        }
        keyboardAnimationController.finish();
    }

    public static /* synthetic */ void animateToFinish$default(KeyboardAnimationController keyboardAnimationController, Float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = null;
        }
        keyboardAnimationController.animateToFinish(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController$animationControlListener$2$1] */
    public static final KeyboardAnimationController$animationControlListener$2$1 animationControlListener_delegate$lambda$0(final KeyboardAnimationController keyboardAnimationController) {
        return new N0() { // from class: com.reactnativekeyboardcontroller.interactive.KeyboardAnimationController$animationControlListener$2$1
            @Override // androidx.core.view.N0
            public void onCancelled(U0 controller) {
                this.this$0.reset();
            }

            @Override // androidx.core.view.N0
            public void onFinished(U0 controller) {
                Intrinsics.checkNotNullParameter(controller, "controller");
                this.this$0.reset();
            }

            @Override // androidx.core.view.N0
            public void onReady(U0 controller, int types) {
                Intrinsics.checkNotNullParameter(controller, "controller");
                this.this$0.onRequestReady(controller);
            }
        };
    }

    private final KeyboardAnimationController$animationControlListener$2$1 getAnimationControlListener() {
        return (KeyboardAnimationController$animationControlListener$2$1) this.animationControlListener.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onRequestReady(U0 controller) {
        this.pendingRequestCancellationSignal = null;
        this.insetsAnimationController = controller;
        Function1<? super U0, Unit> function1 = this.pendingRequestOnReady;
        if (function1 != null) {
            function1.invoke(controller);
        }
        this.pendingRequestOnReady = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reset() {
        this.insetsAnimationController = null;
        this.pendingRequestCancellationSignal = null;
        this.isImeShownAtStart = false;
        m mVar = this.currentSpringAnimation;
        if (mVar != null) {
            mVar.d();
        }
        this.currentSpringAnimation = null;
        this.pendingRequestOnReady = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startAndFling$lambda$2(KeyboardAnimationController keyboardAnimationController, float f10, U0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        keyboardAnimationController.animateToFinish(Float.valueOf(f10));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void startControlRequest$default(KeyboardAnimationController keyboardAnimationController, View view, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        keyboardAnimationController.startControlRequest(view, function1);
    }

    public final void animateToFinish(Float velocityY) {
        U0 u02 = this.insetsAnimationController;
        if (u02 == null) {
            CancellationSignal cancellationSignal = this.pendingRequestCancellationSignal;
            if (cancellationSignal != null) {
                cancellationSignal.cancel();
                return;
            }
            return;
        }
        InteractiveKeyboardProvider.INSTANCE.setInteractive(false);
        int i10 = u02.c().bottom;
        int i11 = u02.e().bottom;
        int i12 = u02.d().bottom;
        if (velocityY != null) {
            animateImeToVisibility(velocityY.floatValue() < 0.0f, velocityY);
            return;
        }
        if (i10 == i11) {
            u02.a(true);
            return;
        }
        if (i10 == i12) {
            u02.a(false);
        } else if (u02.b() >= 0.15f) {
            animateImeToVisibility$default(this, !this.isImeShownAtStart, null, 2, null);
        } else {
            animateImeToVisibility$default(this, this.isImeShownAtStart, null, 2, null);
        }
    }

    public final void cancel() {
        U0 u02 = this.insetsAnimationController;
        if (u02 != null) {
            u02.a(this.isImeShownAtStart);
        }
        CancellationSignal cancellationSignal = this.pendingRequestCancellationSignal;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        m mVar = this.currentSpringAnimation;
        if (mVar != null) {
            mVar.d();
        }
        reset();
    }

    public final void finish() {
        U0 u02 = this.insetsAnimationController;
        if (u02 == null) {
            CancellationSignal cancellationSignal = this.pendingRequestCancellationSignal;
            if (cancellationSignal != null) {
                cancellationSignal.cancel();
                return;
            }
            return;
        }
        int i10 = u02.c().bottom;
        int i11 = u02.e().bottom;
        int i12 = u02.d().bottom;
        if (i10 == i11) {
            u02.a(true);
            return;
        }
        if (i10 == i12) {
            u02.a(false);
        } else if (u02.b() >= 0.15f) {
            u02.a(!this.isImeShownAtStart);
        } else {
            u02.a(this.isImeShownAtStart);
        }
    }

    public final int getCurrentKeyboardHeight() {
        U0 u02 = this.insetsAnimationController;
        if (u02 != null) {
            return u02.c().bottom;
        }
        throw new IllegalStateException("Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true");
    }

    public final int insetBy(int dy) {
        U0 u02 = this.insetsAnimationController;
        if (u02 == null) {
            throw new IllegalStateException("Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true");
        }
        InteractiveKeyboardProvider.INSTANCE.setInteractive(true);
        return insetTo(u02.c().bottom - dy);
    }

    public final int insetTo(int inset) {
        U0 u02 = this.insetsAnimationController;
        if (u02 == null) {
            throw new IllegalStateException("Current WindowInsetsAnimationController is null.This should only be called if isAnimationInProgress() returns true");
        }
        int i10 = u02.d().bottom;
        int i11 = u02.e().bottom;
        boolean z10 = this.isImeShownAtStart;
        int i12 = z10 ? i11 : i10;
        int i13 = z10 ? i10 : i11;
        int iP = g.p(inset, i10, i11);
        int i14 = u02.c().bottom - iP;
        u02.f(Insets.of(0, 0, 0, iP), 1.0f, (iP - i12) / (i13 - i12));
        return i14;
    }

    public final boolean isInsetAnimationFinishing() {
        return this.currentSpringAnimation != null;
    }

    public final boolean isInsetAnimationInProgress() {
        return this.insetsAnimationController != null;
    }

    public final boolean isInsetAnimationRequestPending() {
        return this.pendingRequestCancellationSignal != null;
    }

    public final void startAndFling(View view, final float velocityY) {
        Intrinsics.checkNotNullParameter(view, "view");
        startControlRequest(view, new Function1() { // from class: com.reactnativekeyboardcontroller.interactive.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return KeyboardAnimationController.startAndFling$lambda$2(this.f58112a, velocityY, (U0) obj);
            }
        });
    }

    public final void startControlRequest(View view, Function1<? super U0, Unit> onRequestReady) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (isInsetAnimationInProgress()) {
            throw new IllegalStateException("Animation in progress. Can not start a new request to controlWindowInsetsAnimation()");
        }
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(view);
        boolean z10 = false;
        if (windowInsetsCompatG != null && windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime())) {
            z10 = true;
        }
        this.isImeShownAtStart = z10;
        this.pendingRequestCancellationSignal = new CancellationSignal();
        this.pendingRequestOnReady = onRequestReady;
        InteractiveKeyboardProvider.INSTANCE.setInteractive(true);
        I1 i1K = AbstractC3965j0.K(view);
        if (i1K != null) {
            i1K.a(WindowInsetsCompat.Type.ime(), -1L, KeyboardAnimationControllerKt.linearInterpolator, this.pendingRequestCancellationSignal, getAnimationControlListener());
        }
    }
}
