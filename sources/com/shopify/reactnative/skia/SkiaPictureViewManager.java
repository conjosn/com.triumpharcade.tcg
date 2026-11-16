package com.shopify.reactnative.skia;

import Qb.f0;
import android.view.View;
import com.facebook.react.uimanager.W;
import com.facebook.react.viewmanagers.SkiaPictureViewManagerDelegate;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SkiaPictureViewManager extends SkiaBaseViewManager<SkiaPictureView> implements f0 {
    protected SkiaPictureViewManagerDelegate mDelegate = new SkiaPictureViewManagerDelegate(this);

    SkiaPictureViewManager() {
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "SkiaPictureView";
    }

    @Override // Qb.f0
    @Jb.a(name = "debug")
    public /* bridge */ /* synthetic */ void setDebug(View view, boolean z10) {
        super.setDebug((g) view, z10);
    }

    @Override // Qb.f0
    @Jb.a(name = "opaque")
    public /* bridge */ /* synthetic */ void setOpaque(View view, boolean z10) {
        super.setOpaque((g) view, z10);
    }

    @Override // Qb.f0
    @Jb.a(name = "pointerEvents")
    public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
        super.setPointerEvents((g) view, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public SkiaPictureViewManagerDelegate getMDelegate() {
        return this.mDelegate;
    }

    @Override // Qb.f0
    public void setAndroidWarmup(SkiaPictureView skiaPictureView, boolean z10) {
        skiaPictureView.setAndroidWarmup(z10);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public SkiaPictureView createViewInstance(W w10) {
        return new SkiaPictureView(w10);
    }

    @Override // Qb.f0
    public void setColorSpace(SkiaPictureView skiaPictureView, String str) {
    }
}
