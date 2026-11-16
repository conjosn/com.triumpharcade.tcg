package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.mb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5966mb extends X0 implements C1 {
    private static final C5966mb zze;
    private static volatile I1 zzf;
    private InterfaceC5872h1 zzb = X0.E();

    static {
        C5966mb c5966mb = new C5966mb();
        zze = c5966mb;
        X0.y(C5966mb.class, c5966mb);
    }

    private C5966mb() {
    }

    public static C5966mb L(byte[] bArr, K0 k02) {
        return (C5966mb) X0.l(zze, bArr, k02);
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i11 == 3) {
            return new C5966mb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5949lb(bArr);
        }
        if (i11 == 5) {
            return zze;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzf;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5966mb.class) {
            try {
                v02 = zzf;
                if (v02 == null) {
                    v02 = new V0(zze);
                    zzf = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final List K() {
        return this.zzb;
    }
}
