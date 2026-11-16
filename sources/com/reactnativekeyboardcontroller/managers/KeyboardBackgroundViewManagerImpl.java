package com.reactnativekeyboardcontroller.managers;

import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.views.background.KeyboardBackgroundViewGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/reactnativekeyboardcontroller/managers/KeyboardBackgroundViewManagerImpl;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/background/KeyboardBackgroundViewGroup;", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KeyboardBackgroundViewManagerImpl {
    public static final String NAME = "KeyboardBackgroundView";

    public final KeyboardBackgroundViewGroup createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new KeyboardBackgroundViewGroup(reactContext);
    }
}
