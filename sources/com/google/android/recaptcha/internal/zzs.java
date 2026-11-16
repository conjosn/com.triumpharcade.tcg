package com.google.android.recaptcha.internal;

import in.AbstractC7909f;
import in.AbstractC7919k;
import in.C0;
import in.O;
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
final class zzs extends m implements Function2 {
    int zza;
    final /* synthetic */ zzv zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzs(zzv zzvVar, String str, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzvVar;
        this.zzc = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        zzs zzsVar = new zzs(this.zzb, this.zzc, bVar);
        zzsVar.zzd = obj;
        return zzsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.zza;
        ResultKt.a(obj);
        if (i10 == 0) {
            O o10 = (O) this.zzd;
            ArrayList arrayList = new ArrayList();
            zzv zzvVar = this.zzb;
            zzvVar.zzo().put(this.zzc, arrayList);
            ArrayList arrayList2 = new ArrayList();
            List list = this.zzb.zzb;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzy) obj2).zzf()) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                arrayList2.add(AbstractC7919k.d(o10, null, null, new zzr((zzy) it.next(), this.zzc, arrayList, null), 3, null));
            }
            C0[] c0Arr = (C0[]) arrayList2.toArray(new C0[0]);
            C0[] c0Arr2 = (C0[]) Arrays.copyOf(c0Arr, c0Arr.length);
            this.zza = 1;
            if (AbstractC7909f.d(c0Arr2, this) == objF) {
                return objF;
            }
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.a(Result.m462constructorimpl(this.zzb.zzq(this.zzc)));
    }
}
