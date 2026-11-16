package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U6 extends X0 implements C1 {
    private static final U6 zzl;
    private static volatile I1 zzm;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        U6 u62 = new U6();
        zzl = u62;
        X0.y(U6.class, u62);
    }

    private U6() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new U6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new T6(bArr);
        }
        if (i11 == 5) {
            return zzl;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzm;
        if (i12 != null) {
            return i12;
        }
        synchronized (U6.class) {
            try {
                v02 = zzm;
                if (v02 == null) {
                    v02 = new V0(zzl);
                    zzm = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }
}
