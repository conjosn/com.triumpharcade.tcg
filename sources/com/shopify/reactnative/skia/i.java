package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class i extends TextureView implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f58184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    j f58185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f58186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f58187d;

    public i(Context context, j jVar, boolean z10) {
        super(context);
        this.f58184a = "SkiaTextureView";
        this.f58187d = 0L;
        this.f58185b = jVar;
        this.f58186c = z10;
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i(this.f58184a, "onSurfaceTextureAvailable:  " + i10 + "x" + i11);
        this.f58185b.n(surfaceTexture, i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f58185b.h();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i(this.f58184a, "onSurfaceTextureSizeChanged:  " + i10 + "x" + i11);
        this.f58185b.p(surfaceTexture, i10, i11);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (this.f58186c) {
            long timestamp = surfaceTexture.getTimestamp();
            Log.i("SkiaTextureView", "onSurfaceTextureUpdated " + ((timestamp - this.f58187d) / 1000000) + "ms");
            this.f58187d = timestamp;
        }
    }
}
