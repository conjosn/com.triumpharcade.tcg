package com.unity3d.player;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Range;
import android.util.Size;
import android.util.SizeF;
import android.view.Surface;
import com.unity3d.player.a.C6701n;
import com.unity3d.player.a.InterfaceC6704q;
import java.util.Arrays;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.unity3d.player.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C6743q {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static CameraManager f59287B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static String[] f59288C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Semaphore f59289D = new Semaphore(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6704q f59291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CameraDevice f59292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HandlerThread f59293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f59294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f59295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f59296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f59298h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f59301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59302l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Range f59304n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Image f59306p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CaptureRequest.Builder f59307q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f59311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SurfaceTexture f59312v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f59299i = -1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f59300j = -1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59303m = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ImageReader f59305o = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CameraCaptureSession f59308r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C6741p f59309s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f59310t = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Surface f59313w = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f59290A = 3;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C6735m f59314x = new C6735m(this);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C6737n f59315y = new C6737n(this);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C6739o f59316z = new C6739o(this);

    public C6743q(InterfaceC6704q interfaceC6704q) {
        this.f59291a = null;
        this.f59291a = interfaceC6704q;
        HandlerThread handlerThread = new HandlerThread("CameraBackground");
        this.f59293c = handlerThread;
        handlerThread.start();
        this.f59294d = new Handler(this.f59293c.getLooper());
    }

    public static int a(Context context, int i10) {
        try {
            CameraCharacteristics cameraCharacteristics = getCameraManager(context).getCameraCharacteristics(getCameraIds(context)[i10]);
            float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
            SizeF sizeF = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
            if (fArr.length > 0) {
                return (int) ((fArr[0] * 36.0f) / sizeF.getWidth());
            }
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] b(android.content.Context r3, int r4) {
        /*
            r0 = 6
            r1 = 0
            android.hardware.camera2.CameraManager r2 = getCameraManager(r3)     // Catch: android.hardware.camera2.CameraAccessException -> L51
            java.lang.String[] r3 = getCameraIds(r3)     // Catch: android.hardware.camera2.CameraAccessException -> L51
            r3 = r3[r4]     // Catch: android.hardware.camera2.CameraAccessException -> L51
            android.hardware.camera2.CameraCharacteristics r3 = r2.getCameraCharacteristics(r3)     // Catch: android.hardware.camera2.CameraAccessException -> L51
            android.hardware.camera2.CameraCharacteristics$Key r4 = android.hardware.camera2.CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP
            java.lang.Object r3 = r3.get(r4)
            android.hardware.camera2.params.StreamConfigurationMap r3 = (android.hardware.camera2.params.StreamConfigurationMap) r3
            if (r3 != 0) goto L21
            java.lang.String r3 = "Camera2: configuration map is not available."
            com.unity3d.player.a.t.Log(r0, r3)
        L1f:
            r3 = r1
            goto L2d
        L21:
            r4 = 35
            android.util.Size[] r3 = r3.getOutputSizes(r4)
            if (r3 == 0) goto L1f
            int r4 = r3.length
            if (r4 != 0) goto L2d
            goto L1f
        L2d:
            if (r3 == 0) goto L50
            int r4 = r3.length
            int r4 = r4 * 2
            int[] r4 = new int[r4]
            r0 = 0
        L35:
            int r1 = r3.length
            if (r0 >= r1) goto L4f
            int r1 = r0 * 2
            r2 = r3[r0]
            int r2 = r2.getWidth()
            r4[r1] = r2
            int r1 = r1 + 1
            r2 = r3[r0]
            int r2 = r2.getHeight()
            r4[r1] = r2
            int r0 = r0 + 1
            goto L35
        L4f:
            return r4
        L50:
            return r1
        L51:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = "Camera2: CameraAccessException "
            r4.<init>(r2)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            com.unity3d.player.a.t.Log(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.player.C6743q.b(android.content.Context, int):int[]");
    }

    public static int c(Context context, int i10) {
        try {
            return ((Integer) getCameraManager(context).getCameraCharacteristics(getCameraIds(context)[i10]).get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
            return 0;
        }
    }

    public static boolean d(Context context, int i10) {
        try {
            return ((Integer) getCameraManager(context).getCameraCharacteristics(getCameraIds(context)[i10]).get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue() > 0;
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
            return false;
        }
    }

    public static boolean e(Context context, int i10) {
        try {
            return ((Integer) getCameraManager(context).getCameraCharacteristics(getCameraIds(context)[i10]).get(CameraCharacteristics.LENS_FACING)).intValue() == 0;
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
            return false;
        }
    }

    public static String[] getCameraIds(Context context) {
        if (f59288C == null) {
            try {
                if (PlatformSupport.QUINCE_TART_SUPPORT) {
                    f59288C = C6701n.a(context);
                } else {
                    f59288C = getCameraManager(context).getCameraIdList();
                }
            } catch (CameraAccessException e10) {
                com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                f59288C = new String[0];
            }
        }
        return f59288C;
    }

    public static CameraManager getCameraManager(Context context) {
        if (f59287B == null) {
            f59287B = (CameraManager) context.getSystemService("camera");
        }
        return f59287B;
    }

    public void createCaptureSession(CameraCaptureSession.StateCallback stateCallback) throws CameraAccessException {
        this.f59292b.createCaptureSession(Arrays.asList(this.f59313w), stateCallback, this.f59294d);
    }

    public final void f() {
        if (this.f59311u != 0) {
            if (this.f59313w == null) {
                SurfaceTexture surfaceTexture = new SurfaceTexture(this.f59311u);
                this.f59312v = surfaceTexture;
                surfaceTexture.setDefaultBufferSize(this.f59295e.width(), this.f59295e.height());
                this.f59312v.setOnFrameAvailableListener(this.f59316z, this.f59294d);
                this.f59313w = new Surface(this.f59312v);
            }
        } else if (this.f59313w == null && this.f59305o == null) {
            ImageReader imageReaderNewInstance = ImageReader.newInstance(this.f59295e.width(), this.f59295e.height(), 35, 2);
            this.f59305o = imageReaderNewInstance;
            imageReaderNewInstance.setOnImageAvailableListener(this.f59315y, this.f59294d);
            this.f59306p = null;
            this.f59313w = this.f59305o.getSurface();
        }
        try {
            CameraCaptureSession cameraCaptureSession = this.f59308r;
            if (cameraCaptureSession == null) {
                createCaptureSession(new C6733l(this));
            } else if (this.f59290A == 2) {
                cameraCaptureSession.setRepeatingRequest(this.f59307q.build(), getCaptureCallback(), this.f59294d);
            }
            this.f59290A = 1;
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
        }
    }

    public final void g() {
        synchronized (this.f59310t) {
            CameraCaptureSession cameraCaptureSession = this.f59308r;
            if (cameraCaptureSession != null) {
                try {
                    cameraCaptureSession.abortCaptures();
                } catch (CameraAccessException e10) {
                    com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                }
                this.f59308r.close();
                this.f59308r = null;
                this.f59290A = 3;
            }
        }
    }

    public String getCameraIdToOpen(Context context, int i10) {
        return getCameraIds(context)[i10];
    }

    public CameraCaptureSession.CaptureCallback getCaptureCallback() {
        if (this.f59309s == null) {
            this.f59309s = new C6741p(this);
        }
        return this.f59309s;
    }

    public final void c() {
        synchronized (this.f59310t) {
            CameraCaptureSession cameraCaptureSession = this.f59308r;
            if (cameraCaptureSession != null) {
                try {
                    cameraCaptureSession.stopRepeating();
                    this.f59290A = 2;
                } catch (CameraAccessException e10) {
                    com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                }
            }
        }
    }

    public final void d() {
        try {
            CameraCaptureSession cameraCaptureSession = this.f59308r;
            if (cameraCaptureSession != null) {
                cameraCaptureSession.stopRepeating();
                this.f59307q.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                this.f59307q.set(CaptureRequest.CONTROL_AF_MODE, 0);
                this.f59307q.setTag("Cancel focus");
                this.f59308r.capture(this.f59307q.build(), getCaptureCallback(), this.f59294d);
            }
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
        }
    }

    public final void e() {
        try {
            if (this.f59298h != 0) {
                float f10 = this.f59299i;
                if (f10 >= 0.0f && f10 <= 1.0f) {
                    float f11 = this.f59300j;
                    if (f11 >= 0.0f && f11 <= 1.0f) {
                        this.f59303m = true;
                        int iWidth = this.f59296f.width();
                        int i10 = (int) (((iWidth - (r3 * 2)) * this.f59299i) + this.f59301k);
                        int iHeight = this.f59296f.height();
                        int i11 = this.f59302l;
                        int i12 = (int) (((1.0d - ((double) this.f59300j)) * ((double) (iHeight - (i11 * 2)))) + ((double) i11));
                        int iMax = Math.max(this.f59297g + 1, Math.min(i10, (this.f59296f.width() - this.f59297g) - 1));
                        int iMax2 = Math.max(this.f59297g + 1, Math.min(i12, (this.f59296f.height() - this.f59297g) - 1));
                        CaptureRequest.Builder builder = this.f59307q;
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_REGIONS;
                        int i13 = this.f59297g;
                        int i14 = i13 * 2;
                        builder.set(key, new MeteringRectangle[]{new MeteringRectangle(iMax - i13, iMax2 - i13, i14, i14, 999)});
                        this.f59307q.set(CaptureRequest.CONTROL_AF_MODE, 1);
                        this.f59307q.set(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                        this.f59307q.setTag("Focus");
                        this.f59308r.capture(this.f59307q.build(), getCaptureCallback(), this.f59294d);
                        return;
                    }
                }
            }
            this.f59307q.set(CaptureRequest.CONTROL_AF_MODE, 4);
            this.f59307q.setTag("Regular");
            CameraCaptureSession cameraCaptureSession = this.f59308r;
            if (cameraCaptureSession != null) {
                cameraCaptureSession.setRepeatingRequest(this.f59307q.build(), getCaptureCallback(), this.f59294d);
            }
        } catch (CameraAccessException e10) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
        }
    }

    public final boolean a(Context context, int i10, int i11, int i12, int i13, int i14, Surface surface) {
        Semaphore semaphore;
        int iIntValue = i13;
        try {
            CameraCharacteristics cameraCharacteristics = f59287B.getCameraCharacteristics(getCameraIds(context)[i10]);
            if (((Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).intValue() == 2) {
                com.unity3d.player.a.t.Log(5, "Camera2: only LEGACY hardware level is supported.");
            }
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            Size[] sizeArr = null;
            if (streamConfigurationMap == null) {
                com.unity3d.player.a.t.Log(6, "Camera2: configuration map is not available.");
            } else {
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(35);
                if (outputSizes != null && outputSizes.length != 0) {
                    sizeArr = outputSizes;
                }
            }
            if (sizeArr == null || sizeArr.length == 0) {
                return false;
            }
            double d10 = i11;
            double d11 = i12;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            double d12 = Double.MAX_VALUE;
            while (i15 < sizeArr.length) {
                int width = sizeArr[i15].getWidth();
                int height = sizeArr[i15].getHeight();
                double d13 = d10;
                CameraCharacteristics cameraCharacteristics2 = cameraCharacteristics;
                double dAbs = Math.abs(Math.log(d11 / ((double) height))) + Math.abs(Math.log(d13 / ((double) width)));
                if (dAbs < d12) {
                    i16 = height;
                    d12 = dAbs;
                    i17 = width;
                }
                i15++;
                d10 = d13;
                cameraCharacteristics = cameraCharacteristics2;
            }
            CameraCharacteristics cameraCharacteristics3 = cameraCharacteristics;
            this.f59295e = new Rect(0, 0, i17, i16);
            Range[] rangeArr = (Range[]) cameraCharacteristics3.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            if (rangeArr != null && rangeArr.length != 0) {
                int i18 = -1;
                int i19 = 0;
                double d14 = Double.MAX_VALUE;
                while (true) {
                    if (i19 < rangeArr.length) {
                        int iIntValue2 = ((Integer) rangeArr[i19].getLower()).intValue();
                        int iIntValue3 = ((Integer) rangeArr[i19].getUpper()).intValue();
                        float f10 = iIntValue;
                        if (f10 + 0.1f > iIntValue2 && f10 - 0.1f < iIntValue3) {
                            break;
                        }
                        if (dMin < d14) {
                            i18 = i19;
                            d14 = dMin;
                        }
                        i19++;
                    } else {
                        iIntValue = ((Integer) (iIntValue > ((Integer) rangeArr[i18].getUpper()).intValue() ? rangeArr[i18].getUpper() : rangeArr[i18].getLower())).intValue();
                    }
                }
                this.f59304n = new Range(Integer.valueOf(iIntValue), Integer.valueOf(iIntValue));
                try {
                    if (!f59289D.tryAcquire(4L, TimeUnit.SECONDS)) {
                        com.unity3d.player.a.t.Log(5, "Camera2: Timeout waiting to lock camera for opening.");
                        return false;
                    }
                    try {
                        f59287B.openCamera(getCameraIdToOpen(context, i10), this.f59314x, this.f59294d);
                    } catch (CameraAccessException e10) {
                        com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                        f59289D.release();
                        return false;
                    } catch (IllegalArgumentException e11) {
                        com.unity3d.player.a.t.Log(6, "Camera2: IllegalArgumentException " + e11);
                    } catch (SecurityException e12) {
                        com.unity3d.player.a.t.Log(6, "Camera2: SecurityException " + e12);
                    }
                    try {
                        semaphore = f59289D;
                    } catch (InterruptedException e13) {
                        com.unity3d.player.a.t.Log(6, "Camera2: Interrupted while waiting to open camera " + e13);
                    }
                    if (!semaphore.tryAcquire(4L, TimeUnit.SECONDS)) {
                        com.unity3d.player.a.t.Log(5, "Camera2: Timeout waiting to open camera.");
                        return false;
                    }
                    semaphore.release();
                    this.f59311u = i14;
                    this.f59313w = surface;
                    int iIntValue4 = ((Integer) cameraCharacteristics3.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue();
                    this.f59298h = iIntValue4;
                    if (iIntValue4 > 0) {
                        this.f59296f = (Rect) cameraCharacteristics3.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
                        float fWidth = this.f59295e.width() / this.f59295e.height();
                        if (fWidth > r0.width() / this.f59296f.height()) {
                            this.f59301k = 0;
                            this.f59302l = (int) ((this.f59296f.height() - (this.f59296f.width() / fWidth)) / 2.0f);
                        } else {
                            this.f59302l = 0;
                            this.f59301k = (int) ((this.f59296f.width() - (this.f59296f.height() * fWidth)) / 2.0f);
                        }
                        this.f59297g = Math.min(this.f59296f.width(), this.f59296f.height()) / 20;
                    }
                    return this.f59292b != null;
                } catch (InterruptedException e14) {
                    com.unity3d.player.a.t.Log(6, "Camera2: Interrupted while trying to lock camera for opening " + e14);
                    return false;
                }
            }
            com.unity3d.player.a.t.Log(6, "Camera2: target FPS ranges are not avialable.");
            return false;
        } catch (CameraAccessException e15) {
            com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e15);
            return false;
        }
    }

    public final void b() {
        try {
            Semaphore semaphore = f59289D;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (!semaphore.tryAcquire(4L, timeUnit)) {
                com.unity3d.player.a.t.Log(5, "Camera2: Timeout waiting to lock camera for closing.");
                return;
            }
            this.f59292b.close();
            try {
                if (!semaphore.tryAcquire(4L, timeUnit)) {
                    com.unity3d.player.a.t.Log(5, "Camera2: Timeout waiting to close camera.");
                }
            } catch (InterruptedException e10) {
                com.unity3d.player.a.t.Log(6, "Camera2: Interrupted while waiting to close camera " + e10);
            }
            this.f59292b = null;
            f59289D.release();
        } catch (InterruptedException e11) {
            com.unity3d.player.a.t.Log(6, "Camera2: Interrupted while trying to lock camera for closing " + e11);
        }
    }

    public final void a() {
        if (this.f59292b != null) {
            g();
            b();
            this.f59309s = null;
            this.f59313w = null;
            this.f59312v = null;
            Image image = this.f59306p;
            if (image != null) {
                image.close();
                this.f59306p = null;
            }
            ImageReader imageReader = this.f59305o;
            if (imageReader != null) {
                imageReader.close();
                this.f59305o = null;
            }
        }
        this.f59293c.quit();
        try {
            this.f59293c.join(4000L);
            this.f59293c = null;
            this.f59294d = null;
        } catch (InterruptedException e10) {
            this.f59293c.interrupt();
            com.unity3d.player.a.t.Log(6, "Camera2: Interrupted while waiting for the background thread to finish " + e10);
        }
    }

    public final void a(Object obj) {
        if (obj == "Focus") {
            this.f59303m = false;
            synchronized (this.f59310t) {
                if (this.f59308r != null) {
                    try {
                        this.f59307q.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                        this.f59307q.setTag("Regular");
                        this.f59308r.setRepeatingRequest(this.f59307q.build(), getCaptureCallback(), this.f59294d);
                    } catch (CameraAccessException e10) {
                        com.unity3d.player.a.t.Log(6, "Camera2: CameraAccessException " + e10);
                    }
                }
            }
            return;
        }
        if (obj == "Cancel focus") {
            synchronized (this.f59310t) {
                try {
                    if (this.f59308r != null) {
                        e();
                    }
                } finally {
                }
            }
        }
    }

    public final void a(CameraDevice cameraDevice) {
        synchronized (this.f59310t) {
            this.f59308r = null;
        }
        cameraDevice.close();
        this.f59292b = null;
    }
}
