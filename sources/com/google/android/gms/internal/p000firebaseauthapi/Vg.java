package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Vg extends R4 implements InterfaceC5674w5 {
    private static final Vg zzc;
    private static volatile G5 zzd;
    private int zze;
    private C5328eh zzf;
    private Pg zzg;
    private int zzh;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Pg pg2) {
            i();
            Vg.H((Vg) this.f50245b, pg2);
            return this;
        }

        public final a l(Qg qg2) {
            i();
            Vg.I((Vg) this.f50245b, qg2);
            return this;
        }

        public final a n(C5328eh c5328eh) {
            i();
            Vg.J((Vg) this.f50245b, c5328eh);
            return this;
        }

        private a() {
            super(Vg.zzc);
        }
    }

    static {
        Vg vg2 = new Vg();
        zzc = vg2;
        R4.u(Vg.class, vg2);
    }

    private Vg() {
    }

    static /* synthetic */ void H(Vg vg2, Pg pg2) {
        Objects.requireNonNull(pg2);
        vg2.zzg = pg2;
        vg2.zze |= 2;
    }

    static /* synthetic */ void I(Vg vg2, Qg qg2) {
        vg2.zzh = qg2.zza();
    }

    static /* synthetic */ void J(Vg vg2, C5328eh c5328eh) {
        Objects.requireNonNull(c5328eh);
        vg2.zzf = c5328eh;
        vg2.zze |= 1;
    }

    public static a L() {
        return (a) zzc.z();
    }

    public static Vg N() {
        return zzc;
    }

    public final Qg G() {
        Qg qgB = Qg.b(this.zzh);
        return qgB == null ? Qg.UNRECOGNIZED : qgB;
    }

    public final Pg K() {
        Pg pg2 = this.zzg;
        return pg2 == null ? Pg.J() : pg2;
    }

    public final C5328eh O() {
        C5328eh c5328eh = this.zzf;
        return c5328eh == null ? C5328eh.L() : c5328eh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Xg.f50446a[i10 - 1]) {
            case 1:
                return new Vg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Vg.class) {
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
