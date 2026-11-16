package com.swmansion.rnscreens;

import android.view.View;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.viewmanagers.RNSScreenStackHeaderConfigManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = ScreenStackHeaderConfigViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 q2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00122\b\b\u0001\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0004\b)\u0010\u001eJ\u001f\u0010,\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020&H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010.\u001a\u00020&H\u0016¢\u0006\u0004\b/\u0010-J\u001f\u00101\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00100\u001a\u00020&H\u0016¢\u0006\u0004\b1\u0010-J\u001f\u00103\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00102\u001a\u00020&H\u0016¢\u0006\u0004\b3\u0010-J\u001f\u00105\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u00104\u001a\u00020&H\u0016¢\u0006\u0004\b5\u0010-J!\u00107\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u00106\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b7\u00108J!\u0010:\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b:\u00108J\u001f\u0010<\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u0010H\u0016¢\u0006\u0004\b<\u0010!J!\u0010>\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u0010=\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b>\u00108J!\u0010@\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u0010?\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b@\u0010AJ!\u0010C\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u0010B\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\bC\u0010AJ\u001f\u0010E\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020&H\u0016¢\u0006\u0004\bE\u0010-J\u001f\u0010G\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010F\u001a\u00020&H\u0016¢\u0006\u0004\bG\u0010-J!\u0010I\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u0010H\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\bI\u0010AJ\u001f\u0010K\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010J\u001a\u00020&H\u0016¢\u0006\u0004\bK\u0010-J\u001f\u0010M\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010L\u001a\u00020&H\u0016¢\u0006\u0004\bM\u0010-J\u001f\u0010O\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010N\u001a\u00020&H\u0016¢\u0006\u0004\bO\u0010-J!\u0010Q\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\b\u0010P\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bQ\u00108J!\u0010S\u001a\u00020\u00122\b\u0010*\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\bS\u0010-J\u001b\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0TH\u0016¢\u0006\u0004\bU\u0010VJ\u0015\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00020WH\u0014¢\u0006\u0004\bX\u0010YJ#\u0010Z\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bZ\u00108J#\u0010[\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b[\u00108J!\u0010\\\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\\\u0010!J!\u0010]\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\b]\u0010-J!\u0010^\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\b^\u0010-J#\u0010_\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b_\u00108J!\u0010`\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020\u0010H\u0016¢\u0006\u0004\b`\u0010!J#\u0010a\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\ba\u00108J#\u0010b\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\bb\u0010AJ!\u0010c\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\bc\u0010-J#\u0010d\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\bd\u0010AJ!\u0010e\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010R\u001a\u00020&H\u0016¢\u0006\u0004\be\u0010-J#\u0010f\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bf\u00108J#\u0010g\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bg\u00108J\u001f\u0010i\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00022\u0006\u0010h\u001a\u00020&H\u0016¢\u0006\u0004\bi\u0010-J#\u0010k\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010jH\u0016¢\u0006\u0004\bk\u0010lJ#\u0010m\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010jH\u0016¢\u0006\u0004\bm\u0010lJ#\u0010n\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\b\u0010R\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bn\u00108R\u001a\u0010o\u001a\b\u0012\u0004\u0012\u00020\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010p¨\u0006s"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/X;", "LQb/r;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/X;", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "addView", "(Lcom/swmansion/rnscreens/X;Landroid/view/View;I)V", "view", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "", "updateState", "(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onDropViewInstance", "(Lcom/swmansion/rnscreens/X;)V", "removeAllViews", "removeViewAt", "(Lcom/swmansion/rnscreens/X;I)V", "getChildCount", "(Lcom/swmansion/rnscreens/X;)I", "getChildAt", "(Lcom/swmansion/rnscreens/X;I)Landroid/view/View;", "", "needsCustomLayoutForChildren", "()Z", "onAfterUpdateTransaction", "config", "consumeTopInset", "setConsumeTopInset", "(Lcom/swmansion/rnscreens/X;Z)V", "consumeLeftInset", "setConsumeLeftInset", "consumeRightInset", "setConsumeRightInset", "consumeBottomInset", "setConsumeBottomInset", "legacyTopInsetBehavior", "setLegacyTopInsetBehavior", "title", "setTitle", "(Lcom/swmansion/rnscreens/X;Ljava/lang/String;)V", "titleFontFamily", "setTitleFontFamily", "titleFontSize", "setTitleFontSize", "titleFontWeight", "setTitleFontWeight", "titleColor", "setTitleColor", "(Lcom/swmansion/rnscreens/X;Ljava/lang/Integer;)V", "backgroundColor", "setBackgroundColor", "hideShadow", "setHideShadow", "hideBackButton", "setHideBackButton", "color", "setColor", "hidden", "setHidden", "translucent", "setTranslucent", "backButtonInCustomView", "setBackButtonInCustomView", "direction", "setDirection", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setSynchronousShadowStateUpdatesEnabled", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "setBackTitle", "setBackTitleFontFamily", "setBackTitleFontSize", "setBackTitleVisible", "setLargeTitle", "setLargeTitleFontFamily", "setLargeTitleFontSize", "setLargeTitleFontWeight", "setLargeTitleBackgroundColor", "setLargeTitleHideShadow", "setLargeTitleColor", "setDisableBackButtonMenu", "setBackButtonDisplayMode", "setBlurEffect", "topInsetEnabled", "setTopInsetEnabled", "Lcom/facebook/react/bridge/ReadableArray;", "setHeaderLeftBarButtonItems", "(Lcom/swmansion/rnscreens/X;Lcom/facebook/react/bridge/ReadableArray;)V", "setHeaderRightBarButtonItems", "setUserInterfaceStyle", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenStackHeaderConfigViewManager extends ViewGroupManager<X> implements Qb.r {
    public static final String REACT_CLASS = "RNSScreenStackHeaderConfig";
    private final com.facebook.react.uimanager.f0 delegate;

    public ScreenStackHeaderConfigViewManager() {
        super(null, 1, null);
        this.delegate = new RNSScreenStackHeaderConfigManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return kotlin.collections.I.k(kotlin.t.a("topAttached", kotlin.collections.I.k(kotlin.t.a("registrationName", "onAttached"))), kotlin.t.a("topDetached", kotlin.collections.I.k(kotlin.t.a("registrationName", "onDetached"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4853n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // Qb.r
    public void setTopInsetEnabled(X config, boolean topInsetEnabled) {
        Intrinsics.checkNotNullParameter(config, "config");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public X createViewInstance(com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new X(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(X parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        super.onAfterUpdateTransaction(parent);
        parent.m();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(X view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.h();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void removeAllViews(X parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.n();
    }

    @Override // Qb.r
    public void setBackButtonInCustomView(X config, boolean backButtonInCustomView) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setBackButtonInCustomView(backButtonInCustomView);
    }

    @Override // Qb.r
    public void setBackgroundColor(X config, Integer backgroundColor) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setBackgroundColor(backgroundColor);
    }

    @Override // Qb.r
    public void setColor(X config, Integer color) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTintColor(color != null ? color.intValue() : 0);
    }

    @Override // Qb.r
    public void setConsumeBottomInset(X config, boolean consumeBottomInset) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setConsumeBottomInset(consumeBottomInset);
    }

    @Override // Qb.r
    public void setConsumeLeftInset(X config, boolean consumeLeftInset) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setConsumeLeftInset(consumeLeftInset);
    }

    @Override // Qb.r
    public void setConsumeRightInset(X config, boolean consumeRightInset) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setConsumeRightInset(consumeRightInset);
    }

    @Override // Qb.r
    public void setConsumeTopInset(X config, boolean consumeTopInset) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setConsumeTopInset(consumeTopInset);
    }

    @Override // Qb.r
    public void setDirection(X config, String direction) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setDirection(direction);
    }

    @Override // Qb.r
    public void setHidden(X config, boolean hidden) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setHidden(hidden);
    }

    @Override // Qb.r
    public void setHideBackButton(X config, boolean hideBackButton) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setHideBackButton(hideBackButton);
    }

    @Override // Qb.r
    public void setHideShadow(X config, boolean hideShadow) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setHideShadow(hideShadow);
    }

    @Override // Qb.r
    public void setLegacyTopInsetBehavior(X config, boolean legacyTopInsetBehavior) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setLegacyTopInsetBehavior(legacyTopInsetBehavior);
    }

    @Override // Qb.r
    public void setTitle(X config, String title) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTitle(title);
    }

    @Override // Qb.r
    public void setTitleColor(X config, Integer titleColor) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (titleColor != null) {
            config.setTitleColor(titleColor.intValue());
        }
    }

    @Override // Qb.r
    public void setTitleFontFamily(X config, String titleFontFamily) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTitleFontFamily(titleFontFamily);
    }

    @Override // Qb.r
    public void setTitleFontSize(X config, int titleFontSize) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTitleFontSize(titleFontSize);
    }

    @Override // Qb.r
    public void setTitleFontWeight(X config, String titleFontWeight) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTitleFontWeight(titleFontWeight);
    }

    @Override // Qb.r
    public void setTranslucent(X config, boolean translucent) {
        Intrinsics.checkNotNullParameter(config, "config");
        config.setTranslucent(translucent);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(X view, com.facebook.react.uimanager.N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(X parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof Z) {
            parent.e((Z) child, index);
            return;
        }
        throw new JSApplicationCausedNativeException("Config children should be of type RNSScreenStackHeaderSubview");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(X parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.i(index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(X parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getConfigSubviewsCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(X parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.o(index);
    }

    @Override // Qb.r
    public void setBackButtonDisplayMode(X view, String value) {
    }

    @Override // Qb.r
    public void setBackTitle(X view, String value) {
    }

    @Override // Qb.r
    public void setBackTitleFontFamily(X view, String value) {
    }

    @Override // Qb.r
    public void setBackTitleFontSize(X view, int value) {
    }

    @Override // Qb.r
    public void setBackTitleVisible(X view, boolean value) {
    }

    @Override // Qb.r
    public void setBlurEffect(X view, String value) {
    }

    @Override // Qb.r
    public void setDisableBackButtonMenu(X view, boolean value) {
    }

    @Override // Qb.r
    public void setHeaderLeftBarButtonItems(X view, ReadableArray value) {
    }

    @Override // Qb.r
    public void setHeaderRightBarButtonItems(X view, ReadableArray value) {
    }

    @Override // Qb.r
    public void setLargeTitle(X view, boolean value) {
    }

    @Override // Qb.r
    public void setLargeTitleBackgroundColor(X view, Integer value) {
    }

    @Override // Qb.r
    public void setLargeTitleColor(X view, Integer value) {
    }

    @Override // Qb.r
    public void setLargeTitleFontFamily(X view, String value) {
    }

    @Override // Qb.r
    public void setLargeTitleFontSize(X view, int value) {
    }

    @Override // Qb.r
    public void setLargeTitleFontWeight(X view, String value) {
    }

    @Override // Qb.r
    public void setLargeTitleHideShadow(X view, boolean value) {
    }

    @Override // Qb.r
    public void setSynchronousShadowStateUpdatesEnabled(X config, boolean value) {
    }

    @Override // Qb.r
    public void setUserInterfaceStyle(X view, String value) {
    }
}
