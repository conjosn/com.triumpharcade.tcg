package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.tb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6084tb extends X0 implements C1 {
    private static final C6084tb zzl;
    private static volatile I1 zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC5872h1 zzg = X0.E();

    static {
        C6084tb c6084tb = new C6084tb();
        zzl = c6084tb;
        X0.y(C6084tb.class, c6084tb);
    }

    private C6084tb() {
    }

    public static C6084tb Q(InputStream inputStream, K0 k02) {
        return (C6084tb) X0.m(zzl, inputStream, k02);
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", EnumC5803d0.c(), "zzi", "zzk", "zzj"});
        }
        if (i11 == 3) {
            return new C6084tb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6067sb(bArr);
        }
        if (i11 == 5) {
            return zzl;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzm;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6084tb.class) {
            try {
                v02 = zzm;
                if (v02 == null) {
                    v02 = new V0(zzl);
                    zzm = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final String K() {
        return this.zze;
    }

    public final boolean L() {
        return this.zzf;
    }

    public final EnumC5803d0 M() {
        EnumC5803d0 enumC5803d0B = EnumC5803d0.b(this.zzh);
        return enumC5803d0B == null ? EnumC5803d0.UNKNOWN : enumC5803d0B;
    }

    public final boolean N() {
        return this.zzi;
    }

    public final boolean O() {
        return this.zzj;
    }

    public final boolean P() {
        return this.zzk;
    }
}
