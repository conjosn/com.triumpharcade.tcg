package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yb extends X0 implements C1 {
    private static final Yb zzj;
    private static volatile I1 zzk;
    private int zzb;
    private long zzh;
    private String zze = "";
    private AbstractC6107v0 zzf = AbstractC6107v0.f52756b;
    private String zzg = "";
    private InterfaceC5872h1 zzi = X0.E();

    static {
        Yb yb2 = new Yb();
        zzj = yb2;
        X0.y(Yb.class, yb2);
    }

    private Yb() {
    }

    public static Xb Q() {
        return (Xb) zzj.u();
    }

    public static Yb R() {
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
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", C5761ac.class});
        }
        if (i11 == 3) {
            return new Yb();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new Xb(bArr);
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
        synchronized (Yb.class) {
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

    public final List O() {
        return this.zzi;
    }

    public final int P() {
        return this.zzi.size();
    }

    final /* synthetic */ void S(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void T(AbstractC6107v0 abstractC6107v0) {
        abstractC6107v0.getClass();
        this.zzb |= 2;
        this.zzf = abstractC6107v0;
    }

    final /* synthetic */ void U(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    final /* synthetic */ void V(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    final /* synthetic */ void W(C5761ac c5761ac) {
        c5761ac.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzi;
        if (!interfaceC5872h1.zza()) {
            this.zzi = X0.F(interfaceC5872h1);
        }
        this.zzi.add(c5761ac);
    }
}
