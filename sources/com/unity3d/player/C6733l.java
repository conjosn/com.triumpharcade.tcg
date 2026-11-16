package com.unity3d.player;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: com.unity3d.player.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6733l extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6743q f59278a;

    public C6733l(C6743q c6743q) {
        this.f59278a = c6743q;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        this.f59278a.f59290A = 3;
        com.unity3d.player.a.t.Log(6, "Camera2: CaptureSession configuration failed.");
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onConfigured(CameraCaptureSession cameraCaptureSession) {
        C6743q c6743q = this.f59278a;
        if (c6743q.f59292b == null) {
            return;
        }
        synchronized (c6743q.f59310t) {
            C6743q c6743q2 = this.f59278a;
            c6743q2.f59308r = cameraCaptureSession;
            try {
                try {
                    c6743q2.f59307q = c6743q2.f59292b.createCaptureRequest(1);
                    C6743q c6743q3 = this.f59278a;
                    c6743q3.f59307q.addTarget(c6743q3.f59313w);
                    C6743q c6743q4 = this.f59278a;
                    c6743q4.f59307q.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, c6743q4.f59304n);
                    this.f59278a.e();
                } catch (CameraAccessException e10) {
                    com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                }
            } catch (IllegalStateException e11) {
                com.unity3d.player.a.t.Log(6, "Camera2: IllegalStateException " + e11);
            }
        }
    }
}
