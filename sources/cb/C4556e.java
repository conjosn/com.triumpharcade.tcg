package cb;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cb.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4556e implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f40894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f40896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f40897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f40898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SensorManager f40899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f40900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f40901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f40902i;

    /* JADX INFO: renamed from: cb.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();
    }

    public C4556e(a shakeListener, int i10) {
        Intrinsics.checkNotNullParameter(shakeListener, "shakeListener");
        this.f40894a = shakeListener;
        this.f40895b = i10;
    }

    private final boolean a(float f10) {
        return Math.abs(f10) > 13.042845f;
    }

    private final void b(long j10) {
        if (this.f40901h >= this.f40895b * 8) {
            d();
            this.f40894a.a();
        }
        if (j10 - this.f40902i > AbstractC4557f.f40904b) {
            d();
        }
    }

    private final void c(long j10) {
        this.f40902i = j10;
        this.f40901h++;
    }

    private final void d() {
        this.f40901h = 0;
        this.f40896c = 0.0f;
        this.f40897d = 0.0f;
        this.f40898e = 0.0f;
    }

    public final void e(SensorManager manager) {
        Intrinsics.checkNotNullParameter(manager, "manager");
        Sensor defaultSensor = manager.getDefaultSensor(1);
        if (defaultSensor == null) {
            return;
        }
        this.f40899f = manager;
        this.f40900g = -1L;
        manager.registerListener(this, defaultSensor, 2);
        this.f40902i = 0L;
        d();
    }

    public final void f() {
        SensorManager sensorManager = this.f40899f;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.f40899f = null;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
        Intrinsics.checkNotNullParameter(sensor, "sensor");
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Intrinsics.checkNotNullParameter(sensorEvent, "sensorEvent");
        if (sensorEvent.timestamp - this.f40900g < AbstractC4557f.f40903a) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2] - 9.80665f;
        this.f40900g = sensorEvent.timestamp;
        if (a(f10) && this.f40896c * f10 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f40896c = f10;
        } else if (a(f11) && this.f40897d * f11 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f40897d = f11;
        } else if (a(f12) && this.f40898e * f12 <= 0.0f) {
            c(sensorEvent.timestamp);
            this.f40898e = f12;
        }
        b(sensorEvent.timestamp);
    }
}
