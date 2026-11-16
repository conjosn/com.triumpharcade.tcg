package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6164y6 extends X0 implements C1 {
    private static final C6164y6 zzh;
    private static volatile I1 zzi;
    private int zzb;
    private String zze = "";
    private InterfaceC5872h1 zzf = X0.E();
    private boolean zzg;

    static {
        C6164y6 c6164y6 = new C6164y6();
        zzh = c6164y6;
        X0.y(C6164y6.class, c6164y6);
    }

    private C6164y6() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zze", "zzf", I6.class, "zzg"});
        }
        if (i11 == 3) {
            return new C6164y6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6147x6(bArr);
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
        synchronized (C6164y6.class) {
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
}
