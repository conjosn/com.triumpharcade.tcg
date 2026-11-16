package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class L7 extends X0 implements C1 {
    private static final L7 zzh;
    private static volatile I1 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        L7 l72 = new L7();
        zzh = l72;
        X0.y(L7.class, l72);
    }

    private L7() {
    }

    public static E7 L() {
        return (E7) zzh.u();
    }

    public static L7 M() {
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
            return X0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", J7.f51686a, "zzf", F7.f51560a, "zzg", H7.f51621a});
        }
        if (i11 == 3) {
            return new L7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new E7(bArr);
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
        synchronized (L7.class) {
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

    public final G7 K() {
        G7 g7B = G7.b(this.zzf);
        return g7B == null ? G7.CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN : g7B;
    }

    final /* synthetic */ void N(G7 g72) {
        this.zzf = g72.zza();
        this.zzb |= 2;
    }

    public final int P() {
        int iA = K7.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int Q() {
        int iA = I7.a(this.zzg);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    final /* synthetic */ void R(int i10) {
        this.zze = i10 - 1;
        this.zzb |= 1;
    }

    final /* synthetic */ void S(int i10) {
        this.zzg = i10 - 1;
        this.zzb |= 4;
    }
}
