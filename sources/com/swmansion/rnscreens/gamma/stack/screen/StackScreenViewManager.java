package com.swmansion.rnscreens.gamma.stack.screen;

import Qb.InterfaceC2726y;
import Wf.g;
import android.view.View;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSStackScreenManagerDelegate;
import com.swmansion.rnscreens.gamma.stack.screen.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = StackScreenViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 62\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u00017B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0002H\u0014¢\u0006\u0004\b!\u0010\"J\u001b\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$0#H\u0016¢\u0006\u0004\b%\u0010&J-\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010'2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b+\u0010,J!\u0010.\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b0\u0010/J\u001f\u00102\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010-\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00068"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/stack/screen/c;", "LQb/y;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/screen/c;", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "addView", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;I)V", "view", "removeView", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Landroid/view/View;)V", "removeViewAt", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V", "getChildCount", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)I", "getChildAt", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)Landroid/view/View;", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setActivityMode", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Ljava/lang/String;)V", "setScreenKey", "", "setPreventNativeDismiss", "(Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StackScreenViewManager extends ViewGroupManager<c> implements InterfaceC2726y {
    public static final String REACT_CLASS = "RNSStackScreen";
    private final f0 delegate;

    public StackScreenViewManager() {
        super(null, 1, null);
        this.delegate = new RNSStackScreenManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return I.n(Rf.a.a(Wf.f.f28230c), Rf.a.a(g.f28231c), Rf.a.a(Wf.a.f28223c), Rf.a.a(Wf.b.f28224c), Rf.a.a(Wf.c.f28225d), Rf.a.a(Wf.e.f28229c));
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
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, c view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.addEventEmitters(reactContext, view);
        view.n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new c(reactContext);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(c parent, View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof com.swmansion.rnscreens.gamma.stack.header.config.e) {
            parent.g((com.swmansion.rnscreens.gamma.stack.header.config.e) view);
        } else {
            super.removeView(parent, view);
        }
    }

    @Override // Qb.InterfaceC2726y
    public void setActivityMode(c view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (Intrinsics.areEqual(value, "attached")) {
            view.setActivityMode(c.a.f58642b);
            return;
        }
        if (Intrinsics.areEqual(value, "detached")) {
            view.setActivityMode(c.a.f58641a);
            return;
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid activity mode: " + value + ".");
    }

    @Override // Qb.InterfaceC2726y
    public void setPreventNativeDismiss(c view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPreventNativeDismissEnabled$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2726y
    public void setScreenKey(c view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            throw new IllegalArgumentException("[RNScreens] screenKey must not be null.");
        }
        view.setScreenKey(value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(c view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper$react_native_screens_release(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(c parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof com.swmansion.rnscreens.gamma.stack.header.config.e) {
            if (index >= parent.getChildCount()) {
                parent.d((com.swmansion.rnscreens.gamma.stack.header.config.e) child);
                return;
            }
            throw new JSApplicationCausedNativeException("[RNScreens] StackHeaderConfig must be the last child of StackScreen. ");
        }
        if (index <= parent.getChildCount()) {
            super.addView(parent, child, index);
            return;
        }
        throw new JSApplicationCausedNativeException("[RNScreens] StackHeaderConfig must be the last child of StackScreen. ");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(c parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (index == parent.getChildCount() && parent.getHeaderConfig$react_native_screens_release() != null) {
            return parent.getHeaderConfig$react_native_screens_release();
        }
        return parent.getChildAt(index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(c parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getChildCount() + (parent.getHeaderConfig$react_native_screens_release() != null ? 1 : 0);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(c parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (index == getChildCount(parent) - 1 && parent.getHeaderConfig$react_native_screens_release() != null) {
            com.swmansion.rnscreens.gamma.stack.header.config.e headerConfig$react_native_screens_release = parent.getHeaderConfig$react_native_screens_release();
            if (headerConfig$react_native_screens_release != null) {
                parent.g(headerConfig$react_native_screens_release);
                return;
            }
            return;
        }
        super.removeViewAt(parent, index);
    }
}
