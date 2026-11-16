package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzim extends d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzja zzb;
    int zzc;
    zzja zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzim(zzja zzjaVar, Hl.b bVar) {
        super(bVar);
        this.zzb = zzjaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= androidx.customview.widget.a.INVALID_ID;
        return this.zzb.zzE(null, this);
    }
}
