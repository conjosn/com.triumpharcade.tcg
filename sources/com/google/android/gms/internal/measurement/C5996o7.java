package com.google.android.gms.internal.measurement;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5996o7 extends X0 implements C1 {
    private static final C5996o7 zzk;
    private static volatile I1 zzl;
    private int zzb;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC5872h1 zzj = X0.E();

    static {
        C5996o7 c5996o7 = new C5996o7();
        zzk = c5996o7;
        X0.y(C5996o7.class, c5996o7);
    }

    private C5996o7() {
    }

    public static C5979n7 W() {
        return (C5979n7) zzk.u();
    }

    private final void j0() {
        InterfaceC5872h1 interfaceC5872h1 = this.zzj;
        if (interfaceC5872h1.zza()) {
            return;
        }
        this.zzj = X0.F(interfaceC5872h1);
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", C5996o7.class});
        }
        if (i11 == 3) {
            return new C5996o7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5979n7(bArr);
        }
        if (i11 == 5) {
            return zzk;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzl;
        if (i12 != null) {
            return i12;
        }
        synchronized (C5996o7.class) {
            try {
                v02 = zzl;
                if (v02 == null) {
                    v02 = new V0(zzk);
                    zzl = v02;
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

    public final String L() {
        return this.zze;
    }

    public final boolean M() {
        return (this.zzb & 2) != 0;
    }

    public final String N() {
        return this.zzf;
    }

    public final boolean O() {
        return (this.zzb & 4) != 0;
    }

    public final long P() {
        return this.zzg;
    }

    public final boolean Q() {
        return (this.zzb & 8) != 0;
    }

    public final float R() {
        return this.zzh;
    }

    public final boolean S() {
        return (this.zzb & 16) != 0;
    }

    public final double T() {
        return this.zzi;
    }

    public final List U() {
        return this.zzj;
    }

    public final int V() {
        return this.zzj.size();
    }

    final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    final /* synthetic */ void Z() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    final /* synthetic */ void b0(long j10) {
        this.zzb |= 4;
        this.zzg = j10;
    }

    final /* synthetic */ void c0() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    final /* synthetic */ void d0(double d10) {
        this.zzb |= 16;
        this.zzi = d10;
    }

    final /* synthetic */ void e0() {
        this.zzb &= -17;
        this.zzi = DefaultConfiguration.longTaskThresholdMs;
    }

    final /* synthetic */ void f0(C5996o7 c5996o7) {
        c5996o7.getClass();
        j0();
        this.zzj.add(c5996o7);
    }

    final /* synthetic */ void g0(Iterable iterable) {
        j0();
        AbstractC5854g0.j(iterable, this.zzj);
    }

    final /* synthetic */ void h0() {
        this.zzj = X0.E();
    }
}
