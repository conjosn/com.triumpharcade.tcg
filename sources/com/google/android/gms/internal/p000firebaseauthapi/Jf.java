package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Jf extends R4 implements InterfaceC5674w5 {
    private static final Jf zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Z3 zzg = Z3.f50478b;
    private Pf zzh;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            Jf.H((Jf) this.f50245b, z32);
            return this;
        }

        public final a l(Pf pf2) {
            i();
            Jf.I((Jf) this.f50245b, pf2);
            return this;
        }

        private a() {
            super(Jf.zzc);
        }
    }

    static {
        Jf jf2 = new Jf();
        zzc = jf2;
        R4.u(Jf.class, jf2);
    }

    private Jf() {
    }

    public static Jf G(Z3 z32, D4 d42) {
        return (Jf) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(Jf jf2, Z3 z32) {
        Objects.requireNonNull(z32);
        jf2.zzg = z32;
    }

    static /* synthetic */ void I(Jf jf2, Pf pf2) {
        Objects.requireNonNull(pf2);
        jf2.zzh = pf2;
        jf2.zze |= 1;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public static G5 N() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final Pf L() {
        Pf pf2 = this.zzh;
        return pf2 == null ? Pf.J() : pf2;
    }

    public final Z3 M() {
        return this.zzg;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (If.f49848a[i10 - 1]) {
            case 1:
                return new Jf();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Jf.class) {
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
