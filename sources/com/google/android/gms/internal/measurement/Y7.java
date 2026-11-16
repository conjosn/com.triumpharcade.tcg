package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y7 extends X0 implements C1 {
    private static final Y7 zzk;
    private static volatile I1 zzl;
    private int zzb;
    private int zze;
    private InterfaceC5872h1 zzf = X0.E();
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        Y7 y72 = new Y7();
        zzk = y72;
        X0.y(Y7.class, y72);
    }

    private Y7() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zze", W7.f52023a, "zzf", Y7.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new Y7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new V7(bArr);
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
        synchronized (Y7.class) {
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

    public final List K() {
        return this.zzf;
    }

    public final String L() {
        return this.zzg;
    }

    public final boolean M() {
        return (this.zzb & 4) != 0;
    }

    public final String N() {
        return this.zzh;
    }

    public final boolean O() {
        return (this.zzb & 8) != 0;
    }

    public final boolean P() {
        return this.zzi;
    }

    public final boolean Q() {
        return (this.zzb & 16) != 0;
    }

    public final double R() {
        return this.zzj;
    }

    public final int T() {
        int iA = X7.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
