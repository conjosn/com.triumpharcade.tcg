package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B9 extends X0 implements C1 {
    private static final B9 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        B9 b92 = new B9();
        zzg = b92;
        X0.y(B9.class, b92);
    }

    private B9() {
    }

    public static A9 K() {
        return (A9) zzg.u();
    }

    public static B9 L() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new B9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new A9(bArr);
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
        synchronized (B9.class) {
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

    final /* synthetic */ void N(int i10) {
        this.zze = i10 - 2;
        this.zzb |= 1;
    }

    final /* synthetic */ void O(int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzf = i10 - 2;
        this.zzb |= 2;
    }
}
