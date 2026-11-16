package com.swmansion.rnscreens.gamma.stack.header.subview;

import Qb.InterfaceC2725x;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSStackHeaderSubviewAndroidManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = StackHeaderSubviewViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0017\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001 B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;", "LQb/x;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "view", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setType", "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;Ljava/lang/String;)V", "setCollapseMode", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class StackHeaderSubviewViewManager extends ViewGroupManager<b> implements InterfaceC2725x {
    public static final String REACT_CLASS = "RNSStackHeaderSubviewAndroid";
    private final f0 delegate;

    public StackHeaderSubviewViewManager() {
        super(null, 1, null);
        this.delegate = new RNSStackHeaderSubviewAndroidManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public b createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new b(reactContext);
    }

    @Override // Qb.InterfaceC2725x
    public void setCollapseMode(b view, String value) {
        c cVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (Intrinsics.areEqual(value, "off")) {
            cVar = c.f58584a;
        } else {
            if (!Intrinsics.areEqual(value, "parallax")) {
                throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid StackHeaderSubview collapseMode: " + value);
            }
            cVar = c.f58585b;
        }
        view.setCollapseMode$react_native_screens_release(cVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2725x
    public void setType(b view, String value) {
        e eVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            switch (value.hashCode()) {
                case -1364013995:
                    if (value.equals("center")) {
                        eVar = e.f58591c;
                        view.setType$react_native_screens_release(eVar);
                        return;
                    }
                    break;
                case -1332194002:
                    if (value.equals(AppStateModule.APP_STATE_BACKGROUND)) {
                        eVar = e.f58589a;
                        view.setType$react_native_screens_release(eVar);
                        return;
                    }
                    break;
                case 50359046:
                    if (value.equals("leading")) {
                        eVar = e.f58590b;
                        view.setType$react_native_screens_release(eVar);
                        return;
                    }
                    break;
                case 1276059676:
                    if (value.equals("trailing")) {
                        eVar = e.f58592d;
                        view.setType$react_native_screens_release(eVar);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid StackHeaderSubview type: " + value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(b view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper$react_native_screens_release(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }
}
