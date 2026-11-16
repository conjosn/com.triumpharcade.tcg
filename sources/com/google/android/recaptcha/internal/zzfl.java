package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfl extends Lambda implements Function0 {
    public static final zzfl zza = new zzfl();

    public zzfl() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws zzbd {
        int i10 = zzav.zza;
        Object objZzb = zzau.zza().zzb(zzfk.class.getName().hashCode());
        if (objZzb != null) {
            return (zzfk) objZzb;
        }
        throw new zzbd(zzbb.zzb, zzba.zzax, null);
    }
}
