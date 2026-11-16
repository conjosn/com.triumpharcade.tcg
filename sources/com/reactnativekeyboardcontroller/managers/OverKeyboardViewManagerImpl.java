package com.reactnativekeyboardcontroller.managers;

import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.views.overlay.OverKeyboardHostView;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;", "", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setVisible", "(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V", "Companion", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OverKeyboardViewManagerImpl {
    public static final String NAME = "OverKeyboardView";

    public final OverKeyboardHostView createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new OverKeyboardHostView(reactContext);
    }

    public final void setVisible(OverKeyboardHostView view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value) {
            view.show();
        } else {
            view.hide();
        }
    }
}
