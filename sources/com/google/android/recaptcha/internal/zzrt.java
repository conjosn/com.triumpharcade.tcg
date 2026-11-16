package com.google.android.recaptcha.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzrt extends zznd implements zzoj {
    private static final zzrt zzb;
    private static volatile zzoq zzd;
    private zznk zze = zznd.zzB();

    static {
        zzrt zzrtVar = new zzrt();
        zzb = zzrtVar;
        zznd.zzI(zzrt.class, zzrtVar);
    }

    private zzrt() {
    }

    public static zzrt zzg() {
        return zzb;
    }

    @Override // com.google.android.recaptcha.internal.zznd
    protected final Object zzh(int i10, Object obj, Object obj2) {
        zzoq zzmyVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zznd.zzF(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"zze"});
        }
        if (i11 == 3) {
            return new zzrt();
        }
        zzrw zzrwVar = null;
        if (i11 == 4) {
            return new zzrs(zzrwVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            return null;
        }
        zzoq zzoqVar = zzd;
        if (zzoqVar != null) {
            return zzoqVar;
        }
        synchronized (zzrt.class) {
            try {
                zzmyVar = zzd;
                if (zzmyVar == null) {
                    zzmyVar = new zzmy(zzb);
                    zzd = zzmyVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzmyVar;
    }

    public final List zzi() {
        return this.zze;
    }
}
