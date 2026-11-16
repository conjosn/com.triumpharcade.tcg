package com.google.android.recaptcha.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class zznv {
    zznv() {
    }

    public static final List zza(Object obj, long j10) {
        zznk zznkVar = (zznk) zzps.zzf(obj, j10);
        if (zznkVar.zzc()) {
            return zznkVar;
        }
        int size = zznkVar.size();
        zznk zznkVarZzd = zznkVar.zzd(size == 0 ? 10 : size + size);
        zzps.zzs(obj, j10, zznkVarZzd);
        return zznkVarZzd;
    }
}
