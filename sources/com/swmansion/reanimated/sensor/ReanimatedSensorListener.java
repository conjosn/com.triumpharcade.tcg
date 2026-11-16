package com.swmansion.reanimated.sensor;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.Display;
import com.swmansion.reanimated.nativeProxy.SensorSetter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;", "Landroid/hardware/SensorEventListener;", "setter", "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;", "interval", "", "display", "Landroid/view/Display;", "<init>", "(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V", "lastRead", "rotation", "", "orientation", "quaternion", "onSensorChanged", "", "event", "Landroid/hardware/SensorEvent;", "onAccuracyChanged", "sensor", "Landroid/hardware/Sensor;", "accuracy", "", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReanimatedSensorListener implements SensorEventListener {
    private final Display display;
    private final double interval;
    private double lastRead;
    private final float[] orientation;
    private final float[] quaternion;
    private final float[] rotation;
    private final SensorSetter setter;

    public ReanimatedSensorListener(SensorSetter setter, double d10, Display display) {
        Intrinsics.checkNotNullParameter(setter, "setter");
        Intrinsics.checkNotNullParameter(display, "display");
        this.setter = setter;
        this.interval = d10;
        this.display = display;
        this.lastRead = System.currentTimeMillis();
        this.rotation = new float[9];
        this.orientation = new float[3];
        this.quaternion = new float[4];
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
        Intrinsics.checkNotNullParameter(sensor, "sensor");
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        double dCurrentTimeMillis = System.currentTimeMillis();
        if (dCurrentTimeMillis - this.lastRead < this.interval) {
            return;
        }
        int type = event.sensor.getType();
        this.lastRead = dCurrentTimeMillis;
        int rotation = this.display.getRotation();
        int i10 = rotation != 1 ? rotation != 2 ? rotation != 3 ? 0 : 270 : 180 : 90;
        if (type == 2 || type == 4) {
            float[] fArr = event.values;
            this.setter.sensorSetter(new float[]{fArr[0], fArr[1], fArr[2]}, i10);
            return;
        }
        switch (type) {
            case 9:
            case 10:
                float[] fArr2 = event.values;
                this.setter.sensorSetter(new float[]{-fArr2[0], -fArr2[1], -fArr2[2]}, i10);
                return;
            case 11:
                SensorManager.getQuaternionFromVector(this.quaternion, event.values);
                SensorManager.getRotationMatrixFromVector(this.rotation, event.values);
                SensorManager.getOrientation(this.rotation, this.orientation);
                float[] fArr3 = this.quaternion;
                float f10 = fArr3[1];
                float f11 = fArr3[3];
                float f12 = -fArr3[2];
                float f13 = fArr3[0];
                float[] fArr4 = this.orientation;
                this.setter.sensorSetter(new float[]{f10, f11, f12, f13, -fArr4[0], -fArr4[1], fArr4[2]}, i10);
                return;
            default:
                throw new IllegalArgumentException("[Reanimated] Unknown sensor type.");
        }
    }
}
