package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SkiaPictureView extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f58152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58153e;
    private HybridData mHybridData;

    public SkiaPictureView(Context context) {
        super(context);
        this.f58152d = new Paint();
        this.f58153e = false;
        this.mHybridData = initHybrid(((RNSkiaModule) ((ReactContext) context).getNativeModule(RNSkiaModule.class)).getSkiaManager());
    }

    private native HybridData initHybrid(SkiaManager skiaManager);

    @Override // com.shopify.reactnative.skia.g, com.shopify.reactnative.skia.j
    public void e(Surface surface, int i10, int i11) {
        super.e(surface, i10, i11);
    }

    protected void finalize() throws Throwable {
        super.finalize();
        this.mHybridData.resetNative();
    }

    protected native int[] getBitmap(int i10, int i11);

    @Override // com.shopify.reactnative.skia.g, com.shopify.reactnative.skia.j
    public void k(Surface surface, int i10, int i11) {
        super.k(surface, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.g, com.shopify.reactnative.skia.j
    public void n(SurfaceTexture surfaceTexture, int i10, int i11) {
        super.n(surfaceTexture, i10, i11);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int[] bitmap;
        super.onDraw(canvas);
        if (this.f58153e) {
            int width = getWidth();
            int height = getHeight();
            if (width <= 0 || height <= 0 || (bitmap = getBitmap(width, height)) == null || bitmap.length != width * height) {
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, width, height, Bitmap.Config.ARGB_8888);
            this.f58152d.setFilterBitmap(true);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, this.f58152d);
        }
    }

    @Override // com.shopify.reactnative.skia.g, com.shopify.reactnative.skia.j
    public void p(SurfaceTexture surfaceTexture, int i10, int i11) {
        super.p(surfaceTexture, i10, i11);
    }

    @Override // com.shopify.reactnative.skia.g
    protected native void registerView(int i10);

    public void setAndroidWarmup(boolean z10) {
        this.f58153e = z10;
        setWillNotDraw(!z10);
    }

    protected native void setBgColor(int i10);

    @Override // com.shopify.reactnative.skia.g
    protected native void setDebugMode(boolean z10);

    @Override // com.shopify.reactnative.skia.g
    protected native void surfaceAvailable(Object obj, int i10, int i11, boolean z10);

    @Override // com.shopify.reactnative.skia.g
    protected native void surfaceDestroyed();

    @Override // com.shopify.reactnative.skia.g
    protected native void surfaceSizeChanged(Object obj, int i10, int i11, boolean z10);

    @Override // com.shopify.reactnative.skia.g
    protected native void unregisterView();
}
