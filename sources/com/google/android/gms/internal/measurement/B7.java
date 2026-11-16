package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B7 extends X0 implements C1 {
    private static final B7 zzh;
    private static volatile I1 zzi;
    private InterfaceC5855g1 zzb = X0.C();
    private InterfaceC5855g1 zze = X0.C();
    private InterfaceC5872h1 zzf = X0.E();
    private InterfaceC5872h1 zzg = X0.E();

    static {
        B7 b72 = new B7();
        zzh = b72;
        X0.y(B7.class, b72);
    }

    private B7() {
    }

    public static A7 S() {
        return (A7) zzh.u();
    }

    public static B7 T() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzh, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", C5895i7.class, "zzg", D7.class});
        }
        if (i11 == 3) {
            return new B7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new A7(bArr);
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
        synchronized (B7.class) {
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

    public final List K() {
        return this.zzb;
    }

    public final int L() {
        return this.zzb.size();
    }

    public final List M() {
        return this.zze;
    }

    public final int N() {
        return this.zze.size();
    }

    public final List O() {
        return this.zzf;
    }

    public final int P() {
        return this.zzf.size();
    }

    public final List Q() {
        return this.zzg;
    }

    public final int R() {
        return this.zzg.size();
    }

    final /* synthetic */ void U(Iterable iterable) {
        InterfaceC5855g1 interfaceC5855g1 = this.zzb;
        if (!interfaceC5855g1.zza()) {
            this.zzb = X0.D(interfaceC5855g1);
        }
        AbstractC5854g0.j(iterable, this.zzb);
    }

    final /* synthetic */ void V() {
        this.zzb = X0.C();
    }

    final /* synthetic */ void W(Iterable iterable) {
        InterfaceC5855g1 interfaceC5855g1 = this.zze;
        if (!interfaceC5855g1.zza()) {
            this.zze = X0.D(interfaceC5855g1);
        }
        AbstractC5854g0.j(iterable, this.zze);
    }

    final /* synthetic */ void X() {
        this.zze = X0.C();
    }

    final /* synthetic */ void Y(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzf;
        if (!interfaceC5872h1.zza()) {
            this.zzf = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzf);
    }

    final /* synthetic */ void Z() {
        this.zzf = X0.E();
    }

    final /* synthetic */ void b0(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzg;
        if (!interfaceC5872h1.zza()) {
            this.zzg = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzg);
    }

    final /* synthetic */ void c0() {
        this.zzg = X0.E();
    }
}
