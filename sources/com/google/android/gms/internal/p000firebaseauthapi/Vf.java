package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Vf extends R4 implements InterfaceC5674w5 {
    private static final Vf zzc;
    private static volatile G5 zzd;
    private int zze;
    private C5267bg zzf;
    private C5567qh zzg;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(C5267bg c5267bg) {
            i();
            Vf.I((Vf) this.f50245b, c5267bg);
            return this;
        }

        public final a l(C5567qh c5567qh) {
            i();
            Vf.J((Vf) this.f50245b, c5567qh);
            return this;
        }

        private a() {
            super(Vf.zzc);
        }
    }

    static {
        Vf vf2 = new Vf();
        zzc = vf2;
        R4.u(Vf.class, vf2);
    }

    private Vf() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static Vf H(Z3 z32, D4 d42) {
        return (Vf) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Vf vf2, C5267bg c5267bg) {
        Objects.requireNonNull(c5267bg);
        vf2.zzf = c5267bg;
        vf2.zze |= 1;
    }

    static /* synthetic */ void J(Vf vf2, C5567qh c5567qh) {
        Objects.requireNonNull(c5567qh);
        vf2.zzg = c5567qh;
        vf2.zze |= 2;
    }

    public final C5267bg L() {
        C5267bg c5267bg = this.zzf;
        return c5267bg == null ? C5267bg.K() : c5267bg;
    }

    public final C5567qh M() {
        C5567qh c5567qh = this.zzg;
        return c5567qh == null ? C5567qh.M() : c5567qh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Uf.f50356a[i10 - 1]) {
            case 1:
                return new Vf();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Vf.class) {
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
