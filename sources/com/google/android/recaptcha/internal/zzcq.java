package com.google.android.recaptcha.internal;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import in.AbstractC7919k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcq {
    private static zzcv zza;

    public static final zzcv zza(Application application) {
        zzcv zzcvVar = zza;
        if (zzcvVar == null) {
            zzcvVar = new zzcv(application);
        }
        if (zza == null) {
            zza = zzcvVar;
        }
        return zzcvVar;
    }

    public static final Object zzb(Application application, String str, long j10, Hl.b bVar) {
        return zzcv.zzh(zza(application), str, j10, null, null, null, bVar, 28, null);
    }

    public static final Task zzc(Application application, String str, long j10) {
        return zzas.zza(AbstractC7919k.b(zza(application).zzd().zza(), null, null, new zzco(application, str, j10, null), 3, null));
    }

    public static final Object zzd(Application application, String str, Hl.b bVar) {
        zzcv zzcvVarZza = zza(application);
        return zzcv.zzh(zzcvVarZza, str, 0L, null, zzcvVarZza.zzf, zzch.zzb, bVar, 2, null);
    }

    public static final Task zze(Application application, String str) {
        return zzas.zza(AbstractC7919k.b(zza(application).zzd().zza(), null, null, new zzcp(application, str, null), 3, null));
    }
}
