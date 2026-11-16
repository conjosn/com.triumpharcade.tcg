package com.swmansion.rnscreens.gamma.tabs.screen;

import Qb.A;
import Rf.i;
import Rf.l;
import ag.C3763a;
import ag.C3764b;
import ag.C3765c;
import ag.C3766d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSTabsScreenAndroidManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import eg.h;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = TabsScreenViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0007\u0018\u0000 ;2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001<B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0002H\u0014¢\u0006\u0004\b!\u0010\"J!\u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b&\u0010%J!\u0010'\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b'\u0010%J!\u0010(\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J!\u0010-\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b-\u0010%J!\u0010.\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b.\u0010%J!\u0010/\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b/\u0010%J!\u00100\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b0\u0010%J!\u00101\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b1\u0010)J!\u00102\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b2\u0010)J!\u00103\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b3\u0010)R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R$\u0010\u0007\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006="}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/tabs/screen/a;", "LQb/A;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/facebook/react/bridge/ReadableMap;", "appearance", "LXf/b;", "parseAndroidTabsAppearance", "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/b;", "itemStateAppearance", "LXf/a;", "parseItemStateAppearance", "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "view", "", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setScreenKey", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V", "setBadgeValue", "setTitle", "setSpecialEffects", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V", "", "setPreventNativeSelection", "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V", "setTabBarItemTestID", "setTabBarItemAccessibilityLabel", "setDrawableIconResourceName", "setSelectedDrawableIconResourceName", "setImageIconResource", "setSelectedImageIconResource", "setStandardAppearance", "delegate", "Lcom/facebook/react/uimanager/f0;", "Lcom/facebook/react/uimanager/W;", "getContext", "()Lcom/facebook/react/uimanager/W;", "setContext", "(Lcom/facebook/react/uimanager/W;)V", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TabsScreenViewManager extends ViewGroupManager<a> implements A {
    public static final String REACT_CLASS = "RNSTabsScreenAndroid";
    private W context;
    private final f0 delegate;

    public TabsScreenViewManager() {
        super(null, 1, null);
        this.delegate = new RNSTabsScreenAndroidManagerDelegate(this);
    }

    private final Xf.b parseAndroidTabsAppearance(Context context, ReadableMap appearance) {
        return new Xf.b(l.f(appearance, context, "tabBarBackgroundColor"), l.f(appearance, context, "tabBarItemRippleColor"), l.h(appearance, "tabBarItemLabelVisibilityMode"), appearance.hasKey(Fonts.Font.STYLE_NORMAL) ? parseItemStateAppearance(context, appearance.getMap(Fonts.Font.STYLE_NORMAL)) : null, appearance.hasKey("selected") ? parseItemStateAppearance(context, appearance.getMap("selected")) : null, appearance.hasKey("focused") ? parseItemStateAppearance(context, appearance.getMap("focused")) : null, appearance.hasKey("disabled") ? parseItemStateAppearance(context, appearance.getMap("disabled")) : null, l.f(appearance, context, "tabBarItemActiveIndicatorColor"), l.e(appearance, "tabBarItemActiveIndicatorEnabled"), l.h(appearance, "tabBarItemTitleFontFamily"), l.g(appearance, "tabBarItemTitleSmallLabelFontSize"), l.g(appearance, "tabBarItemTitleLargeLabelFontSize"), l.h(appearance, "tabBarItemTitleFontWeight"), l.h(appearance, "tabBarItemTitleFontStyle"), l.f(appearance, context, "tabBarItemBadgeBackgroundColor"), l.f(appearance, context, "tabBarItemBadgeTextColor"));
    }

    private final Xf.a parseItemStateAppearance(Context context, ReadableMap itemStateAppearance) {
        if (itemStateAppearance == null) {
            return null;
        }
        return new Xf.a(l.f(itemStateAppearance, context, "tabBarItemIconColor"), l.f(itemStateAppearance, context, "tabBarItemTitleFontColor"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setImageIconResource$lambda$1(a aVar, Drawable drawable) {
        aVar.setIcon(drawable);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setSelectedImageIconResource$lambda$2(a aVar, Drawable drawable) {
        aVar.setSelectedIcon(drawable);
        return Unit.INSTANCE;
    }

    public final W getContext() {
        return this.context;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return I.n(Rf.a.a(C3765c.f31487a), Rf.a.a(C3763a.f31485a), Rf.a.a(C3766d.f31488a), Rf.a.a(C3764b.f31486a));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    public final void setContext(W w10) {
        this.context = w10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, a view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.addEventEmitters(reactContext, view);
        view.i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        h.f62061a.a(REACT_CLASS, "createViewInstance");
        return new a(reactContext);
    }

    @Override // Qb.A
    public void setBadgeValue(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBadgeValue(value);
    }

    @Override // Qb.A
    public void setDrawableIconResourceName(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setDrawableIconResourceName(value);
    }

    @Override // Qb.A
    public void setImageIconResource(final a view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        String string = value != null ? value.getString("uri") : null;
        if (string != null) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            i.c(context, string, new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.screen.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsScreenViewManager.setImageIconResource$lambda$1(view, (Drawable) obj);
                }
            });
        }
    }

    @Override // Qb.A
    public void setPreventNativeSelection(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPreventNativeSelection(value);
    }

    @Override // Qb.A
    public void setScreenKey(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setScreenKey(value);
    }

    @Override // Qb.A
    public void setSelectedDrawableIconResourceName(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSelectedDrawableIconResourceName(value);
    }

    @Override // Qb.A
    public void setSelectedImageIconResource(final a view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        String string = value != null ? value.getString("uri") : null;
        if (string != null) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            i.c(context, string, new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.screen.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsScreenViewManager.setSelectedImageIconResource$lambda$2(view, (Drawable) obj);
                }
            });
        }
    }

    @Override // Qb.A
    public void setSpecialEffects(a view, ReadableMap value) {
        boolean z10;
        ReadableMap map;
        Intrinsics.checkNotNullParameter(view, "view");
        boolean z11 = true;
        if (!(value != null ? value.hasKey("repeatedTabSelection") : false) || (map = value.getMap("repeatedTabSelection")) == null) {
            z10 = true;
        } else {
            z10 = map.hasKey("scrollToTop") ? map.getBoolean("scrollToTop") : true;
            if (map.hasKey("popToRoot")) {
                z11 = map.getBoolean("popToRoot");
            }
        }
        view.setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(z11);
        view.setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(z10);
    }

    @Override // Qb.A
    public void setStandardAppearance(a view, ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null) {
            view.setAppearance$react_native_screens_release(null);
            return;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setAppearance$react_native_screens_release(parseAndroidTabsAppearance(context, value));
    }

    @Override // Qb.A
    public void setTabBarItemAccessibilityLabel(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTabBarItemAccessibilityLabel(value);
    }

    @Override // Qb.A
    public void setTabBarItemTestID(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTabBarItemTestID(value);
    }

    @Override // Qb.A
    public void setTitle(a view, String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTabTitle(value);
    }
}
