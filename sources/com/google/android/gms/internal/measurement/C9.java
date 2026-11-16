package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9 extends X0 implements C1 {
    private static final C9 zzh;
    private static volatile I1 zzi;
    private int zzb;
    private B9 zzf;
    private String zze = "";
    private String zzg = "";

    static {
        C9 c92 = new C9();
        zzh = c92;
        X0.y(C9.class, c92);
    }

    private C9() {
    }

    public static C6184z9 L() {
        return (C6184z9) zzh.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6184z9(bArr);
        }
        if (i11 == 5) {
            return zzh;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzi;
        if (i12 != null) {
            return i12;
        }
        synchronized (C9.class) {
            try {
                v02 = zzi;
                if (v02 == null) {
                    v02 = new V0(zzh);
                    zzi = v02;
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

    final /* synthetic */ void M(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void N(B9 b92) {
        b92.getClass();
        this.zzf = b92;
        this.zzb |= 2;
    }

    final /* synthetic */ void O(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
