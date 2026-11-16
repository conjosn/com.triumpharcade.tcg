package com.google.android.recaptcha;

import Hl.b;
import androidx.customview.widget.a;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Recaptcha$getClient$1 extends d {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Recaptcha$getClient$1(Recaptcha recaptcha, b bVar) {
        super(bVar);
        this.zzb = recaptcha;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= a.INVALID_ID;
        Object objM393getClientBWLJW6A = this.zzb.m393getClientBWLJW6A(null, null, 0L, this);
        return objM393getClientBWLJW6A == Il.b.f() ? objM393getClientBWLJW6A : Result.a(objM393getClientBWLJW6A);
    }
}
