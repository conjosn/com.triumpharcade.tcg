package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class R5 extends X0 implements C1 {
    private static final R5 zzi;
    private static volatile I1 zzj;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private String zze = "";
    private String zzg = "";

    static {
        R5 r52 = new R5();
        zzi = r52;
        X0.y(R5.class, r52);
    }

    private R5() {
    }

    public static Q5 K() {
        return (Q5) zzi.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new R5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Q5(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzj;
        if (i12 != null) {
            return i12;
        }
        synchronized (R5.class) {
            try {
                v02 = zzj;
                if (v02 == null) {
                    v02 = new V0(zzi);
                    zzj = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    final /* synthetic */ void L(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void M(boolean z10) {
        this.zzb |= 2;
        this.zzf = true;
    }

    final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    final /* synthetic */ void O(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }
}
