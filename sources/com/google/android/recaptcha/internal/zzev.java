package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzev {
    public static final zzrl zza(zzbn zzbnVar, zzbn zzbnVar2) {
        zzrj zzrjVarZzf = zzrl.zzf();
        zzrjVarZzf.zzq(zzqb.zzb(zzbnVar.zzb()));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        zzrjVarZzf.zzr(zzpz.zza(zzbnVar.zza(timeUnit)));
        zzrjVarZzf.zze(zzqb.zzb(zzbnVar2.zzb()));
        zzrjVarZzf.zzf(zzpz.zza(zzbnVar2.zza(timeUnit)));
        return (zzrl) zzrjVarZzf.zzk();
    }
}
