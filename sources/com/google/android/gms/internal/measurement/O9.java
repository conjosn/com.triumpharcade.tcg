package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O9 extends X0 implements C1 {
    private static final O9 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private long zzh;
    private C6091u1 zzi = C6091u1.a();
    private String zze = "";
    private AbstractC6107v0 zzf = AbstractC6107v0.f52756b;
    private String zzg = "";

    static {
        O9 o92 = new O9();
        zzj = o92;
        X0.y(O9.class, o92);
    }

    private O9() {
    }

    public static O9 Q(AbstractC6175z0 abstractC6175z0, K0 k02) {
        return (O9) X0.n(zzj, abstractC6175z0, k02);
    }

    public static O9 R() {
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
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", N9.f51768a});
        }
        if (i11 == 3) {
            return new O9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new M9(bArr);
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
        synchronized (O9.class) {
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

    public final String K() {
        return this.zze;
    }

    public final AbstractC6107v0 L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final long N() {
        return this.zzh;
    }

    public final int O() {
        return this.zzi.size();
    }

    public final Map P() {
        return Collections.unmodifiableMap(this.zzi);
    }
}
