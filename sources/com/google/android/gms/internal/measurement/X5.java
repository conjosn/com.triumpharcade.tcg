package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X5 extends X0 implements C1 {
    private static final X5 zzi;
    private static volatile I1 zzj;
    private int zzb;
    private C5877h6 zze;
    private C5773b6 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        X5 x52 = new X5();
        zzi = x52;
        X0.y(X5.class, x52);
    }

    private X5() {
    }

    public static X5 S() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new X5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new W5(bArr);
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
        synchronized (X5.class) {
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

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final C5877h6 L() {
        C5877h6 c5877h6 = this.zze;
        return c5877h6 == null ? C5877h6.R() : c5877h6;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final C5773b6 N() {
        C5773b6 c5773b6 = this.zzf;
        return c5773b6 == null ? C5773b6.T() : c5773b6;
    }

    public final boolean O() {
        return (this.zzb & 4) != 0;
    }

    public final boolean P() {
        return this.zzg;
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final String R() {
        return this.zzh;
    }

    final /* synthetic */ void T(String str) {
        this.zzb |= 8;
        this.zzh = str;
    }
}
