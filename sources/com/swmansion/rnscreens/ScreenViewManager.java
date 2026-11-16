package com.swmansion.rnscreens;

import Qb.InterfaceC2719q;
import android.view.View;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.viewmanagers.RNSScreenManagerDelegate;
import com.swmansion.rnscreens.C6682v;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = ScreenViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 j2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001kB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b%\u0010&J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\b\u0011\u0010\u001bJ!\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b(\u0010)J!\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b+\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010*\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b0\u0010)J!\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b2\u0010)J!\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00103\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b4\u0010)J!\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u00105\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b6\u0010)J\u001f\u00108\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u00020,H\u0016¢\u0006\u0004\b8\u0010/J\u001f\u0010:\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u00109\u001a\u00020,H\u0016¢\u0006\u0004\b:\u0010/J\u001f\u0010<\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010;\u001a\u00020,H\u0016¢\u0006\u0004\b<\u0010/J!\u0010>\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b>\u0010\u001bJ!\u0010@\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020,H\u0016¢\u0006\u0004\b@\u0010/J!\u0010B\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010A\u001a\u00020,H\u0016¢\u0006\u0004\bB\u0010/J!\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\bC\u0010DJ\u001f\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bE\u0010/J!\u0010F\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\bF\u0010DJ\u001f\u0010G\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bG\u0010/J#\u0010H\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bH\u0010)J!\u0010I\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bI\u0010/J!\u0010J\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\bJ\u0010\u001bJ!\u0010K\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bK\u0010/J!\u0010L\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bL\u0010/J#\u0010N\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010MH\u0016¢\u0006\u0004\bN\u0010OJ!\u0010P\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bP\u0010/J!\u0010Q\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bQ\u0010/J#\u0010R\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bR\u0010)J#\u0010S\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bS\u0010)J#\u0010T\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bT\u0010)J#\u0010U\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bU\u0010)J#\u0010V\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bV\u0010)J!\u0010W\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bW\u0010/J!\u0010X\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\bX\u0010/J!\u0010Z\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010YH\u0016¢\u0006\u0004\bZ\u0010[J\u001f\u0010\\\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\\\u0010\u001bJ\u001f\u0010]\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\b]\u0010/J\u001f\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b^\u0010\u0012J\u001f\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020,H\u0016¢\u0006\u0004\b_\u0010/J\u001f\u0010`\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b`\u0010\u001bJ!\u0010a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\ba\u0010)J\u001b\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0bH\u0016¢\u0006\u0004\bc\u0010dJ\u0015\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00020eH\u0014¢\u0006\u0004\bf\u0010gR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010i¨\u0006l"}, d2 = {"Lcom/swmansion/rnscreens/ScreenViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/v;", "LQb/q;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/v;", "view", "", "activityState", "", "setActivityState", "(Lcom/swmansion/rnscreens/v;F)V", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Lcom/swmansion/rnscreens/v;Landroid/view/View;I)V", "removeViewAt", "(Lcom/swmansion/rnscreens/v;I)V", "removeView", "(Lcom/swmansion/rnscreens/v;Landroid/view/View;)V", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onAfterUpdateTransaction", "(Lcom/swmansion/rnscreens/v;)V", "presentation", "setStackPresentation", "(Lcom/swmansion/rnscreens/v;Ljava/lang/String;)V", "animation", "setStackAnimation", "", "gestureEnabled", "setGestureEnabled", "(Lcom/swmansion/rnscreens/v;Z)V", "setReplaceAnimation", "screenOrientation", "setScreenOrientation", "statusBarAnimation", "setStatusBarAnimation", "statusBarStyle", "setStatusBarStyle", "statusBarHidden", "setStatusBarHidden", "navigationBarHidden", "setNavigationBarHidden", "nativeBackButtonDismissalEnabled", "setNativeBackButtonDismissalEnabled", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setSheetElevation", "sheetShouldOverflowTopInset", "setSheetShouldOverflowTopInset", "sheetDefaultResizeAnimationEnabled", "setSheetDefaultResizeAnimationEnabled", "setStatusBarColor", "(Lcom/swmansion/rnscreens/v;Ljava/lang/Integer;)V", "setStatusBarTranslucent", "setNavigationBarColor", "setNavigationBarTranslucent", "setFullScreenSwipeEnabled", "setFullScreenSwipeShadowEnabled", "setTransitionDuration", "setHideKeyboardOnSwipe", "setCustomAnimationOnSwipe", "Lcom/facebook/react/bridge/ReadableMap;", "setGestureResponseDistance", "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableMap;)V", "setHomeIndicatorHidden", "setPreventNativeDismiss", "setSwipeDirection", "setBottomScrollEdgeEffect", "setLeftScrollEdgeEffect", "setRightScrollEdgeEffect", "setTopScrollEdgeEffect", "setSynchronousShadowStateUpdatesEnabled", "setAndroidResetScreenShadowStateOnOrientationChangeEnabled", "Lcom/facebook/react/bridge/ReadableArray;", "setSheetAllowedDetents", "(Lcom/swmansion/rnscreens/v;Lcom/facebook/react/bridge/ReadableArray;)V", "setSheetLargestUndimmedDetent", "setSheetGrabberVisible", "setSheetCornerRadius", "setSheetExpandsWhenScrolledToEdge", "setSheetInitialDetent", "setScreenId", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ScreenViewManager extends ViewGroupManager<C6682v> implements InterfaceC2719q {
    public static final String REACT_CLASS = "RNSScreen";
    private final com.facebook.react.uimanager.f0 delegate;

    public ScreenViewManager() {
        super(null, 1, null);
        this.delegate = new RNSScreenManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return kotlin.collections.I.n(kotlin.t.a("topDismissed", kotlin.collections.I.k(kotlin.t.a("registrationName", "onDismissed"))), kotlin.t.a("topWillAppear", kotlin.collections.I.k(kotlin.t.a("registrationName", "onWillAppear"))), kotlin.t.a("topAppear", kotlin.collections.I.k(kotlin.t.a("registrationName", "onAppear"))), kotlin.t.a("topWillDisappear", kotlin.collections.I.k(kotlin.t.a("registrationName", "onWillDisappear"))), kotlin.t.a("topDisappear", kotlin.collections.I.k(kotlin.t.a("registrationName", "onDisappear"))), kotlin.t.a("topHeaderHeightChange", kotlin.collections.I.k(kotlin.t.a("registrationName", "onHeaderHeightChange"))), kotlin.t.a("topHeaderBackButtonClicked", kotlin.collections.I.k(kotlin.t.a("registrationName", "onHeaderBackButtonClicked"))), kotlin.t.a("topTransitionProgress", kotlin.collections.I.k(kotlin.t.a("registrationName", "onTransitionProgress"))), kotlin.t.a("topSheetDetentChanged", kotlin.collections.I.k(kotlin.t.a("registrationName", "onSheetDetentChanged"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // Qb.InterfaceC2719q
    public void setNavigationBarColor(C6682v view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2719q
    public void setNavigationBarTranslucent(C6682v view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2719q
    public void setStatusBarColor(C6682v view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2719q
    public void setStatusBarTranslucent(C6682v view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public C6682v createViewInstance(com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new C6682v(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C6682v view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.u();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(C6682v parent, View view) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        super.removeView(parent, view);
        if (view instanceof A) {
            parent.setFooter(null);
        }
    }

    @Override // Qb.InterfaceC2719q
    public void setActivityState(C6682v view, float activityState) {
        Intrinsics.checkNotNullParameter(view, "view");
        setActivityState(view, (int) activityState);
    }

    @Override // Qb.InterfaceC2719q
    public void setGestureEnabled(C6682v view, boolean gestureEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setGestureEnabled(gestureEnabled);
    }

    @Override // Qb.InterfaceC2719q
    public void setNativeBackButtonDismissalEnabled(C6682v view, boolean nativeBackButtonDismissalEnabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNativeBackButtonDismissalEnabled(nativeBackButtonDismissalEnabled);
    }

    @Override // Qb.InterfaceC2719q
    public void setNavigationBarHidden(C6682v view, boolean navigationBarHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNavigationBarHidden(Boolean.valueOf(navigationBarHidden));
    }

    @Override // Qb.InterfaceC2719q
    public void setPreventNativeDismiss(C6682v view, boolean value) {
        if (view != null) {
            view.setPreventNativeDismiss(value);
        }
    }

    @Override // Qb.InterfaceC2719q
    public void setReplaceAnimation(C6682v view, String animation) {
        C6682v.c cVar;
        Intrinsics.checkNotNullParameter(view, "view");
        if (animation == null || Intrinsics.areEqual(animation, "pop")) {
            cVar = C6682v.c.f58866b;
        } else {
            if (!Intrinsics.areEqual(animation, "push")) {
                throw new JSApplicationIllegalArgumentException("Unknown replace animation type " + animation);
            }
            cVar = C6682v.c.f58865a;
        }
        view.setReplaceAnimation(cVar);
    }

    @Override // Qb.InterfaceC2719q
    public void setScreenId(C6682v view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null || value.length() == 0) {
            value = null;
        }
        view.setScreenId(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setScreenOrientation(C6682v view, String screenOrientation) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScreenOrientation(screenOrientation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @Override // Qb.InterfaceC2719q
    public void setSheetAllowedDetents(C6682v view, ReadableArray value) {
        ?? E10;
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null || value.size() <= 0) {
            E10 = CollectionsKt.e(Double.valueOf(1.0d));
        } else {
            int size = value.size();
            E10 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                E10.add(Double.valueOf(value.getDouble(i10)));
            }
        }
        view.setSheetDetents(new Kf.s(E10));
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetCornerRadius(C6682v view, float value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetCornerRadius(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetDefaultResizeAnimationEnabled(C6682v view, boolean sheetDefaultResizeAnimationEnabled) {
        if (view != null) {
            view.setSheetDefaultResizeAnimationEnabled(sheetDefaultResizeAnimationEnabled);
        }
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetElevation(C6682v view, int value) {
        if (view != null) {
            view.setSheetElevation(value);
        }
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetExpandsWhenScrolledToEdge(C6682v view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetExpandsWhenScrolledToEdge(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetGrabberVisible(C6682v view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetGrabberVisible(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetInitialDetent(C6682v view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSheetInitialDetentIndex(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetLargestUndimmedDetent(C6682v view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (-1 > value || value >= 3) {
            throw new IllegalStateException("[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2");
        }
        view.setSheetLargestUndimmedDetentIndex(value);
    }

    @Override // Qb.InterfaceC2719q
    public void setSheetShouldOverflowTopInset(C6682v view, boolean sheetShouldOverflowTopInset) {
        if (view != null) {
            view.setSheetShouldOverflowTopInset(sheetShouldOverflowTopInset);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r4.equals("default") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r4.equals("flip") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        if (r4.equals("simple_push") != false) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2719q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setStackAnimation(com.swmansion.rnscreens.C6682v r3, java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.ScreenViewManager.setStackAnimation(com.swmansion.rnscreens.v, java.lang.String):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r4.equals("fullScreenModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r4.equals("containedTransparentModal") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r4.equals("pageSheet") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
    
        if (r4.equals("containedModal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        if (r4.equals("modal") != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        r4 = com.swmansion.rnscreens.C6682v.e.f58881b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r4.equals("transparentModal") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r4 = com.swmansion.rnscreens.C6682v.e.f58882c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Qb.InterfaceC2719q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setStackPresentation(com.swmansion.rnscreens.C6682v r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r4 == 0) goto L62
            int r0 = r4.hashCode()
            switch(r0) {
                case -76271493: goto L54;
                case 3452698: goto L49;
                case 104069805: goto L3e;
                case 438078970: goto L35;
                case 872434704: goto L2c;
                case 955284238: goto L23;
                case 1171936146: goto L1a;
                case 1798290171: goto Lf;
                default: goto Le;
            }
        Le:
            goto L62
        Lf:
            java.lang.String r0 = "formSheet"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            com.swmansion.rnscreens.v$e r4 = com.swmansion.rnscreens.C6682v.e.f58883d
            goto L5e
        L1a:
            java.lang.String r0 = "fullScreenModal"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            goto L46
        L23:
            java.lang.String r0 = "containedTransparentModal"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            goto L5c
        L2c:
            java.lang.String r0 = "pageSheet"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            goto L46
        L35:
            java.lang.String r0 = "containedModal"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            goto L46
        L3e:
            java.lang.String r0 = "modal"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
        L46:
            com.swmansion.rnscreens.v$e r4 = com.swmansion.rnscreens.C6682v.e.f58881b
            goto L5e
        L49:
            java.lang.String r0 = "push"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
            com.swmansion.rnscreens.v$e r4 = com.swmansion.rnscreens.C6682v.e.f58880a
            goto L5e
        L54:
            java.lang.String r0 = "transparentModal"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L62
        L5c:
            com.swmansion.rnscreens.v$e r4 = com.swmansion.rnscreens.C6682v.e.f58882c
        L5e:
            r3.setStackPresentation(r4)
            return
        L62:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r3 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unknown presentation type "
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.ScreenViewManager.setStackPresentation(com.swmansion.rnscreens.v, java.lang.String):void");
    }

    @Override // Qb.InterfaceC2719q
    public void setStatusBarAnimation(C6682v view, String statusBarAnimation) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarAnimated(Boolean.valueOf((statusBarAnimation == null || Intrinsics.areEqual("none", statusBarAnimation)) ? false : true));
    }

    @Override // Qb.InterfaceC2719q
    public void setStatusBarHidden(C6682v view, boolean statusBarHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarHidden(Boolean.valueOf(statusBarHidden));
    }

    @Override // Qb.InterfaceC2719q
    public void setStatusBarStyle(C6682v view, String statusBarStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStatusBarStyle(statusBarStyle);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C6682v view, com.facebook.react.uimanager.N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(C6682v parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof C6685y) {
            parent.y((C6685y) child);
        } else if (child instanceof A) {
            parent.setFooter((A) child);
        }
        super.addView(parent, child, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(C6682v parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent.getChildAt(index) instanceof A) {
            parent.setFooter(null);
        }
        super.removeViewAt(parent, index);
    }

    public final void setActivityState(C6682v view, int activityState) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (activityState == -1) {
            return;
        }
        if (activityState == 0) {
            view.setActivityState(C6682v.a.f58860a);
        } else if (activityState == 1) {
            view.setActivityState(C6682v.a.f58861b);
        } else {
            if (activityState != 2) {
                return;
            }
            view.setActivityState(C6682v.a.f58862c);
        }
    }

    @Override // Qb.InterfaceC2719q
    public void setAndroidResetScreenShadowStateOnOrientationChangeEnabled(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setBottomScrollEdgeEffect(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setCustomAnimationOnSwipe(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setFullScreenSwipeEnabled(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setFullScreenSwipeShadowEnabled(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setGestureResponseDistance(C6682v view, ReadableMap value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setHideKeyboardOnSwipe(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setHomeIndicatorHidden(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setLeftScrollEdgeEffect(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setRightScrollEdgeEffect(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setSwipeDirection(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setSynchronousShadowStateUpdatesEnabled(C6682v view, boolean value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setTopScrollEdgeEffect(C6682v view, String value) {
    }

    @Override // Qb.InterfaceC2719q
    public void setTransitionDuration(C6682v view, int value) {
    }
}
