package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T5 extends X0 implements C1 {
    private static final T5 zzj;
    private static volatile I1 zzk;
    private int zzb;
    private int zze;
    private InterfaceC5872h1 zzf = X0.E();
    private InterfaceC5872h1 zzg = X0.E();
    private boolean zzh;
    private boolean zzi;

    static {
        T5 t52 = new T5();
        zzj = t52;
        X0.y(T5.class, t52);
    }

    private T5() {
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zze", "zzf", C5809d6.class, "zzg", V5.class, "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new T5();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new S5(bArr);
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
        synchronized (T5.class) {
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

    public final boolean K() {
        return (this.zzb & 1) != 0;
    }

    public final int L() {
        return this.zze;
    }

    public final List M() {
        return this.zzf;
    }

    public final int N() {
        return this.zzf.size();
    }

    public final C5809d6 O(int i10) {
        return (C5809d6) this.zzf.get(i10);
    }

    public final List P() {
        return this.zzg;
    }

    public final int Q() {
        return this.zzg.size();
    }

    public final V5 R(int i10) {
        return (V5) this.zzg.get(i10);
    }

    final /* synthetic */ void S(int i10, C5809d6 c5809d6) {
        c5809d6.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzf;
        if (!interfaceC5872h1.zza()) {
            this.zzf = X0.F(interfaceC5872h1);
        }
        this.zzf.set(i10, c5809d6);
    }

    final /* synthetic */ void T(int i10, V5 v52) {
        v52.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzg;
        if (!interfaceC5872h1.zza()) {
            this.zzg = X0.F(interfaceC5872h1);
        }
        this.zzg.set(i10, v52);
    }
}
