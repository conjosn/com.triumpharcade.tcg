package com.facebook.animated.gif;

import G9.k;
import Ga.d;
import Xb.a;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import za.b;
import za.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class GifImage implements c, Aa.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile boolean f43231b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Bitmap.Config f43232a = null;
    private long mNativeContext;

    public GifImage() {
    }

    public static GifImage j(ByteBuffer byteBuffer, d dVar) {
        l();
        byteBuffer.rewind();
        GifImage gifImageNativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(byteBuffer, dVar.f7474b, dVar.f7479g);
        gifImageNativeCreateFromDirectByteBuffer.f43232a = dVar.f7481i;
        return gifImageNativeCreateFromDirectByteBuffer;
    }

    public static GifImage k(long j10, int i10, d dVar) {
        l();
        k.b(Boolean.valueOf(j10 != 0));
        GifImage gifImageNativeCreateFromNativeMemory = nativeCreateFromNativeMemory(j10, i10, dVar.f7474b, dVar.f7479g);
        gifImageNativeCreateFromNativeMemory.f43232a = dVar.f7481i;
        return gifImageNativeCreateFromNativeMemory;
    }

    private static synchronized void l() {
        if (!f43231b) {
            f43231b = true;
            a.d("gifimage");
        }
    }

    private static b.EnumC1646b m(int i10) {
        return i10 == 0 ? b.EnumC1646b.DISPOSE_DO_NOT : i10 == 1 ? b.EnumC1646b.DISPOSE_DO_NOT : i10 == 2 ? b.EnumC1646b.DISPOSE_TO_BACKGROUND : i10 == 3 ? b.EnumC1646b.DISPOSE_TO_PREVIOUS : b.EnumC1646b.DISPOSE_DO_NOT;
    }

    private static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i10, boolean z10);

    private static native GifImage nativeCreateFromFileDescriptor(int i10, int i11, boolean z10);

    private static native GifImage nativeCreateFromNativeMemory(long j10, int i10, int i11, boolean z10);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    private native GifFrame nativeGetFrame(int i10);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    private native boolean nativeIsAnimated();

    @Override // za.c
    public int a() {
        return nativeGetFrameCount();
    }

    @Override // za.c
    public int b() {
        int iNativeGetLoopCount = nativeGetLoopCount();
        if (iNativeGetLoopCount == -1) {
            return 1;
        }
        if (iNativeGetLoopCount != 0) {
            return iNativeGetLoopCount + 1;
        }
        return 0;
    }

    @Override // za.c
    public b c(int i10) {
        GifFrame gifFrameG = g(i10);
        try {
            return new b(i10, gifFrameG.b(), gifFrameG.c(), gifFrameG.getWidth(), gifFrameG.getHeight(), b.a.BLEND_WITH_PREVIOUS, m(gifFrameG.d()));
        } finally {
            gifFrameG.dispose();
        }
    }

    @Override // Aa.c
    public c d(ByteBuffer byteBuffer, d dVar) {
        return j(byteBuffer, dVar);
    }

    @Override // za.c
    public boolean e() {
        return false;
    }

    @Override // za.c
    public Bitmap.Config f() {
        return this.f43232a;
    }

    protected void finalize() {
        nativeFinalize();
    }

    @Override // za.c
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // za.c
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // za.c
    public int[] h() {
        return nativeGetFrameDurations();
    }

    @Override // Aa.c
    public c i(long j10, int i10, d dVar) {
        return k(j10, i10, dVar);
    }

    @Override // za.c
    public int n() {
        return nativeGetSizeInBytes();
    }

    @Override // za.c
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public GifFrame g(int i10) {
        return nativeGetFrame(i10);
    }

    GifImage(long j10) {
        this.mNativeContext = j10;
    }
}
