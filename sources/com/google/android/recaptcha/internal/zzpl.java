package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzpl {
    private static volatile int zza = 100;

    zzpl() {
    }

    abstract Object zza(Object obj);

    abstract Object zzb();

    abstract Object zzc(Object obj);

    abstract void zzd(Object obj, int i10, int i11);

    abstract void zze(Object obj, int i10, long j10);

    abstract void zzf(Object obj, int i10, Object obj2);

    abstract void zzg(Object obj, int i10, zzle zzleVar);

    abstract void zzh(Object obj, int i10, long j10);

    abstract void zzi(Object obj);

    abstract void zzj(Object obj, Object obj2);

    final boolean zzk(Object obj, zzov zzovVar, int i10) throws zznn {
        int iZzd = zzovVar.zzd();
        int i11 = iZzd >>> 3;
        int i12 = iZzd & 7;
        if (i12 == 0) {
            zzh(obj, i11, zzovVar.zzl());
            return true;
        }
        if (i12 == 1) {
            zze(obj, i11, zzovVar.zzk());
            return true;
        }
        if (i12 == 2) {
            zzg(obj, i11, zzovVar.zzp());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw new zznm("Protocol message tag had invalid wire type.");
            }
            zzd(obj, i11, zzovVar.zzf());
            return true;
        }
        Object objZzb = zzb();
        int i13 = i11 << 3;
        int i14 = i10 + 1;
        if (i14 >= zza) {
            throw new zznn("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (zzovVar.zzc() != Integer.MAX_VALUE && zzk(objZzb, zzovVar, i14)) {
        }
        if ((i13 | 4) != zzovVar.zzd()) {
            throw new zznn("Protocol message end-group tag did not match expected tag.");
        }
        zzf(obj, i11, zzc(objZzb));
        return true;
    }
}
