package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6 extends X0 implements C1 {
    private static final C6 zzw;
    private static volatile I1 zzx;
    private int zzb;
    private long zze;
    private int zzg;
    private boolean zzl;
    private C6130w6 zzq;
    private G6 zzr;
    private M6 zzs;
    private I6 zzt;
    private E6 zzu;
    private String zzf = "";
    private InterfaceC5872h1 zzh = X0.E();
    private InterfaceC5872h1 zzi = X0.E();
    private InterfaceC5872h1 zzj = X0.E();
    private String zzk = "";
    private InterfaceC5872h1 zzm = X0.E();
    private InterfaceC5872h1 zzn = X0.E();
    private String zzo = "";
    private String zzp = "";
    private InterfaceC5786c1 zzv = X0.B();

    static {
        C6 c62 = new C6();
        zzw = c62;
        X0.y(C6.class, c62);
    }

    private C6() {
    }

    public static B6 c0() {
        return (B6) zzw.u();
    }

    public static C6 d0() {
        return zzw;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzw, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", K6.class, "zzi", A6.class, "zzj", T5.class, "zzk", "zzl", "zzm", U7.class, "zzn", C6164y6.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
        }
        if (i11 == 3) {
            return new C6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new B6(bArr);
        }
        if (i11 == 5) {
            return zzw;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzx;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6.class) {
            try {
                v02 = zzx;
                if (v02 == null) {
                    v02 = new V0(zzw);
                    zzx = v02;
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

    public final long L() {
        return this.zze;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final String N() {
        return this.zzf;
    }

    public final List O() {
        return this.zzh;
    }

    public final int P() {
        return this.zzi.size();
    }

    public final A6 Q(int i10) {
        return (A6) this.zzi.get(i10);
    }

    public final List R() {
        return this.zzj;
    }

    public final List S() {
        return this.zzm;
    }

    public final int T() {
        return this.zzm.size();
    }

    public final List U() {
        return this.zzn;
    }

    public final String V() {
        return this.zzo;
    }

    public final boolean W() {
        return (this.zzb & 128) != 0;
    }

    public final C6130w6 X() {
        C6130w6 c6130w6 = this.zzq;
        return c6130w6 == null ? C6130w6.Q() : c6130w6;
    }

    public final boolean Y() {
        return (this.zzb & 512) != 0;
    }

    public final M6 Z() {
        M6 m62 = this.zzs;
        return m62 == null ? M6.O() : m62;
    }

    public final List b0() {
        return this.zzv;
    }

    final /* synthetic */ void e0(int i10, A6 a62) {
        a62.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzi;
        if (!interfaceC5872h1.zza()) {
            this.zzi = X0.F(interfaceC5872h1);
        }
        this.zzi.set(i10, a62);
    }

    final /* synthetic */ void f0() {
        this.zzj = X0.E();
    }

    final /* synthetic */ void g0() {
        this.zzm = X0.E();
    }
}
