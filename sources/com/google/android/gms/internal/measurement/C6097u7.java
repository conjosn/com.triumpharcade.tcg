package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6097u7 extends X0 implements C1 {
    private static final C6097u7 zzi;
    private static volatile I1 zzj;
    private int zzb;
    private InterfaceC5872h1 zze = X0.E();
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        C6097u7 c6097u7 = new C6097u7();
        zzi = c6097u7;
        X0.y(C6097u7.class, c6097u7);
    }

    private C6097u7() {
    }

    public static C6046r7 R() {
        return (C6046r7) zzi.u();
    }

    public static C6046r7 S(C6097u7 c6097u7) {
        U0 u0U = zzi.u();
        u0U.u(c6097u7);
        return (C6046r7) u0U;
    }

    private final void b0() {
        InterfaceC5872h1 interfaceC5872h1 = this.zze;
        if (interfaceC5872h1.zza()) {
            return;
        }
        this.zze = X0.F(interfaceC5872h1);
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", C6131w7.class, "zzf", "zzg", "zzh", C6080t7.f52714a});
        }
        if (i11 == 3) {
            return new C6097u7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6046r7(bArr);
        }
        if (i11 == 5) {
            return zzi;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzj;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6097u7.class) {
            try {
                v02 = zzj;
                if (v02 == null) {
                    v02 = new V0(zzi);
                    zzj = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    public final List K() {
        return this.zze;
    }

    public final int L() {
        return this.zze.size();
    }

    public final C6131w7 M(int i10) {
        return (C6131w7) this.zze.get(i10);
    }

    public final boolean N() {
        return (this.zzb & 1) != 0;
    }

    public final String O() {
        return this.zzf;
    }

    public final boolean P() {
        return (this.zzb & 2) != 0;
    }

    public final String Q() {
        return this.zzg;
    }

    final /* synthetic */ void T(int i10, C6131w7 c6131w7) {
        c6131w7.getClass();
        b0();
        this.zze.set(i10, c6131w7);
    }

    final /* synthetic */ void U(C6131w7 c6131w7) {
        c6131w7.getClass();
        b0();
        this.zze.add(c6131w7);
    }

    final /* synthetic */ void V(Iterable iterable) {
        b0();
        AbstractC5854g0.j(iterable, this.zze);
    }

    final /* synthetic */ void W() {
        this.zze = X0.E();
    }

    final /* synthetic */ void X(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    final /* synthetic */ void Y(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }
}
