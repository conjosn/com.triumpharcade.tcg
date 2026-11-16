package com.google.android.recaptcha.internal;

import in.AbstractC7919k;
import in.AbstractC7939u0;
import in.C7910f0;
import in.O;
import in.P;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbi {
    private final O zza = P.b();
    private final O zzb;
    private final O zzc;
    private final O zzd;

    public zzbi() {
        O oA = P.a(AbstractC7939u0.c(Executors.newSingleThreadExecutor()));
        AbstractC7919k.d(oA, null, null, new zzbh(null), 3, null);
        this.zzb = oA;
        this.zzc = P.a(C7910f0.b());
        O oA2 = P.a(AbstractC7939u0.c(Executors.newSingleThreadExecutor()));
        AbstractC7919k.d(oA2, null, null, new zzbg(null), 3, null);
        this.zzd = oA2;
    }

    public final O zza() {
        return this.zzc;
    }

    public final O zzb() {
        return this.zza;
    }

    public final O zzc() {
        return this.zzd;
    }

    public final O zzd() {
        return this.zzb;
    }
}
