package com.unity3d.player.a;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f59199a = false;

    public static void Log(int i10, String str) {
        if (f59199a) {
            return;
        }
        if (i10 == 6) {
            Log.e("Unity", str);
        }
        if (i10 == 5) {
            Log.w("Unity", str);
        }
    }
}
