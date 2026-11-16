package com.swmansion.reanimated.keyboard;

import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001d¨\u0006 "}, d2 = {"Lcom/swmansion/reanimated/keyboard/KeyboardAnimationCallback;", "Landroidx/core/view/z0$b;", "Lcom/swmansion/reanimated/keyboard/Keyboard;", "mKeyboard", "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;", "mNotifyAboutKeyboardChange", "", "mIsNavigationBarTranslucent", "<init>", "(Lcom/swmansion/reanimated/keyboard/Keyboard;Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;Z)V", "Landroidx/core/view/z0;", "animation", "isKeyboardAnimation", "(Landroidx/core/view/z0;)Z", "Landroidx/core/view/z0$a;", "bounds", "onStart", "(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;", "Landroidx/core/view/WindowInsetsCompat;", "insets", "", "runningAnimations", "onProgress", "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;", "", "onEnd", "(Landroidx/core/view/z0;)V", "Lcom/swmansion/reanimated/keyboard/Keyboard;", "Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;", "Z", "mPendingStartDispatch", "Companion", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardAnimationCallback extends C4000z0.b {
    private final boolean mIsNavigationBarTranslucent;
    private final Keyboard mKeyboard;
    private final NotifyAboutKeyboardChangeFunction mNotifyAboutKeyboardChange;
    private boolean mPendingStartDispatch;
    private static final int CONTENT_TYPE_MASK = WindowInsetsCompat.Type.ime();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyboardAnimationCallback(Keyboard mKeyboard, NotifyAboutKeyboardChangeFunction mNotifyAboutKeyboardChange, boolean z10) {
        super(1);
        Intrinsics.checkNotNullParameter(mKeyboard, "mKeyboard");
        Intrinsics.checkNotNullParameter(mNotifyAboutKeyboardChange, "mNotifyAboutKeyboardChange");
        this.mKeyboard = mKeyboard;
        this.mNotifyAboutKeyboardChange = mNotifyAboutKeyboardChange;
        this.mIsNavigationBarTranslucent = z10;
    }

    private final boolean isKeyboardAnimation(C4000z0 animation) {
        return (animation.d() & CONTENT_TYPE_MASK) != 0;
    }

    @Override // androidx.core.view.C4000z0.b
    public void onEnd(C4000z0 animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (isKeyboardAnimation(animation)) {
            if (this.mPendingStartDispatch) {
                this.mNotifyAboutKeyboardChange.call();
            }
            this.mPendingStartDispatch = false;
            this.mKeyboard.onAnimationEnd();
            this.mNotifyAboutKeyboardChange.call();
        }
    }

    @Override // androidx.core.view.C4000z0.b
    public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List<C4000z0> runningAnimations) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
        Iterator<C4000z0> it = runningAnimations.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (isKeyboardAnimation(it.next())) {
                this.mPendingStartDispatch = false;
                this.mKeyboard.updateHeight(insets, this.mIsNavigationBarTranslucent);
                this.mNotifyAboutKeyboardChange.call();
                break;
            }
        }
        return insets;
    }

    @Override // androidx.core.view.C4000z0.b
    public C4000z0.a onStart(C4000z0 animation, C4000z0.a bounds) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        if (!isKeyboardAnimation(animation)) {
            return bounds;
        }
        this.mKeyboard.onAnimationStart();
        this.mPendingStartDispatch = true;
        C4000z0.a aVarOnStart = super.onStart(animation, bounds);
        Intrinsics.checkNotNullExpressionValue(aVarOnStart, "onStart(...)");
        return aVarOnStart;
    }
}
