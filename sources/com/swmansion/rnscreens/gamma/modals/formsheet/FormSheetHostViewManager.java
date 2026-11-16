package com.swmansion.rnscreens.gamma.modals.formsheet;

import Qb.InterfaceC2717o;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNSFormSheetHostManagerDelegate;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = FormSheetHostViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 D2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001EB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b*\u0010&J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0016¢\u0006\u0004\b.\u0010\u001bJ\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0013H\u0016¢\u0006\u0004\b/\u0010\u001bJ\u001f\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b0\u0010&J\u001f\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b1\u0010&J!\u00102\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b2\u00103J\u001b\u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020504H\u0016¢\u0006\u0004\b6\u00107J-\u0010<\u001a\u0004\u0018\u0001052\u0006\u0010\"\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u0001082\b\u0010;\u001a\u0004\u0018\u00010:H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010>\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0014¢\u0006\u0004\b>\u0010\u001dJ\u001f\u0010?\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u0002H\u0014¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\bA\u0010\u001dR\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006F"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;", "LQb/o;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;", "parent", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "addView", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Landroid/view/View;I)V", "removeView", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Landroid/view/View;)V", "removeViewAt", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;I)V", "removeAllViews", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;)V", "getChildCount", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;)I", "getChildAt", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;I)Landroid/view/View;", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setIsOpen", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Z)V", "Lcom/facebook/react/bridge/ReadableArray;", "setDetents", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Lcom/facebook/react/bridge/ReadableArray;)V", "setPrefersGrabberVisible", "", "setPreferredCornerRadius", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;F)V", "setLargestUndimmedDetentIndex", "setInitialDetentIndex", "setPrefersScrollingExpandsWhenScrolledToEdge", "setPreventNativeDismiss", "setNativeContainerBackgroundColor", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Ljava/lang/Integer;)V", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "onAfterUpdateTransaction", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;)V", "onDropViewInstance", "delegate", "Lcom/facebook/react/uimanager/f0;", "Companion", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FormSheetHostViewManager extends ViewGroupManager<s> implements InterfaceC2717o {
    public static final String REACT_CLASS = "RNSFormSheetHost";
    private final f0 delegate;

    public FormSheetHostViewManager() {
        super(null, 1, null);
        this.delegate = new RNSFormSheetHostManagerDelegate(this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    protected f0 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        return I.n(Rf.a.a(y.f58493a), Rf.a.a(D.f58432a));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // Qb.InterfaceC2717o
    public void setInitialDetentIndex(s view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2717o
    public void setLargestUndimmedDetentIndex(s view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2717o
    public void setNativeContainerBackgroundColor(s view, Integer value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2717o
    public void setPreferredCornerRadius(s view, float value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2717o
    public void setPrefersScrollingExpandsWhenScrolledToEdge(s view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Override // Qb.InterfaceC2717o
    public void setPreventNativeDismiss(s view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, s view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        super.addEventEmitters(reactContext, view);
        view.h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public s createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new s(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(s view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.f();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(s view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.b();
        super.onDropViewInstance(view);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public void removeAllViews(s parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.j();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(s parent, View child) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        parent.k(child);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.swmansion.rnscreens.gamma.modals.formsheet.s, java.lang.Object] */
    @Override // Qb.InterfaceC2717o
    public void setDetents(s view, ReadableArray value) {
        ?? EmptyList;
        Intrinsics.checkNotNullParameter(view, "view");
        if (value != null) {
            int size = value.size();
            EmptyList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                EmptyList.add(Double.valueOf(value.getDouble(i10)));
            }
        } else {
            EmptyList = CollectionsKt.emptyList();
        }
        view.setDetents$react_native_screens_release(EmptyList);
    }

    @Override // Qb.InterfaceC2717o
    public void setIsOpen(s view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOpen$react_native_screens_release(value);
    }

    @Override // Qb.InterfaceC2717o
    public void setPrefersGrabberVisible(s view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPrefersGrabberVisible$react_native_screens_release(value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(s view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateWrapper$react_native_screens_release(stateWrapper);
        return super.updateState(view, props, stateWrapper);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(s parent, View child, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        parent.e(child, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(s parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.d(index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(s parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return parent.getReactSubviewCount$react_native_screens_release();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(s parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        parent.l(index);
    }
}
