package com.google.android.recaptcha.internal;

import in.AbstractC7909f;
import in.AbstractC7919k;
import in.O;
import in.W;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzk extends m implements Function2 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ zzek zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzsc zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzk(zzl zzlVar, zzek zzekVar, long j10, zzsc zzscVar, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzlVar;
        this.zzc = zzekVar;
        this.zzd = j10;
        this.zze = zzscVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, bVar);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objB;
        zzen zzenVar;
        Object objM462constructorimpl;
        Object objF = Il.b.f();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zzf;
            ResultKt.a(obj);
            objB = obj;
        } else {
            ResultKt.a(obj);
            O o10 = (O) this.zzf;
            this.zzb.zzb = this.zzc;
            zzek zzekVar = this.zzc;
            zzekVar.zzc(zzekVar.zzd());
            zzen zzenVarZzf = zzekVar.zzf(30);
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzd().iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC7919k.b(o10, null, null, new zzj((zze) it.next(), this.zzd, this.zze, null), 3, null));
            }
            W[] wArr = (W[]) arrayList.toArray(new W[0]);
            W[] wArr2 = (W[]) Arrays.copyOf(wArr, wArr.length);
            this.zzf = zzenVarZzf;
            this.zza = 1;
            objB = AbstractC7909f.b(wArr2, this);
            if (objB == objF) {
                return objF;
            }
            zzenVar = zzenVarZzf;
        }
        List list = (List) objB;
        if ((list instanceof Collection) && list.isEmpty()) {
            zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar);
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(zzbdVar));
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!Result.e(((Result) it2.next()).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String())) {
                    zzenVar.zza();
                    objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                    break;
                }
            }
            zzbd zzbdVar2 = new zzbd(zzbb.zzb, zzba.zzY, null);
            zzenVar.zzb(zzbdVar2);
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(zzbdVar2));
        }
        return Result.a(objM462constructorimpl);
    }
}
