package com.shopify.reactnative.skia;

import Qb.g0;
import com.facebook.react.uimanager.W;
import com.facebook.react.viewmanagers.SkiaWebGPUViewManagerDelegate;
import com.facebook.react.views.view.ReactViewManager;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = WebGPUViewManager.NAME)
public class WebGPUViewManager extends ReactViewManager implements g0 {
    public static final String NAME = "SkiaWebGPUView";
    protected SkiaWebGPUViewManagerDelegate mDelegate = new SkiaWebGPUViewManagerDelegate(this);

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public SkiaWebGPUViewManagerDelegate getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(com.facebook.react.views.view.g gVar) {
        super.onDropViewInstance(gVar);
        ((WebGPUView) gVar).surfaceDestroyed();
    }

    @Override // Qb.g0
    @Jb.a(name = "contextId")
    public void setContextId(WebGPUView webGPUView, int i10) {
        webGPUView.setContextId(i10);
    }

    @Override // Qb.g0
    @Jb.a(name = "transparent")
    public void setTransparent(WebGPUView webGPUView, boolean z10) {
        webGPUView.setTransparent(z10);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public WebGPUView createViewInstance(W w10) {
        return new WebGPUView(w10);
    }
}
