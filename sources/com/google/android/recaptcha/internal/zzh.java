package com.google.android.recaptcha.internal;

import in.AbstractC7909f;
import in.AbstractC7919k;
import in.O;
import in.W;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzh extends m implements Function2 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzh(zzl zzlVar, String str, long j10, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        zzh zzhVar = new zzh(this.zzb, this.zzc, this.zzd, bVar);
        zzhVar.zze = obj;
        return zzhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzh) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        zzen zzenVarZzf;
        Object objB;
        zzen zzenVar;
        Object objF = Il.b.f();
        if (this.zza != 0) {
            zzenVar = (zzen) this.zze;
            ResultKt.a(obj);
            objB = obj;
        } else {
            ResultKt.a(obj);
            O o10 = (O) this.zze;
            zzek zzekVar = this.zzb.zzb;
            if (zzekVar != null) {
                zzekVar.zzc(this.zzc);
                zzenVarZzf = zzekVar.zzf(31);
            } else {
                zzenVarZzf = null;
            }
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                if (zzeVar.zzl()) {
                    arrayList.add(AbstractC7919k.b(o10, null, null, new zzg(zzeVar, this.zzc, this.zzd, null), 3, null));
                }
            }
            W[] wArr = (W[]) arrayList.toArray(new W[0]);
            W[] wArr2 = (W[]) Arrays.copyOf(wArr, wArr.length);
            this.zze = zzenVarZzf;
            this.zza = 1;
            objB = AbstractC7909f.b(wArr2, this);
            if (objB == objF) {
                return objF;
            }
            zzenVar = zzenVarZzf;
        }
        String str = this.zzc;
        zzsh zzshVarZzf = zzsi.zzf();
        zzshVarZzf.zze(str);
        Iterator it = ((List) objB).iterator();
        while (it.hasNext()) {
            Object obj2 = ((Result) it.next()).getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
            if (Result.f(obj2)) {
                zzshVarZzf.zzh((zzsi) obj2);
            }
        }
        zzsi zzsiVar = (zzsi) zzshVarZzf.zzk();
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return zzsiVar;
    }
}
