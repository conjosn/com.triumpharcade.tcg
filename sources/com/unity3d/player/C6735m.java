package com.unity3d.player;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: com.unity3d.player.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6735m extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6743q f59280a;

    public C6735m(C6743q c6743q) {
        this.f59280a = c6743q;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        C6743q.f59289D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        com.unity3d.player.a.t.Log(5, "Camera2: CameraDevice disconnected.");
        this.f59280a.a(cameraDevice);
        C6743q.f59289D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) {
        com.unity3d.player.a.t.Log(6, "Camera2: Error opening CameraDevice " + i10);
        this.f59280a.a(cameraDevice);
        C6743q.f59289D.release();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f59280a.f59292b = cameraDevice;
        C6743q.f59289D.release();
    }
}
