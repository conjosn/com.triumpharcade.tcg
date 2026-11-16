package com.facebook.react.views.virtual.view;

import Qb.i0;
import Vb.e;
import android.view.View;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.VirtualViewManagerDelegate;
import com.facebook.react.views.view.ReactClippingViewManager;
import com.facebook.react.views.view.g;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactVirtualViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001%B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001e\u0010\u001fR0\u0010\"\u001a\u001e\u0012\f\u0012\n !*\u0004\u0018\u00010\u00020\u0002\u0012\f\u0012\n !*\u0004\u0018\u00010\u00000\u00000 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;", "Lcom/facebook/react/views/view/ReactClippingViewManager;", "Lcom/facebook/react/views/virtual/view/a;", "LQb/i0;", "<init>", "()V", "Lcom/facebook/react/uimanager/f0;", "getDelegate", "()Lcom/facebook/react/uimanager/f0;", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/virtual/view/a;", "view", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setInitialHidden", "(Lcom/facebook/react/views/virtual/view/a;Z)V", "", "setRenderState", "(Lcom/facebook/react/views/virtual/view/a;I)V", "nativeId", "setNativeId", "(Lcom/facebook/react/views/virtual/view/a;Ljava/lang/String;)V", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)V", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)Lcom/facebook/react/views/virtual/view/a;", "Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;", "kotlin.jvm.PlatformType", "_delegate", "Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactVirtualViewManager extends ReactClippingViewManager<a> implements i0 {
    public static final String REACT_CLASS = "VirtualView";
    private final VirtualViewManagerDelegate<a, ReactVirtualViewManager> _delegate = new VirtualViewManagerDelegate<>(this);

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    protected f0 getMDelegate() {
        return this._delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // Qb.i0
    public /* bridge */ /* synthetic */ void setRemoveClippedSubviews(View view, boolean z10) {
        setRemoveClippedSubviews((g) view, z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W reactContext, a view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB == null) {
            return;
        }
        view.setModeChangeEmitter$ReactAndroid_release(new c(view.getId(), a0.f(reactContext), eventDispatcherB));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public a createViewInstance(W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new a(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public a prepareToRecycleView(W reactContext, a view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        view.recycleView$ReactAndroid_release();
        return (a) super.prepareToRecycleView(reactContext, view);
    }

    @Override // Qb.i0
    @Jb.a(name = "initialHidden")
    public void setInitialHidden(a view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getMode$ReactAndroid_release() == null) {
            view.setMode$ReactAndroid_release(value ? Vb.a.f26098d : Vb.a.f26096b);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setNativeId(a view, String nativeId) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setNativeId(view, nativeId);
    }

    @Override // Qb.i0
    @Jb.a(name = "renderState")
    public void setRenderState(a view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRenderState$ReactAndroid_release(value != 1 ? value != 2 ? e.f26106b : e.f26108d : e.f26107c);
    }
}
