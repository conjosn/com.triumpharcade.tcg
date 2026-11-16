package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6130w6 extends X0 implements C1 {
    private static final C6130w6 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private boolean zzh;
    private InterfaceC5872h1 zze = X0.E();
    private InterfaceC5872h1 zzf = X0.E();
    private InterfaceC5872h1 zzg = X0.E();
    private InterfaceC5872h1 zzi = X0.E();

    static {
        C6130w6 c6130w6 = new C6130w6();
        zzj = c6130w6;
        X0.y(C6130w6.class, c6130w6);
    }

    private C6130w6() {
    }

    public static C6130w6 Q() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zze", C5927k6.class, "zzf", C5961m6.class, "zzg", C6079t6.class, "zzh", "zzi", C5927k6.class});
        }
        if (i11 == 3) {
            return new C6130w6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5894i6(bArr);
        }
        if (i11 == 5) {
            return zzj;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzk;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6130w6.class) {
            try {
                v02 = zzk;
                if (v02 == null) {
                    v02 = new V0(zzj);
                    zzk = v02;
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

    public final List L() {
        return this.zzf;
    }

    public final List M() {
        return this.zzg;
    }

    public final boolean N() {
        return (this.zzb & 1) != 0;
    }

    public final boolean O() {
        return this.zzh;
    }

    public final List P() {
        return this.zzi;
    }
}
