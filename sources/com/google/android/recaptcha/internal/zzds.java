package com.google.android.recaptcha.internal;

import in.AbstractC7915i;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzds extends m implements Function2 {
    int zza;
    final /* synthetic */ zzdt zzb;
    final /* synthetic */ zzen zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzds(zzdt zzdtVar, zzen zzenVar, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzdtVar;
        this.zzc = zzenVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        return new zzds(this.zzb, this.zzc, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzds) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.zza;
        ResultKt.a(obj);
        if (i10 == 0) {
            zzdt zzdtVar = this.zzb;
            this.zza = 1;
            obj = AbstractC7915i.g(zzdtVar.zzi.zza().getCoroutineContext(), new zzdh(zzdtVar, null), this);
            if (obj == objF) {
                return objF;
            }
        }
        zzsc zzscVar = (zzsc) obj;
        this.zzc.zza();
        return zzscVar;
    }
}
