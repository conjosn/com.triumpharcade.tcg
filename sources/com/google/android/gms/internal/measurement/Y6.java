package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y6 extends X0 implements C1 {
    private static final Y6 zzi;
    private static volatile I1 zzj;
    private int zzb;
    private int zze;
    private B7 zzf;
    private B7 zzg;
    private boolean zzh;

    static {
        Y6 y62 = new Y6();
        zzi = y62;
        X0.y(Y6.class, y62);
    }

    private Y6() {
    }

    public static X6 R() {
        return (X6) zzi.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new Y6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new X6(bArr);
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
        synchronized (Y6.class) {
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

    public final int L() {
        return this.zze;
    }

    public final B7 M() {
        B7 b72 = this.zzf;
        return b72 == null ? B7.T() : b72;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final B7 O() {
        B7 b72 = this.zzg;
        return b72 == null ? B7.T() : b72;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final boolean Q() {
        return this.zzh;
    }

    final /* synthetic */ void S(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    final /* synthetic */ void T(B7 b72) {
        b72.getClass();
        this.zzf = b72;
        this.zzb |= 2;
    }

    final /* synthetic */ void U(B7 b72) {
        this.zzg = b72;
        this.zzb |= 4;
    }

    final /* synthetic */ void V(boolean z10) {
        this.zzb |= 8;
        this.zzh = z10;
    }
}
