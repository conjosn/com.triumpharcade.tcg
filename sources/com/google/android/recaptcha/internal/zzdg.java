package com.google.android.recaptcha.internal;

import in.O;
import in.d1;
import in.f1;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdg extends m implements Function2 {
    Object zza;
    int zzb;
    final /* synthetic */ zzdt zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ long zze;
    final /* synthetic */ zzsp zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdg(zzdt zzdtVar, String str, long j10, zzsp zzspVar, Hl.b bVar) {
        super(2, bVar);
        this.zzc = zzdtVar;
        this.zzd = str;
        this.zze = j10;
        this.zzf = zzspVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        return new zzdg(this.zzc, this.zzd, this.zze, this.zzf, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdg) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) throws zzbd {
        zzen zzenVar;
        Exception e10;
        d1 e11;
        zzbd e12;
        Object objF = Il.b.f();
        if (this.zzb != 0) {
            zzenVar = (zzen) this.zza;
            try {
                ResultKt.a(obj);
            } catch (zzbd e13) {
                e12 = e13;
                zzbd zzbdVarZzs = this.zzc.zzs(e12, e12);
                zzenVar.zzb(zzbdVarZzs);
                throw zzbdVarZzs;
            } catch (d1 e14) {
                e11 = e14;
                zzbd zzbdVarZzs2 = this.zzc.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs2);
                throw zzbdVarZzs2;
            } catch (Exception e15) {
                e10 = e15;
                zzbd zzbdVarZzs3 = this.zzc.zzs(e10, new zzbd(zzbb.zzc, zzba.zzZ, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs3);
                throw zzbdVarZzs3;
            }
        } else {
            ResultKt.a(obj);
            zzen zzenVarZzf = this.zzc.zzu(this.zzd).zzf(28);
            try {
                long j10 = this.zze;
                zzdf zzdfVar = new zzdf(this.zzc, this.zzf, zzenVarZzf, null);
                this.zza = zzenVarZzf;
                this.zzb = 1;
                Object objC = f1.c(j10, zzdfVar, this);
                if (objC == objF) {
                    return objF;
                }
                zzenVar = zzenVarZzf;
                obj = objC;
            } catch (zzbd e16) {
                zzenVar = zzenVarZzf;
                e12 = e16;
                zzbd zzbdVarZzs4 = this.zzc.zzs(e12, e12);
                zzenVar.zzb(zzbdVarZzs4);
                throw zzbdVarZzs4;
            } catch (d1 e17) {
                zzenVar = zzenVarZzf;
                e11 = e17;
                zzbd zzbdVarZzs22 = this.zzc.zzs(e11, new zzbd(zzbb.zzc, zzba.zzb, e11.getMessage()));
                zzenVar.zzb(zzbdVarZzs22);
                throw zzbdVarZzs22;
            } catch (Exception e18) {
                zzenVar = zzenVarZzf;
                e10 = e18;
                zzbd zzbdVarZzs32 = this.zzc.zzs(e10, new zzbd(zzbb.zzc, zzba.zzZ, e10.getMessage()));
                zzenVar.zzb(zzbdVarZzs32);
                throw zzbdVarZzs32;
            }
        }
        return (zzsr) obj;
    }
}
