package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ja, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5914ja extends X0 implements C1 {
    private static final C5914ja zzo;
    private static volatile I1 zzp;
    private int zzb;
    private boolean zzf;
    private C5948la zzk;
    private boolean zzl;
    private boolean zzm;
    private C5830ea zzn;
    private AbstractC6107v0 zze = AbstractC6107v0.f52756b;
    private String zzg = "";
    private InterfaceC5872h1 zzh = X0.E();
    private InterfaceC5872h1 zzi = X0.E();
    private InterfaceC5786c1 zzj = X0.B();

    static {
        C5914ja c5914ja = new C5914ja();
        zzo = c5914ja;
        X0.y(C5914ja.class, c5914ja);
    }

    private C5914ja() {
    }

    public static C5914ja K() {
        return zzo;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzo, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", EnumC5803d0.c(), "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new C5914ja();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5898ia(bArr);
        }
        if (i11 == 5) {
            return zzo;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzp;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5914ja.class) {
            try {
                v02 = zzp;
                if (v02 == null) {
                    v02 = new V0(zzo);
                    zzp = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }
}
