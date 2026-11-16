package com.fingerprintjs.android.fpjs_pro_internal;

import android.hardware.SensorManager;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46517d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46518e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f46519f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f46520g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SensorManager f46521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5144n2 f46522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C5144n2 f46523c;

    public O1(SensorManager sensorManager, C5144n2 c5144n2) {
        this.f46521a = sensorManager;
        this.f46522b = c5144n2;
    }

    public static int a() {
        int i10 = f46519f;
        int i11 = i10 % 8652795;
        f46519f = i10 + 1;
        if (i11 != 0) {
            return f46520g;
        }
        int iMyTid = Process.myTid();
        f46520g = iMyTid;
        return iMyTid;
    }

    public final N b() {
        SensorManager sensorManager = this.f46521a;
        C5144n2 c5144n2 = this.f46523c;
        if (c5144n2 == null) {
            c5144n2 = this.f46522b;
        }
        return new V1(sensorManager, c5144n2);
    }

    public final O1 c(C5144n2 c5144n2) {
        int i10 = f46517d;
        this.f46523c = c5144n2;
        f46518e = (i10 + 99) % 128;
        return this;
    }
}
