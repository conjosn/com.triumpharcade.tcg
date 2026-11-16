package com.unity3d.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OrientationLockListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.unity3d.player.a.M f59063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f59064b;

    public OrientationLockListener(Context context) {
        this.f59064b = context;
        this.f59063a = new com.unity3d.player.a.M(context);
        nativeUpdateOrientationLockState(Settings.System.getInt(context.getContentResolver(), "accelerometer_rotation", 0));
        com.unity3d.player.a.M m10 = this.f59063a;
        m10.getClass();
        m10.f59164b = new com.unity3d.player.a.L(new Handler(Looper.getMainLooper()), this);
        m10.f59163a.getContentResolver().registerContentObserver(Settings.System.getUriFor("accelerometer_rotation"), true, m10.f59164b);
    }

    public final native void nativeUpdateOrientationLockState(int i10);
}
