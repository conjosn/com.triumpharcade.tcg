package com.facebook.animated.gif;

import android.graphics.Bitmap;
import za.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class GifFrame implements d {
    private long mNativeContext;

    GifFrame(long j10) {
        this.mNativeContext = j10;
    }

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDisposalMode();

    private native int nativeGetDurationMs();

    private native int nativeGetHeight();

    private native int nativeGetTransparentPixelColor();

    private native int nativeGetWidth();

    private native int nativeGetXOffset();

    private native int nativeGetYOffset();

    private native boolean nativeHasTransparency();

    private native void nativeRenderFrame(int i10, int i11, Bitmap bitmap);

    @Override // za.d
    public void a(int i10, int i11, Bitmap bitmap) {
        nativeRenderFrame(i10, i11, bitmap);
    }

    @Override // za.d
    public int b() {
        return nativeGetXOffset();
    }

    @Override // za.d
    public int c() {
        return nativeGetYOffset();
    }

    public int d() {
        return nativeGetDisposalMode();
    }

    @Override // za.d
    public void dispose() {
        nativeDispose();
    }

    protected void finalize() {
        nativeFinalize();
    }

    @Override // za.d
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // za.d
    public int getWidth() {
        return nativeGetWidth();
    }
}
