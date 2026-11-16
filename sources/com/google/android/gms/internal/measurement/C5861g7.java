package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5861g7 extends X0 implements C1 {
    private static final C5861g7 zze;
    private static volatile I1 zzf;
    private InterfaceC5872h1 zzb = X0.E();

    static {
        C5861g7 c5861g7 = new C5861g7();
        zze = c5861g7;
        X0.y(C5861g7.class, c5861g7);
    }

    private C5861g7() {
    }

    public static Z6 L() {
        return (Z6) zze.u();
    }

    public static C5861g7 M() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C5810d7.class});
        }
        if (i11 == 3) {
            return new C5861g7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Z6(bArr);
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
        synchronized (C5861g7.class) {
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

    final /* synthetic */ void N(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzb;
        if (!interfaceC5872h1.zza()) {
            this.zzb = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzb);
    }
}
