package com.google.android.recaptcha.internal;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.coroutines.jvm.internal.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzbp extends d {
    Object zza;
    Object zzb;
    long zzc;
    long zzd;
    double zze;
    /* synthetic */ Object zzf;
    final /* synthetic */ zzbq zzg;
    int zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbp(zzbq zzbqVar, Hl.b bVar) {
        super(bVar);
        this.zzg = zzbqVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.zzf = obj;
        this.zzh |= androidx.customview.widget.a.INVALID_ID;
        return this.zzg.zza(null, 0L, 0L, DefaultConfiguration.longTaskThresholdMs, null, this);
    }
}
