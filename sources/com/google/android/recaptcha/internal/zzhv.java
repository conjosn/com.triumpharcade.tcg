package com.google.android.recaptcha.internal;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhv {
    private static final zzhu zza;
    private final zzhu zzb;
    private long zzc;

    static {
        long jPow = (long) Math.pow(2.0d, 32.0d);
        zza = new zzhu(11L, 20919936621L ^ jPow, (long) Math.pow(2.0d, 48.0d));
    }

    public zzhv(long j10, long j11, zzhu zzhuVar) {
        this.zzb = zzhuVar;
        this.zzc = Math.abs(j10);
    }

    public final long zza() {
        zzhu zzhuVar = this.zzb;
        long jLongValue = (BigInteger.valueOf(zzhuVar.zzb()).multiply(BigInteger.valueOf(this.zzc)).mod(BigInteger.valueOf(zzhuVar.zza())).longValue() + 11) % this.zzb.zza();
        this.zzc = jLongValue;
        return jLongValue % 255;
    }
}
