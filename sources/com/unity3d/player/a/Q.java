package com.unity3d.player.a;

import android.app.Activity;
import android.os.Build;
import com.unity3d.player.UnityPlayer;
import java.lang.Thread;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Q implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Thread.UncaughtExceptionHandler f59168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f59169b;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        String strValueOf;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("FATAL EXCEPTION [" + thread.getName() + "]\n");
            sb2.append("Unity version     : 6000.4.9f1\n");
            sb2.append("Device model      : " + Build.MANUFACTURER + " " + Build.MODEL + "\n");
            String str = Build.FINGERPRINT;
            StringBuilder sb3 = new StringBuilder("Device fingerprint: ");
            sb3.append(str);
            sb3.append("\n");
            sb2.append(sb3.toString());
            sb2.append("CPU supported ABI : " + Arrays.toString(Build.SUPPORTED_ABIS) + "\n");
            sb2.append("Build Type        : Release\nScripting Backend : IL2CPP\n");
            sb2.append("Libs loaded from  : " + this.f59169b + "\n");
            try {
                Activity activity = UnityPlayer.currentActivity;
                strValueOf = String.valueOf(activity.getPackageManager().getApplicationInfo(activity.getPackageName(), 128).metaData.getBoolean("unity.strip-engine-code"));
            } catch (Exception unused) {
                strValueOf = "Undefined";
            }
            sb2.append("Strip Engine Code : " + strValueOf + "\n");
            Error error = new Error(sb2.toString());
            error.setStackTrace(new StackTraceElement[0]);
            error.initCause(th2);
            this.f59168a.uncaughtException(thread, error);
        } catch (Throwable unused2) {
            this.f59168a.uncaughtException(thread, th2);
        }
    }
}
