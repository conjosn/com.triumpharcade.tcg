package com.swmansion.rnscreens.gamma.tabs.host;

import Qb.InterfaceC2727z;
import Yf.s;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSTabsHostAndroidManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = TabsHostViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u00016B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0002H\u0014¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010\u001dJ!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010'\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010'\u001a\u00020*H\u0016¢\u0006\u0004\b-\u0010,J!\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010'\u001a\u00020*H\u0016¢\u0006\u0004\b0\u0010,J!\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b1\u00102R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00067"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/tabs/host/c;", "LQb/z;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/tabs/host/c;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "addView", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Landroid/view/View;I)V", "removeView", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Landroid/view/View;)V", "removeViewAt", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;I)V", "removeAllViews", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "view", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/tabs/host/c;)V", "onDropViewInstance", "Lcom/facebook/react/bridge/ReadableMap;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setNavStateRequest", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Lcom/facebook/react/bridge/ReadableMap;)V", "", "setRejectStaleNavStateUpdates", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Z)V", "setTabBarHidden", "setNativeContainerBackgroundColor", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Ljava/lang/Integer;)V", "setTabBarRespectsIMEInsets", "setColorScheme", "(Lcom/swmansion/rnscreens/gamma/tabs/host/c;Ljava/lang/String;)V", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TabsHostViewManager extends ViewGroupManager<c> implements InterfaceC2727z {
    public static final String REACT_CLASS = "RNSTabsHostAndroid";
    private final f0 delegate;

    public TabsHostViewManager() {
        super(null, 1, null);
        this.delegate = new RNSTabsHostAndroidManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return I.n(Rf.a.a(Zf.a.f30702f), Rf.a.a(Zf.b.f30708c), Rf.a.a(Zf.c.f30711d));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, c view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.addEventEmitters(reactContext, view);
        view.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new c(reactContext);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(c view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.l();
        super.onDropViewInstance(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void removeAllViews(c parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.m();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(c parent, View child) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (!(child instanceof com.swmansion.rnscreens.gamma.tabs.screen.a)) {
            throw new IllegalArgumentException("[RNScreens] Attempt to detach child that is not of type javaClass");
        }
        parent.p((com.swmansion.rnscreens.gamma.tabs.screen.a) child);
    }

    @Override // Qb.InterfaceC2727z
    public void setColorScheme(c view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            int iHashCode = value.hashCode();
            if (iHashCode != 3075958) {
                if (iHashCode != 102970646) {
                    if (iHashCode == 1946980603 && value.equals("inherit")) {
                        view.setColorScheme$react_native_screens_release(Of.a.f16190a);
                        return;
                    }
                } else if (value.equals("light")) {
                    view.setColorScheme$react_native_screens_release(Of.a.f16191b);
                    return;
                }
            } else if (value.equals("dark")) {
                view.setColorScheme$react_native_screens_release(Of.a.f16192c);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid color scheme: " + value + ".");
    }

    @Override // Qb.InterfaceC2727z
    public void setNativeContainerBackgroundColor(c view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNativeContainerBackgroundColor(value);
    }

    @Override // Qb.InterfaceC2727z
    public void setNavStateRequest(c view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            throw new IllegalArgumentException("[RNScreens] navStateRequest must not be nullish");
        }
        String string = value.getString("selectedScreenKey");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        view.r(new s(string, value.getInt("baseProvenance"), Yf.c.f30050b));
    }

    @Override // Qb.InterfaceC2727z
    public void setRejectStaleNavStateUpdates(c view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRejectStaleNavigationStateUpdates$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2727z
    public void setTabBarHidden(c view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTabBarHidden(value);
    }

    @Override // Qb.InterfaceC2727z
    public void setTabBarRespectsIMEInsets(c view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTabBarRespectsIMEInsets(value);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(c parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof com.swmansion.rnscreens.gamma.tabs.screen.a) {
            parent.i((com.swmansion.rnscreens.gamma.tabs.screen.a) child, index);
            return;
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to attach child that is not of type javaClass");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(c parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.q(index);
    }
}
