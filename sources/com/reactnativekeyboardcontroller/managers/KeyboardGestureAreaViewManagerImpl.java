package com.reactnativekeyboardcontroller.managers;

import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/reactnativekeyboardcontroller/managers/KeyboardGestureAreaViewManagerImpl;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;", "view", "", "offset", "", "setOffset", "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;D)V", "", "interpolator", "setInterpolator", "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Ljava/lang/String;)V", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setScrollKeyboardOffScreenWhenVisible", "(Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroup;Z)V", "setScrollKeyboardOnScreenWhenNotVisible", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardGestureAreaViewManagerImpl {
    public static final String NAME = "KeyboardGestureArea";

    public final KeyboardGestureAreaReactViewGroup createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new KeyboardGestureAreaReactViewGroup(reactContext);
    }

    public final void setInterpolator(KeyboardGestureAreaReactViewGroup view, String interpolator) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(interpolator, "interpolator");
        view.setInterpolator(interpolator);
    }

    public final void setOffset(KeyboardGestureAreaReactViewGroup view, double offset) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOffset(offset);
    }

    public final void setScrollKeyboardOffScreenWhenVisible(KeyboardGestureAreaReactViewGroup view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollKeyboardOffScreenWhenVisible(value);
    }

    public final void setScrollKeyboardOnScreenWhenNotVisible(KeyboardGestureAreaReactViewGroup view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollKeyboardOnScreenWhenNotVisible(value);
    }
}
