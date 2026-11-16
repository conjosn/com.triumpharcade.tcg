package com.unity3d.player.a;

import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.player.OrientationLockListener;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class L extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OrientationLockListener f59162a;

    public L(Handler handler, OrientationLockListener orientationLockListener) {
        super(handler);
        this.f59162a = orientationLockListener;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        OrientationLockListener orientationLockListener = this.f59162a;
        if (orientationLockListener != null) {
            orientationLockListener.nativeUpdateOrientationLockState(Settings.System.getInt(orientationLockListener.f59064b.getContentResolver(), "accelerometer_rotation", 0));
        }
    }
}
