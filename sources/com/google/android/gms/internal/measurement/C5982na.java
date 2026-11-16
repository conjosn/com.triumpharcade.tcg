package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.na, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5982na extends X0 implements C1 {
    private static final C5982na zzg;
    private static volatile I1 zzh;
    private int zzb;
    private C5881ha zze;
    private C5914ja zzf;

    static {
        C5982na c5982na = new C5982na();
        zzg = c5982na;
        X0.y(C5982na.class, c5982na);
    }

    private C5982na() {
    }

    public static C5982na M(byte[] bArr, K0 k02) {
        return (C5982na) X0.l(zzg, bArr, k02);
    }

    public static C5965ma N() {
        return (C5965ma) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C5982na();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5965ma(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzh;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5982na.class) {
            try {
                v02 = zzh;
                if (v02 == null) {
                    v02 = new V0(zzg);
                    zzh = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final C5881ha K() {
        C5881ha c5881ha = this.zze;
        return c5881ha == null ? C5881ha.Y() : c5881ha;
    }

    public final C5914ja L() {
        C5914ja c5914ja = this.zzf;
        return c5914ja == null ? C5914ja.K() : c5914ja;
    }

    final /* synthetic */ void O(C5881ha c5881ha) {
        c5881ha.getClass();
        this.zze = c5881ha;
        this.zzb |= 1;
    }
}
