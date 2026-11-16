package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5810d7 extends X0 implements C1 {
    private static final C5810d7 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        C5810d7 c5810d7 = new C5810d7();
        zzg = c5810d7;
        X0.y(C5810d7.class, c5810d7);
    }

    private C5810d7() {
    }

    public static C5792c7 K() {
        return (C5792c7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", C5756a7.f52123a, "zzf", C5827e7.f52231a});
        }
        if (i11 == 3) {
            return new C5810d7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5792c7(bArr);
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
        synchronized (C5810d7.class) {
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

    public final int M() {
        int iA = AbstractC5774b7.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int N() {
        int iA = AbstractC5844f7.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    final /* synthetic */ void O(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 1;
    }

    final /* synthetic */ void P(int i10) {
        this.zzf = i10 - 1;
        this.zzb |= 2;
    }
}
