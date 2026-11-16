package com.google.android.recaptcha.internal;

import in.InterfaceC7944x;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzeb extends m implements Function2 {
    int zza;
    final /* synthetic */ zzec zzb;
    final /* synthetic */ InterfaceC7944x zzc;
    final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzeb(zzec zzecVar, InterfaceC7944x interfaceC7944x, long j10, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzecVar;
        this.zzc = interfaceC7944x;
        this.zzd = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        return new zzeb(this.zzb, this.zzc, this.zzd, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzeb) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) throws Exception {
        zzbd zzbdVar;
        zzeb zzebVar;
        zzbd e10;
        Object objF = Il.b.f();
        if (this.zza != 0) {
            try {
                ResultKt.a(obj);
                zzebVar = this;
            } catch (zzbd e11) {
                zzbdVar = e11;
                zzebVar = this;
                zzebVar.zzb.zzf = zzcm.zzd;
                zzebVar.zzc.a(zzbdVar);
            }
        } else {
            ResultKt.a(obj);
            try {
                zzbq zzbqVar = zzbq.zza;
                zzdz zzdzVar = new zzdz(this.zzb);
                zzea zzeaVar = new zzea(this.zzb, this.zzd, this.zzc, null);
                this.zza = 1;
                zzebVar = this;
                try {
                    obj = zzbqVar.zza(zzdzVar, 100L, 1000L, 2.0d, zzeaVar, zzebVar);
                    if (obj == objF) {
                        return objF;
                    }
                } catch (zzbd e12) {
                    e10 = e12;
                    zzbdVar = e10;
                    zzebVar.zzb.zzf = zzcm.zzd;
                    zzebVar.zzc.a(zzbdVar);
                }
            } catch (zzbd e13) {
                e10 = e13;
                zzebVar = this;
                zzbdVar = e10;
                zzebVar.zzb.zzf = zzcm.zzd;
                zzebVar.zzc.a(zzbdVar);
            }
        }
        ((Boolean) obj).getClass();
        return Unit.INSTANCE;
    }
}
