package com.reactnativemenu;

import com.facebook.react.uimanager.W;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reactnativemenu/MenuViewManager;", "Lcom/reactnativemenu/MenuViewManagerBase;", "<init>", "()V", "Lcom/facebook/react/uimanager/W;", "reactContext", "Lcom/reactnativemenu/j;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativemenu/j;", "Lcom/facebook/react/views/view/g;", "view", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "color", "", "setBorderColor", "(Lcom/facebook/react/views/view/g;ILjava/lang/Integer;)V", "react-native-menu_menu_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MenuViewManager extends MenuViewManagerBase {
    @Override // com.reactnativemenu.MenuViewManagerBase
    public void setBorderColor(com.facebook.react.views.view.g view, int index, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBorderColor(index, color);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public j createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new j(reactContext);
    }
}
