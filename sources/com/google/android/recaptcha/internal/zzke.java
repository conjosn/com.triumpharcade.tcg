package com.google.android.recaptcha.internal;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zzke extends zzkg {
    zzke(String str, String str2, Character ch2) {
        zzkd zzkdVar = new zzkd(str, str2.toCharArray());
        super(zzkdVar, ch2);
        zzjf.zza(zzkdVar.zzf.length == 64);
    }

    @Override // com.google.android.recaptcha.internal.zzkg, com.google.android.recaptcha.internal.zzkh
    final int zza(byte[] bArr, CharSequence charSequence) throws zzkf {
        CharSequence charSequenceZze = zze(charSequence);
        if (!this.zza.zzc(charSequenceZze.length())) {
            throw new zzkf("Invalid input length " + charSequenceZze.length());
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < charSequenceZze.length()) {
            int i12 = i11 + 1;
            int iZzb = (this.zza.zzb(charSequenceZze.charAt(i10)) << 18) | (this.zza.zzb(charSequenceZze.charAt(i10 + 1)) << 12);
            bArr[i11] = (byte) (iZzb >>> 16);
            int i13 = i10 + 2;
            if (i13 < charSequenceZze.length()) {
                int i14 = i10 + 3;
                int iZzb2 = iZzb | (this.zza.zzb(charSequenceZze.charAt(i13)) << 6);
                int i15 = i11 + 2;
                bArr[i12] = (byte) ((iZzb2 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
                if (i14 < charSequenceZze.length()) {
                    i10 += 4;
                    i11 += 3;
                    bArr[i15] = (byte) ((iZzb2 | this.zza.zzb(charSequenceZze.charAt(i14))) & JfifUtil.MARKER_FIRST_BYTE);
                } else {
                    i11 = i15;
                    i10 = i14;
                }
            } else {
                i10 = i13;
                i11 = i12;
            }
        }
        return i11;
    }

    @Override // com.google.android.recaptcha.internal.zzkg, com.google.android.recaptcha.internal.zzkh
    final void zzb(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        zzjf.zzd(0, i11, bArr.length);
        for (int i13 = i11; i13 >= 3; i13 -= 3) {
            int i14 = bArr[i12] & MessagePack.Code.EXT_TIMESTAMP;
            int i15 = ((bArr[i12 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (i14 << 16) | (bArr[i12 + 2] & MessagePack.Code.EXT_TIMESTAMP);
            appendable.append(this.zza.zza(i15 >>> 18));
            appendable.append(this.zza.zza((i15 >>> 12) & 63));
            appendable.append(this.zza.zza((i15 >>> 6) & 63));
            appendable.append(this.zza.zza(i15 & 63));
            i12 += 3;
        }
        if (i12 < i11) {
            zzf(appendable, bArr, i12, i11 - i12);
        }
    }
}
