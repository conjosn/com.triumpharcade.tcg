package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6182z7 extends X0 implements C1 {
    private static final C6182z7 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private int zze = 1;
    private InterfaceC5872h1 zzf = X0.E();

    static {
        C6182z7 c6182z7 = new C6182z7();
        zzg = c6182z7;
        X0.y(C6182z7.class, c6182z7);
    }

    private C6182z7() {
    }

    public static C6148x7 K() {
        return (C6148x7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zze", C6165y7.f52837a, "zzf", C5962m7.class});
        }
        if (i11 == 3) {
            return new C6182z7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6148x7(bArr);
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
        synchronized (C6182z7.class) {
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

    final /* synthetic */ void L(C5962m7 c5962m7) {
        c5962m7.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzf;
        if (!interfaceC5872h1.zza()) {
            this.zzf = X0.F(interfaceC5872h1);
        }
        this.zzf.add(c5962m7);
    }
}
