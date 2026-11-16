package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yf extends R4 implements InterfaceC5674w5 {
    private static final Yf zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5347fg zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            Yf.G((Yf) this.f50245b, z32);
            return this;
        }

        public final a l(C5347fg c5347fg) {
            i();
            Yf.H((Yf) this.f50245b, c5347fg);
            return this;
        }

        private a() {
            super(Yf.zzc);
        }
    }

    static {
        Yf yf2 = new Yf();
        zzc = yf2;
        R4.u(Yf.class, yf2);
    }

    private Yf() {
    }

    static /* synthetic */ void G(Yf yf2, Z3 z32) {
        Objects.requireNonNull(z32);
        yf2.zzh = z32;
    }

    static /* synthetic */ void H(Yf yf2, C5347fg c5347fg) {
        Objects.requireNonNull(c5347fg);
        yf2.zzg = c5347fg;
        yf2.zze |= 1;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public static Yf K() {
        return zzc;
    }

    public final C5347fg L() {
        C5347fg c5347fg = this.zzg;
        return c5347fg == null ? C5347fg.J() : c5347fg;
    }

    public final Z3 M() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Xf.f50445a[i10 - 1]) {
            case 1:
                return new Yf();
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
                synchronized (Yf.class) {
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
