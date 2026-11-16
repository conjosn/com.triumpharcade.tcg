package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G6 extends X0 implements C1 {
    private static final G6 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private int zze = 14;
    private int zzf = 11;
    private int zzg = 60;
    private int zzh = 13;
    private int zzi = 11;

    static {
        G6 g62 = new G6();
        zzj = g62;
        X0.y(G6.class, g62);
    }

    private G6() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new G6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new F6(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzk;
        if (i12 != null) {
            return i12;
        }
        synchronized (G6.class) {
            try {
                v02 = zzk;
                if (v02 == null) {
                    v02 = new V0(zzj);
                    zzk = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }
}
