package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G9 extends X0 implements C1 {
    private static final G9 zzh;
    private static volatile I1 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        G9 g92 = new G9();
        zzh = g92;
        X0.y(G9.class, g92);
    }

    private G9() {
    }

    public static F9 Q() {
        return (F9) zzh.u();
    }

    public static G9 R() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzh, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i11 == 3) {
            return new G9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new F9(bArr);
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
        synchronized (G9.class) {
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
        return this.zzg;
    }

    public final long L() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean M() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double N() {
        return this.zze == 3 ? ((Double) this.zzf).doubleValue() : DefaultConfiguration.longTaskThresholdMs;
    }

    public final String O() {
        return this.zze == 4 ? (String) this.zzf : "";
    }

    public final AbstractC6107v0 P() {
        return this.zze == 5 ? (AbstractC6107v0) this.zzf : AbstractC6107v0.f52756b;
    }

    final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    final /* synthetic */ void T(long j10) {
        this.zze = 1;
        this.zzf = Long.valueOf(j10);
    }

    final /* synthetic */ void U(boolean z10) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z10);
    }

    final /* synthetic */ void V(double d10) {
        this.zze = 3;
        this.zzf = Double.valueOf(d10);
    }

    final /* synthetic */ void W(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    final /* synthetic */ void X(AbstractC6107v0 abstractC6107v0) {
        abstractC6107v0.getClass();
        this.zze = 5;
        this.zzf = abstractC6107v0;
    }

    public final int Z() {
        int i10 = this.zze;
        if (i10 == 0) {
            return 6;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        i11 = 5;
                        if (i10 != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i11;
    }
}
