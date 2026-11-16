package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5895i7 extends X0 implements C1 {
    private static final C5895i7 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private int zze;
    private long zzf;

    static {
        C5895i7 c5895i7 = new C5895i7();
        zzg = c5895i7;
        X0.y(C5895i7.class, c5895i7);
    }

    private C5895i7() {
    }

    public static C5878h7 O() {
        return (C5878h7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new C5895i7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5878h7(bArr);
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
        synchronized (C5895i7.class) {
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

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final int L() {
        return this.zze;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final long N() {
        return this.zzf;
    }

    final /* synthetic */ void P(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    final /* synthetic */ void Q(long j10) {
        this.zzb |= 2;
        this.zzf = j10;
    }
}
