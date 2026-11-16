package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W6 extends X0 implements C1 {
    private static final W6 zzl;
    private static volatile I1 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        W6 w62 = new W6();
        zzl = w62;
        X0.y(W6.class, w62);
    }

    private W6() {
    }

    public static V6 R() {
        return (V6) zzl.u();
    }

    public static W6 S() {
        return zzl;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new W6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new V6(bArr);
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
        synchronized (W6.class) {
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

    public final boolean K() {
        return this.zze;
    }

    public final boolean L() {
        return this.zzf;
    }

    public final boolean M() {
        return this.zzg;
    }

    public final boolean N() {
        return this.zzh;
    }

    public final boolean O() {
        return this.zzi;
    }

    public final boolean P() {
        return this.zzj;
    }

    public final boolean Q() {
        return this.zzk;
    }

    final /* synthetic */ void T(boolean z10) {
        this.zzb |= 1;
        this.zze = z10;
    }

    final /* synthetic */ void U(boolean z10) {
        this.zzb |= 2;
        this.zzf = z10;
    }

    final /* synthetic */ void V(boolean z10) {
        this.zzb |= 4;
        this.zzg = z10;
    }

    final /* synthetic */ void W(boolean z10) {
        this.zzb |= 8;
        this.zzh = z10;
    }

    final /* synthetic */ void X(boolean z10) {
        this.zzb |= 16;
        this.zzi = z10;
    }

    final /* synthetic */ void Y(boolean z10) {
        this.zzb |= 32;
        this.zzj = z10;
    }

    final /* synthetic */ void Z(boolean z10) {
        this.zzb |= 64;
        this.zzk = z10;
    }
}
