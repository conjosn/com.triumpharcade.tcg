package com.shopify.reactnative.skia;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class h extends SurfaceView implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    j f58182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f58183b;

    public h(Context context, j jVar, boolean z10) {
        super(context);
        this.f58182a = jVar;
        this.f58183b = z10;
        getHolder().addCallback(this);
    }

    @Override // android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f58182a.h();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        this.f58182a.e(surfaceHolder.getSurface(), getWidth(), getHeight());
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f58182a.k(surfaceHolder.getSurface(), getWidth(), getHeight());
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f58182a.h();
    }
}
