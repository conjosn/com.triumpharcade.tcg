package com.unity3d.player;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraManager;
import android.view.Surface;
import com.unity3d.player.a.C6701n;
import com.unity3d.player.a.InterfaceC6704q;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Camera2Wrapper implements InterfaceC6704q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6743q f59013b = null;

    public Camera2Wrapper(Context context) {
        this.f59012a = context;
        initCamera2Jni();
    }

    private final native void initCamera2Jni();

    private final native void nativeFrameReady(Object obj, Object obj2, Object obj3, int i10, int i11, int i12);

    private final native void nativeSurfaceTextureReady(Object obj);

    public final void a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10, int i11, int i12) {
        nativeFrameReady(byteBuffer, byteBuffer2, byteBuffer3, i10, i11, i12);
    }

    public void closeCamera2() {
        C6743q c6743q = this.f59013b;
        if (c6743q != null) {
            c6743q.a();
        }
        this.f59013b = null;
    }

    public int getCamera2Count() {
        return C6743q.getCameraIds(this.f59012a).length;
    }

    public int getCamera2FocalLengthEquivalent(int i10) {
        return C6743q.a(this.f59012a, i10);
    }

    public int[] getCamera2Resolutions(int i10) {
        return C6743q.b(this.f59012a, i10);
    }

    public int getCamera2SensorOrientation(int i10) {
        return C6743q.c(this.f59012a, i10);
    }

    public Rect getFrameSizeCamera2() {
        C6743q c6743q = this.f59013b;
        return c6743q != null ? c6743q.f59295e : new Rect();
    }

    public boolean initializeCamera2(int i10, int i11, int i12, int i13, int i14, Surface surface) {
        if (this.f59013b != null || UnityPlayer.currentActivity == null) {
            return false;
        }
        CameraManager cameraManager = C6743q.f59287B;
        C6743q c6701n = PlatformSupport.QUINCE_TART_SUPPORT ? new C6701n(this) : new C6743q(this);
        this.f59013b = c6701n;
        return c6701n.a(this.f59012a, i10, i11, i12, i13, i14, surface);
    }

    public boolean isCamera2AutoFocusPointSupported(int i10) {
        return C6743q.d(this.f59012a, i10);
    }

    public boolean isCamera2FrontFacing(int i10) {
        return C6743q.e(this.f59012a, i10);
    }

    public void pauseCamera2() {
        C6743q c6743q = this.f59013b;
        if (c6743q != null) {
            c6743q.c();
        }
    }

    public boolean setAutoFocusPoint(float f10, float f11) {
        C6743q c6743q = this.f59013b;
        if (c6743q != null && c6743q.f59298h > 0) {
            if (!c6743q.f59303m) {
                c6743q.f59299i = f10;
                c6743q.f59300j = f11;
                synchronized (c6743q.f59310t) {
                    try {
                        if (c6743q.f59308r != null && c6743q.f59290A != 2) {
                            c6743q.d();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return true;
            }
            com.unity3d.player.a.t.Log(5, "Camera2: Setting manual focus point already started.");
        }
        return false;
    }

    public void startCamera2() {
        C6743q c6743q = this.f59013b;
        if (c6743q != null) {
            c6743q.f();
        }
    }

    public void stopCamera2() {
        C6743q c6743q = this.f59013b;
        if (c6743q != null) {
            c6743q.g();
        }
    }

    public final void a(Object obj) {
        nativeSurfaceTextureReady(obj);
    }
}
