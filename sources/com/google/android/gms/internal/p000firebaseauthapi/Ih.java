package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ih extends R4 implements InterfaceC5674w5 {
    private static final Ih zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Lh zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Ih) this.f50245b).zzf = 0;
            return this;
        }

        public final a l(Z3 z32) {
            i();
            Ih.I((Ih) this.f50245b, z32);
            return this;
        }

        public final a n(Lh lh2) {
            i();
            Ih.J((Ih) this.f50245b, lh2);
            return this;
        }

        private a() {
            super(Ih.zzc);
        }
    }

    static {
        Ih ih2 = new Ih();
        zzc = ih2;
        R4.u(Ih.class, ih2);
    }

    private Ih() {
    }

    public static Ih G(Z3 z32, D4 d42) {
        return (Ih) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Ih ih2, Z3 z32) {
        Objects.requireNonNull(z32);
        ih2.zzh = z32;
    }

    static /* synthetic */ void J(Ih ih2, Lh lh2) {
        Objects.requireNonNull(lh2);
        ih2.zzg = lh2;
        ih2.zze |= 1;
    }

    public static a K() {
        return (a) zzc.z();
    }

    public static G5 O() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final Lh M() {
        Lh lh2 = this.zzg;
        return lh2 == null ? Lh.O() : lh2;
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
        switch (Gh.f49768a[i10 - 1]) {
            case 1:
                return new Ih();
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
                synchronized (Ih.class) {
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
