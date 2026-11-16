package w3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class d implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float[] f100968a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float[] f100969b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float[] f100970c = new float[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float[] f100971d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Display f100972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a[] f100973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f100974g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(float[] fArr, float f10);
    }

    public d(Display display, a... aVarArr) {
        this.f100972e = display;
        this.f100973f = aVarArr;
    }

    private float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f100969b);
        SensorManager.getOrientation(this.f100969b, this.f100971d);
        return this.f100971d[2];
    }

    private void b(float[] fArr, float f10) {
        for (a aVar : this.f100973f) {
            aVar.a(fArr, f10);
        }
    }

    private void c(float[] fArr) {
        if (!this.f100974g) {
            c.a(this.f100970c, fArr);
            this.f100974g = true;
        }
        float[] fArr2 = this.f100969b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f100969b, 0, this.f100970c, 0);
    }

    private void d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 == 1) {
                i12 = 129;
                i11 = 2;
            } else if (i10 == 2) {
                i12 = 130;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException();
                }
                i11 = 130;
            }
            float[] fArr2 = this.f100969b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f100969b, i11, i12, fArr);
        }
    }

    private static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f100968a, sensorEvent.values);
        d(this.f100968a, this.f100972e.getRotation());
        float fA = a(this.f100968a);
        e(this.f100968a);
        c(this.f100968a);
        b(this.f100968a, fA);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
