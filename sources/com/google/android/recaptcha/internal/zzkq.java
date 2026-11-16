package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class zzkq implements zzoq {
    private static final zzmo zza;

    static {
        int i10 = zzmo.zzb;
        int i11 = zzos.zza;
        zza = zzmo.zza;
    }

    public zzoi zza(byte[] bArr, int i10, int i11, zzmo zzmoVar) {
        throw null;
    }

    @Override // com.google.android.recaptcha.internal.zzoq
    public final /* synthetic */ Object zzb(byte[] bArr) throws zznn {
        zzoi zzoiVarZza = zza(bArr, 0, bArr.length, zza);
        if (zzoiVarZza == null || zzoiVarZza.zzp()) {
            return zzoiVarZza;
        }
        throw new zzpk((zzko) zzoiVarZza).zza();
    }
}
