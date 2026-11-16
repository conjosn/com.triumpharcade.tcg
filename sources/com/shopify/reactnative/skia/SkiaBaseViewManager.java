package com.shopify.reactnative.skia;

import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.views.view.ReactViewManager;
import com.shopify.reactnative.skia.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class SkiaBaseViewManager<T extends g> extends ReactViewManager {
    @Jb.a(name = "debug")
    public void setDebug(T t10, boolean z10) {
        t10.setDebugMode(z10);
    }

    @Jb.a(name = "opaque")
    public void setOpaque(T t10, boolean z10) {
        t10.setOpaque(z10);
    }

    @Jb.a(name = "pointerEvents")
    public void setPointerEvents(T t10, String str) {
        t10.setPointerEvents(EnumC4864z.e(str));
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(com.facebook.react.views.view.g gVar) {
        super.onDropViewInstance(gVar);
        ((g) gVar).F();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setNativeId(com.facebook.react.views.view.g gVar, String str) {
        super.setNativeId(gVar, str);
        ((g) gVar).registerView(Integer.parseInt(str));
    }
}
