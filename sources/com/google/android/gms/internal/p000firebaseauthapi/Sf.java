package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sf extends R4 implements InterfaceC5674w5 {
    private static final Sf zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Yf zzg;
    private C5507nh zzh;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Yf yf2) {
            i();
            Sf.H((Sf) this.f50245b, yf2);
            return this;
        }

        public final a l(C5507nh c5507nh) {
            i();
            Sf.I((Sf) this.f50245b, c5507nh);
            return this;
        }

        private a() {
            super(Sf.zzc);
        }
    }

    static {
        Sf sf2 = new Sf();
        zzc = sf2;
        R4.u(Sf.class, sf2);
    }

    private Sf() {
    }

    public static Sf G(Z3 z32, D4 d42) {
        return (Sf) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(Sf sf2, Yf yf2) {
        Objects.requireNonNull(yf2);
        sf2.zzg = yf2;
        sf2.zze |= 1;
    }

    static /* synthetic */ void I(Sf sf2, C5507nh c5507nh) {
        Objects.requireNonNull(c5507nh);
        sf2.zzh = c5507nh;
        sf2.zze |= 2;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public static G5 N() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final Yf L() {
        Yf yf2 = this.zzg;
        return yf2 == null ? Yf.K() : yf2;
    }

    public final C5507nh M() {
        C5507nh c5507nh = this.zzh;
        return c5507nh == null ? C5507nh.M() : c5507nh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Rf.f50257a[i10 - 1]) {
            case 1:
                return new Sf();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Sf.class) {
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
