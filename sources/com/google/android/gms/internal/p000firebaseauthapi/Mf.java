package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Mf extends R4 implements InterfaceC5674w5 {
    private static final Mf zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Pf zzg;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Mf) this.f50245b).zzf = i10;
            return this;
        }

        public final a l(Pf pf2) {
            i();
            Mf.I((Mf) this.f50245b, pf2);
            return this;
        }

        private a() {
            super(Mf.zzc);
        }
    }

    static {
        Mf mf2 = new Mf();
        zzc = mf2;
        R4.u(Mf.class, mf2);
    }

    private Mf() {
    }

    public static Mf G(Z3 z32, D4 d42) {
        return (Mf) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Mf mf2, Pf pf2) {
        Objects.requireNonNull(pf2);
        mf2.zzg = pf2;
        mf2.zze |= 1;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public final Pf L() {
        Pf pf2 = this.zzg;
        return pf2 == null ? Pf.J() : pf2;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Lf.f50022a[i10 - 1]) {
            case 1:
                return new Mf();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Mf.class) {
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
