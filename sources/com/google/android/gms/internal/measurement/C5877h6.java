package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5877h6 extends X0 implements C1 {
    private static final C5877h6 zzi;
    private static volatile I1 zzj;
    private int zzb;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC5872h1 zzh = X0.E();

    static {
        C5877h6 c5877h6 = new C5877h6();
        zzi = c5877h6;
        X0.y(C5877h6.class, c5877h6);
    }

    private C5877h6() {
    }

    public static C5877h6 R() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zze", C5843f6.f52258a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new C5877h6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5826e6(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzj;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5877h6.class) {
            try {
                v02 = zzj;
                if (v02 == null) {
                    v02 = new V0(zzi);
                    zzj = v02;
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

    public final boolean L() {
        return (this.zzb & 2) != 0;
    }

    public final String M() {
        return this.zzf;
    }

    public final boolean N() {
        return (this.zzb & 4) != 0;
    }

    public final boolean O() {
        return this.zzg;
    }

    public final List P() {
        return this.zzh;
    }

    public final int Q() {
        return this.zzh.size();
    }

    public final int T() {
        int iA = AbstractC5860g6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
