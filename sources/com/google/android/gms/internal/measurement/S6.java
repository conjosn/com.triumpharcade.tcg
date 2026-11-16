package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S6 extends X0 implements C1 {
    private static final S6 zzp;
    private static volatile I1 zzq;
    private int zzb;
    private long zzh;
    private long zzl;
    private C6091u1 zzm = C6091u1.a();
    private C6091u1 zzn = C6091u1.a();
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";
    private String zzo = "";

    static {
        S6 s62 = new S6();
        zzp = s62;
        X0.y(S6.class, s62);
    }

    private S6() {
    }

    public static O6 t0() {
        return (O6) zzp.u();
    }

    public static S6 u0() {
        return zzp;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzp, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", P6.f51824a, "zzn", Q6.f51882a, "zzo"});
        }
        if (i11 == 3) {
            return new S6();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new O6(bArr);
        }
        if (i11 == 5) {
            return zzp;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzq;
        if (i12 != null) {
            return i12;
        }
        synchronized (S6.class) {
            try {
                v02 = zzq;
                if (v02 == null) {
                    v02 = new V0(zzp);
                    zzq = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    final /* synthetic */ void K() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    final /* synthetic */ void L(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }

    final /* synthetic */ void M(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    final /* synthetic */ void N() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    final /* synthetic */ void O(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    final /* synthetic */ void P() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }

    final /* synthetic */ void Q(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }

    final /* synthetic */ void R() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    final /* synthetic */ void S(long j10) {
        this.zzb |= 128;
        this.zzl = j10;
    }

    final /* synthetic */ Map T() {
        if (!this.zzm.f()) {
            this.zzm = this.zzm.c();
        }
        return this.zzm;
    }

    final /* synthetic */ Map U() {
        if (!this.zzn.f()) {
            this.zzn = this.zzn.c();
        }
        return this.zzn;
    }

    final /* synthetic */ void V(String str) {
        this.zzb |= 256;
        this.zzo = str;
    }

    final /* synthetic */ void W() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean Y() {
        return (this.zzb & 1) != 0;
    }

    public final String Z() {
        return this.zze;
    }

    public final boolean b0() {
        return (this.zzb & 2) != 0;
    }

    public final String c0() {
        return this.zzf;
    }

    public final boolean d0() {
        return (this.zzb & 4) != 0;
    }

    public final String e0() {
        return this.zzg;
    }

    public final boolean f0() {
        return (this.zzb & 8) != 0;
    }

    public final long g0() {
        return this.zzh;
    }

    public final boolean h0() {
        return (this.zzb & 16) != 0;
    }

    public final String i0() {
        return this.zzi;
    }

    public final boolean j0() {
        return (this.zzb & 32) != 0;
    }

    public final String k0() {
        return this.zzj;
    }

    public final boolean l0() {
        return (this.zzb & 64) != 0;
    }

    public final String o0() {
        return this.zzk;
    }

    public final boolean p0() {
        return (this.zzb & 128) != 0;
    }

    public final long q0() {
        return this.zzl;
    }

    public final boolean r0() {
        return (this.zzb & 256) != 0;
    }

    public final String s0() {
        return this.zzo;
    }

    final /* synthetic */ void v0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void w0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    final /* synthetic */ void x0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    final /* synthetic */ void y0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    final /* synthetic */ void z0(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }
}
