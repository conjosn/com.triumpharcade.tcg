package com.reactnativekeyboardcontroller.views.overlay;

import android.graphics.Point;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.M;
import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.extensions.ContextKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostShadowNode;", "Lcom/facebook/react/uimanager/s;", "<init>", "()V", "Lcom/facebook/react/uimanager/M;", "child", "", "i", "", "addChildAt", "(Lcom/facebook/react/uimanager/M;I)V", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class OverKeyboardHostShadowNode extends C4857s {
    @Override // com.facebook.react.uimanager.M
    public void addChildAt(M child, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        super.addChildAt(child, i10);
        W themedContext = getThemedContext();
        Intrinsics.checkNotNullExpressionValue(themedContext, "getThemedContext(...)");
        Point displaySize = ContextKt.getDisplaySize(themedContext);
        child.setStyleWidth(displaySize.x);
        child.setStyleHeight(displaySize.y);
    }
}
