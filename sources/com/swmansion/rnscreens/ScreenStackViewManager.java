package com.swmansion.rnscreens;

import Qb.InterfaceC2721t;
import android.view.View;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.viewmanagers.RNSScreenStackManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = ScreenStackViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0007\u0018\u0000 02\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u00011B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020#H\u0014¢\u0006\u0004\b$\u0010%J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020'0&H\u0016¢\u0006\u0004\b(\u0010)J!\u0010,\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u00022\b\u0010+\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b,\u0010-R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00062"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/O;", "LQb/t;", "<init>", "()V", "Lcom/swmansion/rnscreens/v;", "screen", "", "prepareOutTransition", "(Lcom/swmansion/rnscreens/v;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/O;", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(Lcom/swmansion/rnscreens/O;Landroid/view/View;I)V", "removeViewAt", "(Lcom/swmansion/rnscreens/O;I)V", "invalidate", "getChildCount", "(Lcom/swmansion/rnscreens/O;)I", "getChildAt", "(Lcom/swmansion/rnscreens/O;I)Landroid/view/View;", "", "needsCustomLayoutForChildren", "()Z", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "view", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setNativeContainerBackgroundColor", "(Lcom/swmansion/rnscreens/O;Ljava/lang/Integer;)V", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenStackViewManager extends ViewGroupManager<O> implements InterfaceC2721t {
    public static final String REACT_CLASS = "RNSScreenStack";
    private final com.facebook.react.uimanager.f0 delegate;

    public ScreenStackViewManager() {
        super(null, 1, null);
        this.delegate = new RNSScreenStackManagerDelegate(this);
    }

    private final void prepareOutTransition(C6682v screen) {
        if (screen != null) {
            screen.C();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected com.facebook.react.uimanager.f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return kotlin.collections.I.n(kotlin.t.a("topFinishTransitioning", kotlin.collections.I.n(kotlin.t.a("registrationName", "onFinishTransitioning"))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        NativeProxy.INSTANCE.b();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4853n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // Qb.InterfaceC2721t
    public void setNativeContainerBackgroundColor(O view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public O createViewInstance(com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new O(reactContext);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(O parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        if (child instanceof C6682v) {
            C6682v c6682v = (C6682v) child;
            NativeProxy.INSTANCE.a(c6682v.getId(), c6682v);
            parent.d(c6682v, index);
            return;
        }
        throw new IllegalArgumentException("Attempt attach child that is not of type Screen");
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(O parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.l(index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(O parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getScreenCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(O parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        C6682v c6682vL = parent.l(index);
        prepareOutTransition(c6682vL);
        parent.z(index);
        NativeProxy.INSTANCE.c(c6682vL.getId());
    }
}
