package com.google.android.recaptcha.internal;

import in.AbstractC7919k;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzep extends TimerTask {
    final /* synthetic */ zzes zza;

    public zzep(zzes zzesVar) {
        this.zza = zzesVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        zzes zzesVar = this.zza;
        AbstractC7919k.d(zzesVar.zzd, null, null, new zzeq(zzesVar, null), 3, null);
    }
}
