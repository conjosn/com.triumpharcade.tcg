package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E9 extends X0 implements C1 {
    private static final E9 zzl;
    private static volatile I1 zzm;
    private int zzb;
    private String zze = "";
    private AbstractC6107v0 zzf = AbstractC6107v0.f52756b;
    private String zzg = "";
    private InterfaceC5872h1 zzh = X0.E();
    private InterfaceC5872h1 zzi = X0.E();
    private boolean zzj;
    private long zzk;

    static {
        E9 e92 = new E9();
        zzl = e92;
        X0.y(E9.class, e92);
    }

    private E9() {
    }

    public static D9 Q() {
        return (D9) zzl.u();
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzl, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzg", "zze", "zzf", "zzh", G9.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new E9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new D9(bArr);
        }
        if (i11 == 5) {
            return zzl;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzm;
        if (i12 != null) {
            return i12;
        }
        synchronized (E9.class) {
            try {
                v02 = zzm;
                if (v02 == null) {
                    v02 = new V0(zzl);
                    zzm = v02;
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

    public final boolean L() {
        return (this.zzb & 2) != 0;
    }

    public final AbstractC6107v0 M() {
        return this.zzf;
    }

    public final String N() {
        return this.zzg;
    }

    public final List O() {
        return this.zzh;
    }

    public final long P() {
        return this.zzk;
    }

    final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    final /* synthetic */ void S(AbstractC6107v0 abstractC6107v0) {
        abstractC6107v0.getClass();
        this.zzb |= 2;
        this.zzf = abstractC6107v0;
    }

    final /* synthetic */ void T(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    final /* synthetic */ void U(G9 g92) {
        g92.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzh;
        if (!interfaceC5872h1.zza()) {
            this.zzh = X0.F(interfaceC5872h1);
        }
        this.zzh.add(g92);
    }

    final /* synthetic */ void V(String str) {
        str.getClass();
        InterfaceC5872h1 interfaceC5872h1 = this.zzi;
        if (!interfaceC5872h1.zza()) {
            this.zzi = X0.F(interfaceC5872h1);
        }
        this.zzi.add(str);
    }

    final /* synthetic */ void W(boolean z10) {
        this.zzb |= 8;
        this.zzj = z10;
    }

    final /* synthetic */ void X(long j10) {
        this.zzb |= 16;
        this.zzk = j10;
    }
}
