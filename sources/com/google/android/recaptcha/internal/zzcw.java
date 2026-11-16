package com.google.android.recaptcha.internal;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcw extends d {
    /* synthetic */ Object zza;
    final /* synthetic */ zzdc zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcw(zzdc zzdcVar, Hl.b bVar) {
        super(bVar);
        this.zzb = zzdcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= androidx.customview.widget.a.INVALID_ID;
        Object objMo394execute0E7RQCE = this.zzb.mo394execute0E7RQCE(null, 0L, this);
        return objMo394execute0E7RQCE == Il.b.f() ? objMo394execute0E7RQCE : Result.a(objMo394execute0E7RQCE);
    }
}
