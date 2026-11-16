package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N7 extends X0 implements C1 {
    private static final N7 zzk;
    private static volatile I1 zzl;
    private int zzb;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        N7 n72 = new N7();
        zzk = n72;
        X0.y(N7.class, n72);
    }

    private N7() {
    }

    public static M7 V() {
        return (M7) zzk.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new N7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new M7(bArr);
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
        synchronized (N7.class) {
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

    public final long L() {
        return this.zze;
    }

    public final String M() {
        return this.zzf;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final String O() {
        return this.zzg;
    }

    public final boolean P() {
        return (this.zzb & 8) != 0;
    }

    public final long Q() {
        return this.zzh;
    }

    public final boolean R() {
        return (this.zzb & 16) != 0;
    }

    public final float S() {
        return this.zzi;
    }

    public final boolean T() {
        return (this.zzb & 32) != 0;
    }

    public final double U() {
        return this.zzj;
    }

    final /* synthetic */ void W(long j10) {
        this.zzb |= 1;
        this.zze = j10;
    }

    final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    final /* synthetic */ void Z() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    final /* synthetic */ void b0(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    final /* synthetic */ void c0() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    final /* synthetic */ void d0(double d10) {
        this.zzb |= 32;
        this.zzj = d10;
    }

    final /* synthetic */ void e0() {
        this.zzb &= -33;
        this.zzj = DefaultConfiguration.longTaskThresholdMs;
    }
}
