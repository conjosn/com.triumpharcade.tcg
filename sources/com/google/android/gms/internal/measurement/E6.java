package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E6 extends X0 implements C1 {
    private static final E6 zze;
    private static volatile I1 zzf;
    private InterfaceC5872h1 zzb = X0.E();

    static {
        E6 e62 = new E6();
        zze = e62;
        X0.y(E6.class, e62);
    }

    private E6() {
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
            return new E6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new D6(bArr);
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
        synchronized (E6.class) {
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
}
