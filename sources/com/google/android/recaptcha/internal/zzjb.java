package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.Map;
import kotlin.collections.I;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjb {
    public static final Map zza() {
        Map mapN = I.n(t.a(-4, zzba.zzo), t.a(-12, zzba.zzp), t.a(-6, zzba.zzk), t.a(-11, zzba.zzm), t.a(-13, zzba.zzq), t.a(-14, zzba.zzr), t.a(-2, zzba.zzl), t.a(-7, zzba.zzs), t.a(-5, zzba.zzt), t.a(-9, zzba.zzu), t.a(-8, zzba.zzE), t.a(-15, zzba.zzn), t.a(-1, zzba.zzv), t.a(-3, zzba.zzx), t.a(-10, zzba.zzy));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            mapN.put(-16, zzba.zzw);
        }
        if (i10 >= 27) {
            mapN.put(1, zzba.zzA);
            mapN.put(2, zzba.zzB);
            mapN.put(0, zzba.zzC);
            mapN.put(3, zzba.zzD);
        }
        if (i10 >= 29) {
            mapN.put(4, zzba.zzz);
        }
        return mapN;
    }
}
