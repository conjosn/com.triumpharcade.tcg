package com.shopify.reactnative.skia;

import android.content.Context;
import android.view.Surface;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class WebGPUView extends com.facebook.react.views.view.g implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f58154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f58155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f58156c;

    WebGPUView(Context context) {
        super(context);
        this.f58155b = false;
        this.f58156c = null;
    }

    private native void onSurfaceChanged(Surface surface, int i10, float f10, float f11);

    private native void onSurfaceCreate(Surface surface, int i10, float f10, float f11);

    private native void onSurfaceDestroy(int i10);

    private native void switchToOffscreenSurface(int i10);

    @Override // com.shopify.reactnative.skia.o
    public void c() {
        switchToOffscreenSurface(this.f58154a);
    }

    @Override // com.shopify.reactnative.skia.o
    public void f(Surface surface) {
        float f10 = getResources().getDisplayMetrics().density;
        onSurfaceChanged(surface, this.f58154a, getWidth() / f10, getHeight() / f10);
    }

    @Override // com.shopify.reactnative.skia.o
    public void j(Surface surface) {
        float f10 = getResources().getDisplayMetrics().density;
        onSurfaceCreate(surface, this.f58154a, getWidth() / f10, getHeight() / f10);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f58156c;
        if (view != null) {
            view.layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setContextId(int i10) {
        this.f58154a = i10;
    }

    public void setTransparent(boolean z10) {
        Context context = getContext();
        if (z10 != this.f58155b || this.f58156c == null) {
            View view = this.f58156c;
            if (view != null) {
                removeView(view);
            }
            this.f58155b = z10;
            if (z10) {
                this.f58156c = new n(context, this);
            } else {
                this.f58156c = new m(context, this);
            }
            addView(this.f58156c);
        }
    }

    @Override // com.shopify.reactnative.skia.o
    public void surfaceDestroyed() {
        onSurfaceDestroy(this.f58154a);
    }
}
