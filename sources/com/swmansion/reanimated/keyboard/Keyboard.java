package com.swmansion.reanimated.keyboard;

import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.uimanager.C4863y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/swmansion/reanimated/keyboard/Keyboard;", "", "<init>", "()V", "mState", "Lcom/swmansion/reanimated/keyboard/KeyboardState;", "mHeight", "", "mActiveTransitionCounter", "getState", "getHeight", "updateHeight", "", "insets", "Landroidx/core/view/WindowInsetsCompat;", "isNavigationBarTranslucent", "", "onAnimationStart", "onAnimationEnd", "Companion", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Keyboard {
    private int mActiveTransitionCounter;
    private int mHeight;
    private KeyboardState mState = KeyboardState.UNKNOWN;
    private static final int CONTENT_TYPE_MASK = WindowInsetsCompat.Type.ime();
    private static final int SYSTEM_BAR_TYPE_MASK = WindowInsetsCompat.Type.systemBars();

    /* JADX INFO: renamed from: getHeight, reason: from getter */
    public final int getMHeight() {
        return this.mHeight;
    }

    /* JADX INFO: renamed from: getState, reason: from getter */
    public final KeyboardState getMState() {
        return this.mState;
    }

    public final void onAnimationEnd() {
        int i10 = this.mActiveTransitionCounter - 1;
        this.mActiveTransitionCounter = i10;
        if (i10 == 0) {
            this.mState = this.mHeight <= 0 ? KeyboardState.CLOSED : KeyboardState.OPEN;
        }
    }

    public final void onAnimationStart() {
        int i10 = this.mActiveTransitionCounter;
        if (i10 > 0) {
            KeyboardState keyboardState = this.mState;
            KeyboardState keyboardState2 = KeyboardState.OPENING;
            if (keyboardState == keyboardState2) {
                keyboardState2 = KeyboardState.CLOSING;
            }
            this.mState = keyboardState2;
        } else {
            this.mState = this.mHeight <= 0 ? KeyboardState.OPENING : KeyboardState.CLOSING;
        }
        this.mActiveTransitionCounter = i10 + 1;
    }

    public final void updateHeight(WindowInsetsCompat insets, boolean isNavigationBarTranslucent) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        int iG = (int) C4863y.g(Math.max(0, insets.getInsets(CONTENT_TYPE_MASK).bottom - (isNavigationBarTranslucent ? 0 : insets.getInsets(SYSTEM_BAR_TYPE_MASK).bottom)));
        if (iG > 0 || this.mState != KeyboardState.OPEN) {
            this.mHeight = iG;
        }
    }
}
