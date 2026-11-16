package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yg extends R4 implements InterfaceC5674w5 {
    private static final Yg zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5268bh zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Yg) this.f50245b).zzf = 0;
            return this;
        }

        public final a l(Z3 z32) {
            i();
            Yg.I((Yg) this.f50245b, z32);
            return this;
        }

        public final a n(C5268bh c5268bh) {
            i();
            Yg.J((Yg) this.f50245b, c5268bh);
            return this;
        }

        private a() {
            super(Yg.zzc);
        }
    }

    static {
        Yg yg2 = new Yg();
        zzc = yg2;
        R4.u(Yg.class, yg2);
    }

    private Yg() {
    }

    public static Yg G(Z3 z32, D4 d42) {
        return (Yg) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Yg yg2, Z3 z32) {
        Objects.requireNonNull(z32);
        yg2.zzh = z32;
    }

    static /* synthetic */ void J(Yg yg2, C5268bh c5268bh) {
        Objects.requireNonNull(c5268bh);
        yg2.zzg = c5268bh;
        yg2.zze |= 1;
    }

    public static a K() {
        return (a) zzc.z();
    }

    public static G5 O() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final C5268bh M() {
        C5268bh c5268bh = this.zzg;
        return c5268bh == null ? C5268bh.P() : c5268bh;
    }

    public final Z3 N() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5248ah.f50529a[i10 - 1]) {
            case 1:
                return new Yg();
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
                synchronized (Yg.class) {
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
