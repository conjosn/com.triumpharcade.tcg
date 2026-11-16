package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U7 extends X0 implements C1 {
    private static final U7 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private InterfaceC5872h1 zze = X0.E();
    private P7 zzf;

    static {
        U7 u72 = new U7();
        zzg = u72;
        X0.y(U7.class, u72);
    }

    private U7() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zze", Y7.class, "zzf"});
        }
        if (i11 == 3) {
            return new U7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new S7(bArr);
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
        synchronized (U7.class) {
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

    public final List K() {
        return this.zze;
    }

    public final P7 L() {
        P7 p72 = this.zzf;
        return p72 == null ? P7.M() : p72;
    }
}
