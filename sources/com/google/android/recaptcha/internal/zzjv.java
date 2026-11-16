package com.google.android.recaptcha.internal;

import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzjv {
    private static final char[] zza = "0123456789abcdef".toCharArray();
    public static final /* synthetic */ int zzb = 0;

    zzjv() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzjv) {
            zzjv zzjvVar = (zzjv) obj;
            if (zzb() == zzjvVar.zzb() && zzc(zzjvVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (zzb() >= 32) {
            return zza();
        }
        byte[] bArrZze = zze();
        int i10 = bArrZze[0] & MessagePack.Code.EXT_TIMESTAMP;
        for (int i11 = 1; i11 < bArrZze.length; i11++) {
            i10 |= (bArrZze[i11] & MessagePack.Code.EXT_TIMESTAMP) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] bArrZze = zze();
        int length = bArrZze.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b10 : bArrZze) {
            char[] cArr = zza;
            sb2.append(cArr[(b10 >> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        return sb2.toString();
    }

    public abstract int zza();

    public abstract int zzb();

    abstract boolean zzc(zzjv zzjvVar);

    public abstract byte[] zzd();

    byte[] zze() {
        throw null;
    }
}
