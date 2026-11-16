package com.fingerprintjs.android.fpjs_pro_internal;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Process;
import java.util.LinkedList;
import java.util.concurrent.CountDownLatch;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W1 implements SensorEventListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47959c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47960d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f47961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f47962f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ CountDownLatch f47963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private /* synthetic */ LinkedList f47964b;

    W1(CountDownLatch countDownLatch, LinkedList linkedList) {
        this.f47963a = countDownLatch;
        this.f47964b = linkedList;
    }

    public static int a() {
        int i10 = f47961e;
        int i11 = i10 % 7493607;
        f47961e = i10 + 1;
        if (i11 != 0) {
            return f47962f;
        }
        int elapsedCpuTime = (int) Process.getElapsedCpuTime();
        f47962f = elapsedCpuTime;
        return elapsedCpuTime;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
        int i11 = f47960d;
        int i12 = (i11 ^ 29) + ((i11 & 29) << 1);
        f47959c = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 86 / 0;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        int i10 = f47959c;
        f47960d = ((i10 & 9) + (i10 | 9)) % 128;
        this.f47963a.countDown();
        if (sensorEvent != null) {
            int i11 = f47959c;
            int i12 = ((i11 & 99) + (i11 | 99)) % 128;
            f47960d = i12;
            fArr = sensorEvent.values;
            f47959c = (i12 + 117) % 128;
        } else {
            fArr = null;
        }
        if (fArr == null) {
            int i13 = f47959c + 77;
            f47960d = i13 % 128;
            if (i13 % 2 == 0) {
                int i14 = 83 / 0;
                return;
            }
            return;
        }
        this.f47964b.add(CollectionsKt.listOf(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])));
        int i15 = f47960d;
        int i16 = ((i15 | 47) << 1) - (i15 ^ 47);
        f47959c = i16 % 128;
        if (i16 % 2 != 0) {
            throw null;
        }
    }
}
