package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ea, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5830ea extends X0 implements C1 {
    private static final C5830ea zzf;
    private static volatile I1 zzg;
    private int zzb;
    private boolean zze;

    static {
        C5830ea c5830ea = new C5830ea();
        zzf = c5830ea;
        X0.y(C5830ea.class, c5830ea);
    }

    private C5830ea() {
    }

    public static C5830ea L() {
        return zzf;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i11 == 3) {
            return new C5830ea();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5813da(bArr);
        }
        if (i11 == 5) {
            return zzf;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzg;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5830ea.class) {
            try {
                v02 = zzg;
                if (v02 == null) {
                    v02 = new V0(zzf);
                    zzg = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final boolean K() {
        return this.zze;
    }
}
