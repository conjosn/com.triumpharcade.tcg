package com.google.android.recaptcha.internal;

import in.O;
import java.util.Iterator;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzu extends m implements Function2 {
    Object zza;
    Object zzb;
    int zzc;
    final /* synthetic */ zzsc zzd;
    final /* synthetic */ zzv zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzu(zzsc zzscVar, zzv zzvVar, Hl.b bVar) {
        super(2, bVar);
        this.zzd = zzscVar;
        this.zze = zzvVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        return new zzu(this.zzd, this.zze, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzu) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zzse zzseVarZzj;
        Iterator it;
        Object objF = Il.b.f();
        if (this.zzc != 0) {
            it = (Iterator) this.zzb;
            zzseVarZzj = (zzse) this.zza;
            ResultKt.a(obj);
        } else {
            ResultKt.a(obj);
            if (!this.zzd.zzS()) {
                Result.Companion companion = Result.INSTANCE;
                return Result.a(Result.m462constructorimpl(ResultKt.createFailure(new zzbd(zzbb.zzb, zzba.zzab, null))));
            }
            zzseVarZzj = this.zzd.zzj();
            if (zzseVarZzj.zzi().zzd() == 0) {
                Result.Companion companion2 = Result.INSTANCE;
                return Result.a(Result.m462constructorimpl(ResultKt.createFailure(new zzbd(zzbb.zzb, zzba.zzab, null))));
            }
            this.zze.zzc = zzseVarZzj.zzi();
            it = this.zze.zzb.iterator();
        }
        while (it.hasNext()) {
            zzy zzyVar = (zzy) it.next();
            this.zza = zzseVarZzj;
            this.zzb = it;
            this.zzc = 1;
            if (zzyVar.zzd(zzseVarZzj, this) == objF) {
                return objF;
            }
        }
        Result.Companion companion3 = Result.INSTANCE;
        return Result.a(Result.m462constructorimpl(Unit.INSTANCE));
    }
}
