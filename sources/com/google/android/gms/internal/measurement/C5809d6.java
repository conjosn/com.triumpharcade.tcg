package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5809d6 extends X0 implements C1 {
    private static final C5809d6 zzk;
    private static volatile I1 zzl;
    private int zzb;
    private int zze;
    private String zzf = "";
    private X5 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        C5809d6 c5809d6 = new C5809d6();
        zzk = c5809d6;
        X0.y(C5809d6.class, c5809d6);
    }

    private C5809d6() {
    }

    public static C5791c6 S() {
        return (C5791c6) zzk.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new C5809d6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5791c6(bArr);
        }
        if (i11 == 5) {
            return zzk;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzl;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5809d6.class) {
            try {
                v02 = zzl;
                if (v02 == null) {
                    v02 = new V0(zzk);
                    zzl = v02;
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

    public final String M() {
        return this.zzf;
    }

    public final X5 N() {
        X5 x52 = this.zzg;
        return x52 == null ? X5.S() : x52;
    }

    public final boolean O() {
        return this.zzh;
    }

    public final boolean P() {
        return this.zzi;
    }

    public final boolean Q() {
        return (this.zzb & 32) != 0;
    }

    public final boolean R() {
        return this.zzj;
    }

    final /* synthetic */ void T(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }
}
