package com.google.android.recaptcha.internal;

import in.AbstractC7919k;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzai extends TimerTask {
    final /* synthetic */ zzan zza;

    public zzai(zzan zzanVar) {
        this.zza = zzanVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzan zzanVar = this.zza;
        AbstractC7919k.d(zzanVar.zzb, null, null, new zzaj(zzanVar, null), 3, null);
    }
}
