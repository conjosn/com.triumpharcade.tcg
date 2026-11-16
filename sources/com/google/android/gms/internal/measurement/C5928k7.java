package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5928k7 extends X0 implements C1 {
    private static final C5928k7 zzm;
    private static volatile I1 zzn;
    private int zzb;
    private InterfaceC5872h1 zze = X0.E();
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        C5928k7 c5928k7 = new C5928k7();
        zzm = c5928k7;
        X0.y(C5928k7.class, c5928k7);
    }

    private C5928k7() {
    }

    private final void M() {
        InterfaceC5872h1 interfaceC5872h1 = this.zze;
        if (interfaceC5872h1.zza()) {
            return;
        }
        this.zze = X0.F(interfaceC5872h1);
    }

    public static C5911j7 c0() {
        return (C5911j7) zzm.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", C5996o7.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new C5928k7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5911j7(bArr);
        }
        if (i11 == 5) {
            return zzm;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzn;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5928k7.class) {
            try {
                v02 = zzn;
                if (v02 == null) {
                    v02 = new V0(zzm);
                    zzn = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    final /* synthetic */ void K(long j10) {
        this.zzb |= 64;
        this.zzl = j10;
    }

    public final List N() {
        return this.zze;
    }

    public final int O() {
        return this.zze.size();
    }

    public final C5996o7 P(int i10) {
        return (C5996o7) this.zze.get(i10);
    }

    public final String Q() {
        return this.zzf;
    }

    public final boolean R() {
        return (this.zzb & 2) != 0;
    }

    public final long S() {
        return this.zzg;
    }

    public final boolean T() {
        return (this.zzb & 4) != 0;
    }

    public final long U() {
        return this.zzh;
    }

    public final boolean V() {
        return (this.zzb & 8) != 0;
    }

    public final int W() {
        return this.zzi;
    }

    public final boolean X() {
        return (this.zzb & 32) != 0;
    }

    public final long Y() {
        return this.zzk;
    }

    public final boolean Z() {
        return (this.zzb & 64) != 0;
    }

    public final long b0() {
        return this.zzl;
    }

    final /* synthetic */ void d0(int i10, C5996o7 c5996o7) {
        c5996o7.getClass();
        M();
        this.zze.set(i10, c5996o7);
    }

    final /* synthetic */ void e0(C5996o7 c5996o7) {
        c5996o7.getClass();
        M();
        this.zze.add(c5996o7);
    }

    final /* synthetic */ void f0(Iterable iterable) {
        M();
        AbstractC5854g0.j(iterable, this.zze);
    }

    final /* synthetic */ void g0() {
        this.zze = X0.E();
    }

    final /* synthetic */ void h0(int i10) {
        M();
        this.zze.remove(i10);
    }

    final /* synthetic */ void i0(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    final /* synthetic */ void j0(long j10) {
        this.zzb |= 2;
        this.zzg = j10;
    }

    final /* synthetic */ void k0(long j10) {
        this.zzb |= 4;
        this.zzh = j10;
    }

    final /* synthetic */ void l0(long j10) {
        this.zzb |= 16;
        this.zzj = j10;
    }

    final /* synthetic */ void o0(long j10) {
        this.zzb |= 32;
        this.zzk = j10;
    }
}
