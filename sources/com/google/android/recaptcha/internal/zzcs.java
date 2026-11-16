package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcs extends d {
    Object zza;
    Object zzb;
    Object zzc;
    long zzd;
    /* synthetic */ Object zze;
    final /* synthetic */ zzcv zzf;
    int zzg;
    String zzh;
    zzch zzi;
    zzbi zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcs(zzcv zzcvVar, Hl.b bVar) {
        super(bVar);
        this.zzf = zzcvVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.zze = obj;
        this.zzg |= androidx.customview.widget.a.INVALID_ID;
        return this.zzf.zzg(null, 0L, null, null, null, this);
    }
}
