package com.google.android.recaptcha.internal;

import java.io.Serializable;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzju extends zzjv implements Serializable {
    final byte[] zza;

    zzju(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzjv
    public final int zza() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(zzji.zza("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        int i11 = bArr[1] & MessagePack.Code.EXT_TIMESTAMP;
        int i12 = bArr[2] & MessagePack.Code.EXT_TIMESTAMP;
        return ((bArr[3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | i10 | (i11 << 8) | (i12 << 16);
    }

    @Override // com.google.android.recaptcha.internal.zzjv
    public final int zzb() {
        return this.zza.length * 8;
    }

    @Override // com.google.android.recaptcha.internal.zzjv
    final boolean zzc(zzjv zzjvVar) {
        if (this.zza.length != zzjvVar.zze().length) {
            return false;
        }
        boolean z10 = true;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.zza;
            if (i10 >= bArr.length) {
                return z10;
            }
            z10 &= bArr[i10] == zzjvVar.zze()[i10];
            i10++;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzjv
    public final byte[] zzd() {
        return (byte[]) this.zza.clone();
    }

    @Override // com.google.android.recaptcha.internal.zzjv
    final byte[] zze() {
        return this.zza;
    }
}
