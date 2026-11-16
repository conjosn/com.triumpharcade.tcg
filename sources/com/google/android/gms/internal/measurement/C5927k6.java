package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5927k6 extends X0 implements C1 {
    private static final C5927k6 zzh;
    private static volatile I1 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C5927k6 c5927k6 = new C5927k6();
        zzh = c5927k6;
        X0.y(C5927k6.class, c5927k6);
    }

    private C5927k6() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", C6012p6.f52602a, "zzf", C5978n6.f52564a, "zzg", C6096u6.f52739a});
        }
        if (i11 == 3) {
            return new C5927k6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5910j6(bArr);
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
        synchronized (C5927k6.class) {
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

    public final int L() {
        int iA = AbstractC6045r6.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int M() {
        int iA = AbstractC5995o6.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int N() {
        int iA = AbstractC6113v6.a(this.zzg);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
