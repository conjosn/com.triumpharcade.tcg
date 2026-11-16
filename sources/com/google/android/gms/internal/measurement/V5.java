package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V5 extends X0 implements C1 {
    private static final V5 zzm;
    private static volatile I1 zzn;
    private int zzb;
    private int zze;
    private String zzf = "";
    private InterfaceC5872h1 zzg = X0.E();
    private boolean zzh;
    private C5773b6 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        V5 v52 = new V5();
        zzm = v52;
        X0.y(V5.class, v52);
    }

    private V5() {
    }

    public static U5 W() {
        return (U5) zzm.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", X5.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new V5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new U5(bArr);
        }
        if (i11 == 5) {
            return zzm;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzn;
        if (i12 != null) {
            return i12;
        }
        synchronized (V5.class) {
            try {
                v02 = zzn;
                if (v02 == null) {
                    v02 = new V0(zzm);
                    zzn = v02;
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

    public final List N() {
        return this.zzg;
    }

    public final int O() {
        return this.zzg.size();
    }

    public final X5 P(int i10) {
        return (X5) this.zzg.get(i10);
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final C5773b6 R() {
        C5773b6 c5773b6 = this.zzi;
        return c5773b6 == null ? C5773b6.T() : c5773b6;
    }

    public final boolean S() {
        return this.zzj;
    }

    public final boolean T() {
        return this.zzk;
    }

    public final boolean U() {
        return (this.zzb & 64) != 0;
    }

    public final boolean V() {
        return this.zzl;
    }

    final /* synthetic */ void X(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    final /* synthetic */ void Y(int i10, X5 x52) {
        x52.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzg;
        if (!interfaceC5872h1.zza()) {
            this.zzg = X0.F(interfaceC5872h1);
        }
        this.zzg.set(i10, x52);
    }
}
