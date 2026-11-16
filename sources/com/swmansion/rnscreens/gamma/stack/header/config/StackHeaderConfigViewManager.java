package com.swmansion.rnscreens.gamma.stack.header.config;

import Qb.InterfaceC2724w;
import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSStackHeaderConfigAndroidManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = StackHeaderConfigViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0011\u0018\u0000 Q2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001RB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b&\u0010'J-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\r\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b/\u0010#J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b0\u0010#J!\u00102\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b2\u00103J!\u00104\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b4\u00103J\u001f\u00105\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b7\u00106J\u001f\u00108\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\b8\u00106J!\u00109\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b9\u0010:J!\u0010;\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b;\u0010:J!\u0010<\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b<\u0010:J!\u0010=\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b=\u00103J!\u0010?\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010>H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bA\u00106J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bB\u00106J\u001f\u0010C\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bC\u00106J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bD\u00106J\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bE\u00106J\u001f\u0010F\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0014H\u0016¢\u0006\u0004\bF\u00106J\u001f\u0010H\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020GH\u0016¢\u0006\u0004\bH\u0010IJ'\u0010M\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NR\u001a\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006S"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/stack/header/config/e;", "LQb/w;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/stack/header/config/e;", "view", "", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "needsCustomLayoutForChildren", "()Z", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;I)V", "removeView", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Landroid/view/View;)V", "removeViewAt", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)V", "removeAllViews", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)V", "getChildCount", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;)I", "getChildAt", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;I)Landroid/view/View;", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onAfterUpdateTransaction", "onDropViewInstance", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setType", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;)V", "setTitle", "setHidden", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Z)V", "setTransparent", "setBackButtonHidden", "setBackButtonTintColorNormal", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/Integer;)V", "setBackButtonTintColorPressed", "setBackButtonTintColorFocused", "setBackButtonDrawableIconResourceName", "Lcom/facebook/react/bridge/ReadableMap;", "setBackButtonImageIconResource", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/ReadableMap;)V", "setScrollFlagScroll", "setScrollFlagEnterAlways", "setScrollFlagEnterAlwaysCollapsed", "setScrollFlagExitUntilCollapsed", "setScrollFlagSnap", "setToolbarMenuGroupDividerEnabled", "Lcom/facebook/react/bridge/Dynamic;", "setToolbarMenu", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Lcom/facebook/react/bridge/Dynamic;)V", "id", "Lcom/facebook/react/bridge/ReadableArray;", "options", "setToolbarMenuElementOptions", "(Lcom/swmansion/rnscreens/gamma/stack/header/config/e;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class StackHeaderConfigViewManager extends ViewGroupManager<e> implements InterfaceC2724w {
    public static final String REACT_CLASS = "RNSStackHeaderConfigAndroid";
    private final f0 delegate;

    public StackHeaderConfigViewManager() {
        super(null, 1, null);
        this.delegate = new RNSStackHeaderConfigAndroidManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4853n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, e view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.addEventEmitters(reactContext, view);
        view.Q();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public e createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new e(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(e view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.V();
        view.X();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(e view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.Y();
        super.onDropViewInstance(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void removeAllViews(e parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.R();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(e parent, View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        if (view instanceof com.swmansion.rnscreens.gamma.stack.header.subview.b) {
            parent.S((com.swmansion.rnscreens.gamma.stack.header.subview.b) view);
            return;
        }
        throw new IllegalArgumentException(("[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Attempted to remove " + view + " instead.").toString());
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonDrawableIconResourceName(e view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonDrawableIconResourceName$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonHidden(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonHidden$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonImageIconResource(e view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonImageIconUri$react_native_screens_release(value != null ? value.getString("uri") : null);
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonTintColorFocused(e view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonTintColorFocused$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonTintColorNormal(e view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonTintColorNormal$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setBackButtonTintColorPressed(e view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBackButtonTintColorPressed$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setHidden(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setHidden$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setScrollFlagEnterAlways(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollFlagEnterAlways$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setScrollFlagEnterAlwaysCollapsed(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollFlagEnterAlwaysCollapsed$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setScrollFlagExitUntilCollapsed(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollFlagExitUntilCollapsed$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setScrollFlagScroll(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollFlagScroll$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setScrollFlagSnap(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScrollFlagSnap$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setTitle(e view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            value = "";
        }
        view.setTitle$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setToolbarMenu(e view, Dynamic value) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(value, "value");
        Uf.k kVar = Uf.k.f25096a;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Pair pairF = kVar.f(context, value);
        Uf.a aVar = (Uf.a) pairF.getFirst();
        Map<String, Uf.h> map = (Map) pairF.getSecond();
        view.setToolbarMenu$react_native_screens_release(aVar);
        view.setToolbarMenuItemIconSourceMap$react_native_screens_release(map);
    }

    @Override // Qb.InterfaceC2724w
    public void setToolbarMenuElementOptions(e view, String id2, ReadableArray options) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(options, "options");
        ReadableMap map = options.getMap(0);
        if (map == null) {
            return;
        }
        Uf.k kVar = Uf.k.f25096a;
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.M(id2, kVar.h(context, map), kVar.g(map));
    }

    @Override // Qb.InterfaceC2724w
    public void setToolbarMenuGroupDividerEnabled(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setToolbarMenuGroupDividerEnabled$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setTransparent(e view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTransparent$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2724w
    public void setType(e view, String value) {
        k kVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            int iHashCode = value.hashCode();
            if (iHashCode != -1078030475) {
                if (iHashCode != 102742843) {
                    if (iHashCode == 109548807 && value.equals("small")) {
                        kVar = k.f58569a;
                        view.setType$react_native_screens_release(kVar);
                        return;
                    }
                } else if (value.equals("large")) {
                    kVar = k.f58571c;
                    view.setType$react_native_screens_release(kVar);
                    return;
                }
            } else if (value.equals("medium")) {
                kVar = k.f58570b;
                view.setType$react_native_screens_release(kVar);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("[RNScreens] Invalid StackHeaderConfig type: " + value + ".");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(e view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper$react_native_screens_release(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(e parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof com.swmansion.rnscreens.gamma.stack.header.subview.b) {
            parent.J((com.swmansion.rnscreens.gamma.stack.header.subview.b) child);
            return;
        }
        throw new IllegalArgumentException(("[RNScreens] StackHeaderConfig can only have children of type StackHeaderSubview. Received " + child + " instead.").toString());
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(e parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.O(index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(e parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getConfigSubviewsCount$react_native_screens_release();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(e parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.T(index);
    }
}
