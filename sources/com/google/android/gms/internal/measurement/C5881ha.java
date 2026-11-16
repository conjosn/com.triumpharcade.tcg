package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ha, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5881ha extends X0 implements C1 {
    private static final InterfaceC5804d1 zzl = new C5847fa();
    private static final C5881ha zzq;
    private static volatile I1 zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private C5948la zzm;
    private boolean zzn;
    private boolean zzo;
    private C5830ea zzp;
    private AbstractC6107v0 zze = AbstractC6107v0.f52756b;
    private String zzg = "";
    private InterfaceC5872h1 zzi = X0.E();
    private InterfaceC5872h1 zzj = X0.E();
    private InterfaceC5786c1 zzk = X0.B();

    static {
        C5881ha c5881ha = new C5881ha();
        zzq = c5881ha;
        X0.y(C5881ha.class, c5881ha);
    }

    private C5881ha() {
    }

    public static C5864ga X() {
        return (C5864ga) zzq.u();
    }

    public static C5881ha Y() {
        return zzq;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzq, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", EnumC5803d0.c(), "zzm", "zzn", "zzo", "zzp"});
        }
        if (i11 == 3) {
            return new C5881ha();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5864ga(bArr);
        }
        if (i11 == 5) {
            return zzq;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzr;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5881ha.class) {
            try {
                v02 = zzr;
                if (v02 == null) {
                    v02 = new V0(zzq);
                    zzr = v02;
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

    public final AbstractC6107v0 L() {
        return this.zze;
    }

    public final boolean M() {
        return this.zzf;
    }

    public final String N() {
        return this.zzg;
    }

    public final long O() {
        return this.zzh;
    }

    public final List P() {
        return this.zzi;
    }

    public final List Q() {
        return this.zzj;
    }

    public final List R() {
        return new C5821e1(this.zzk, zzl);
    }

    public final boolean S() {
        return (this.zzb & 16) != 0;
    }

    public final C5948la T() {
        C5948la c5948la = this.zzm;
        return c5948la == null ? C5948la.M() : c5948la;
    }

    public final boolean U() {
        return this.zzn;
    }

    public final boolean V() {
        return this.zzo;
    }

    public final C5830ea W() {
        C5830ea c5830ea = this.zzp;
        return c5830ea == null ? C5830ea.L() : c5830ea;
    }

    final /* synthetic */ void Z(long j10) {
        this.zzb |= 8;
        this.zzh = j10;
    }
}
