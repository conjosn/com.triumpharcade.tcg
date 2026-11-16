package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5773b6 extends X0 implements C1 {
    private static final C5773b6 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private int zze;
    private boolean zzf;
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        C5773b6 c5773b6 = new C5773b6();
        zzj = c5773b6;
        X0.y(C5773b6.class, c5773b6);
    }

    private C5773b6() {
    }

    public static C5773b6 T() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zze", Z5.f52095a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new C5773b6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Y5(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzk;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5773b6.class) {
            try {
                v02 = zzk;
                if (v02 == null) {
                    v02 = new V0(zzj);
                    zzk = v02;
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

    public final boolean L() {
        return (this.zzb & 2) != 0;
    }

    public final boolean M() {
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

    public final String Q() {
        return this.zzh;
    }

    public final boolean R() {
        return (this.zzb & 16) != 0;
    }

    public final String S() {
        return this.zzi;
    }

    public final int V() {
        int iA = AbstractC5755a6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
