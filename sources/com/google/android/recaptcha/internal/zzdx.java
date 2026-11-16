package com.google.android.recaptcha.internal;

import in.InterfaceC7944x;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdx extends m implements Function2 {
    int zza;
    final /* synthetic */ zzec zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzdx(zzec zzecVar, Hl.b bVar) {
        super(2, bVar);
        this.zzb = zzecVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b create(Object obj, Hl.b bVar) {
        return new zzdx(this.zzb, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzdx) create((O) obj, (Hl.b) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.zza;
        ResultKt.a(obj);
        if (i10 == 0) {
            InterfaceC7944x interfaceC7944x = this.zzb.zzc;
            this.zza = 1;
            if (interfaceC7944x.await(this) == objF) {
                return objF;
            }
        }
        return Unit.INSTANCE;
    }
}
