package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D7 extends X0 implements C1 {
    private static final D7 zzg;
    private static volatile I1 zzh;
    private int zzb;
    private int zze;
    private InterfaceC5855g1 zzf = X0.C();

    static {
        D7 d72 = new D7();
        zzg = d72;
        X0.y(D7.class, d72);
    }

    private D7() {
    }

    public static C7 P() {
        return (C7) zzg.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new D7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C7(bArr);
        }
        if (i11 == 5) {
            return zzg;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzh;
        if (i12 != null) {
            return i12;
        }
        synchronized (D7.class) {
            try {
                v02 = zzh;
                if (v02 == null) {
                    v02 = new V0(zzg);
                    zzh = v02;
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

    public final long O(int i10) {
        return this.zzf.C(i10);
    }

    final /* synthetic */ void Q(int i10) {
        this.zzb |= 1;
        this.zze = i10;
    }

    final /* synthetic */ void R(Iterable iterable) {
        InterfaceC5855g1 interfaceC5855g1 = this.zzf;
        if (!interfaceC5855g1.zza()) {
            this.zzf = X0.D(interfaceC5855g1);
        }
        AbstractC5854g0.j(iterable, this.zzf);
    }
}
