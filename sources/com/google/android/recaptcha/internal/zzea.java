package com.google.android.recaptcha.internal;

import in.InterfaceC7944x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzea extends m implements Function1 {
    Object zza;
    int zzb;
    final /* synthetic */ zzec zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ InterfaceC7944x zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzea(zzec zzecVar, long j10, InterfaceC7944x interfaceC7944x, Hl.b bVar) {
        super(1, bVar);
        this.zzc = zzecVar;
        this.zzd = j10;
        this.zze = interfaceC7944x;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Hl.b bVar) {
        return new zzea(this.zzc, this.zzd, this.zze, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((zzea) create((Hl.b) obj)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) throws zzbd {
        zzen zzenVar;
        zzbd e10;
        zzen zzenVar2;
        Object objF = Il.b.f();
        int i10 = this.zzb;
        if (i10 == 0) {
            ResultKt.a(obj);
            zzen zzenVarZzf = this.zzc.zzb.zzf(41);
            try {
                zzdt zzdtVar = this.zzc.zza;
                long j10 = this.zzd;
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objZzo = zzdtVar.zzo(j10, this);
                if (objZzo != objF) {
                    zzenVar2 = zzenVarZzf;
                    obj = objZzo;
                }
                return objF;
            } catch (zzbd e11) {
                zzenVar = zzenVarZzf;
                e10 = e11;
                this.zzc.zzd = e10;
                zzenVar.zzb(e10);
                throw e10;
            }
        }
        if (i10 != 1) {
            zzenVar = (zzen) this.zza;
            try {
                ResultKt.a(obj);
                zzenVar.zza();
                this.zzc.zzf = zzcm.zzb;
                return kotlin.coroutines.jvm.internal.b.a(this.zze.n0(Unit.INSTANCE));
            } catch (zzbd e12) {
                e10 = e12;
                this.zzc.zzd = e10;
                zzenVar.zzb(e10);
                throw e10;
            }
        }
        zzenVar2 = (zzen) this.zza;
        try {
            ResultKt.a(obj);
        } catch (zzbd e13) {
            e10 = e13;
            zzenVar = zzenVar2;
            this.zzc.zzd = e10;
            zzenVar.zzb(e10);
            throw e10;
        }
        zzsc zzscVar = (zzsc) obj;
        this.zzc.zze = zzscVar;
        zzdt zzdtVar2 = this.zzc.zza;
        long j11 = this.zzd;
        this.zza = zzenVar2;
        this.zzb = 2;
        if (zzdtVar2.zzn(zzscVar, j11, this) != objF) {
            zzenVar = zzenVar2;
            zzenVar.zza();
            this.zzc.zzf = zzcm.zzb;
            return kotlin.coroutines.jvm.internal.b.a(this.zze.n0(Unit.INSTANCE));
        }
        return objF;
    }
}
