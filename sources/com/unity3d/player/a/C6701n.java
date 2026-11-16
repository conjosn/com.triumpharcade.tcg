package com.unity3d.player.a;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.OutputConfiguration;
import com.unity3d.player.C6743q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.unity3d.player.a.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C6701n extends C6743q {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static HashMap f59192F;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f59193E;

    public C6701n(InterfaceC6704q interfaceC6704q) {
        super(interfaceC6704q);
        this.f59193E = null;
    }

    public static String[] a(Context context) throws CameraAccessException {
        String[] cameraIdList = C6743q.getCameraManager(context).getCameraIdList();
        ArrayList arrayList = new ArrayList();
        f59192F = new HashMap();
        for (String str : cameraIdList) {
            arrayList.add(str);
            f59192F.put(str, str);
        }
        for (String str2 : cameraIdList) {
            CameraCharacteristics cameraCharacteristics = C6743q.getCameraManager(context).getCameraCharacteristics(str2);
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            int length = iArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    t.Log(4, "Camera2 " + str2 + " is a simple camera");
                    break;
                }
                if (iArr[i10] == 11) {
                    t.Log(4, "Camera2 " + str2 + " is a logical camera backed by two or more physical cameras");
                    for (String str3 : cameraCharacteristics.getPhysicalCameraIds()) {
                        if (arrayList.indexOf(str3) == -1) {
                            arrayList.add(str3);
                            f59192F.put(str3, str2);
                        }
                        t.Log(4, "Physical camera2 found : " + str3);
                    }
                } else {
                    i10++;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.unity3d.player.C6743q
    public void createCaptureSession(CameraCaptureSession.StateCallback stateCallback) throws CameraAccessException {
        OutputConfiguration outputConfiguration = new OutputConfiguration(this.f59313w);
        String str = this.f59193E;
        if (str != null) {
            outputConfiguration.setPhysicalCameraId(str);
        }
        CameraDevice cameraDevice = this.f59292b;
        lg.h.a();
        cameraDevice.createCaptureSession(lg.g.a(0, Collections.singletonList(outputConfiguration), new ExecutorC6700m(this.f59294d), stateCallback));
    }

    @Override // com.unity3d.player.C6743q
    public String getCameraIdToOpen(Context context, int i10) {
        String str = C6743q.getCameraIds(context)[i10];
        String str2 = (String) f59192F.get(str);
        if (str2.equals(str)) {
            this.f59193E = null;
            return str;
        }
        this.f59193E = str;
        return str2;
    }

    @Override // com.unity3d.player.C6743q
    public CameraCaptureSession.CaptureCallback getCaptureCallback() {
        if (this.f59309s == null) {
            this.f59309s = new C6699l(this);
        }
        return this.f59309s;
    }
}
