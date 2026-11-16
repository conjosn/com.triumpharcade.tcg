package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M6 extends X0 implements C1 {
    private static final M6 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        M6 m62 = new M6();
        zzj = m62;
        X0.y(M6.class, m62);
    }

    private M6() {
    }

    public static M6 O() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new M6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new L6(bArr);
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
        synchronized (M6.class) {
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

    public final String K() {
        return this.zze;
    }

    public final String L() {
        return this.zzf;
    }

    public final int M() {
        return this.zzh;
    }

    public final String N() {
        return this.zzi;
    }
}
