package com.google.android.recaptcha.internal;

import in.f1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdy extends m implements Function1 {
    int zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzec zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdy(long j10, zzec zzecVar, Hl.b bVar) {
        super(1, bVar);
        this.zzb = j10;
        this.zzc = zzecVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Hl.b bVar) {
        return new zzdy(this.zzb, this.zzc, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzdy) create((Hl.b) obj)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.zza;
        ResultKt.a(obj);
        if (i10 == 0) {
            long j10 = this.zzb;
            zzdx zzdxVar = new zzdx(this.zzc, null);
            this.zza = 1;
            if (f1.c(j10, zzdxVar, this) == objF) {
                return objF;
            }
        }
        return Unit.INSTANCE;
    }
}
