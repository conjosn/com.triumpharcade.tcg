package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Lh extends R4 implements InterfaceC5674w5 {
    private static final Lh zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Eh zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Lh) this.f50245b).zzf = 0;
            return this;
        }

        public final a l(Z3 z32) {
            i();
            Lh.J((Lh) this.f50245b, z32);
            return this;
        }

        public final a n(Eh eh2) {
            i();
            Lh.K((Lh) this.f50245b, eh2);
            return this;
        }

        private a() {
            super(Lh.zzc);
        }
    }

    static {
        Lh lh2 = new Lh();
        zzc = lh2;
        R4.u(Lh.class, lh2);
    }

    private Lh() {
    }

    public static G5 G() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public static Lh H(Z3 z32, D4 d42) {
        return (Lh) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void J(Lh lh2, Z3 z32) {
        Objects.requireNonNull(z32);
        lh2.zzh = z32;
    }

    static /* synthetic */ void K(Lh lh2, Eh eh2) {
        Objects.requireNonNull(eh2);
        lh2.zzg = eh2;
        lh2.zze |= 1;
    }

    public static a M() {
        return (a) zzc.z();
    }

    public static Lh O() {
        return zzc;
    }

    public final Eh L() {
        Eh eh2 = this.zzg;
        return eh2 == null ? Eh.O() : eh2;
    }

    public final Z3 P() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Kh.f49923a[i10 - 1]) {
            case 1:
                return new Lh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Lh.class) {
                    try {
                        bVar = zzd;
                        if (bVar == null) {
                            bVar = new R4.b(zzc);
                            zzd = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }
}
