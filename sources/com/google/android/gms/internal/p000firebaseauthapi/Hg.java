package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Hg extends R4 implements InterfaceC5674w5 {
    private static final Hg zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Hg) this.f50245b).zze = i10;
            return this;
        }

        private a() {
            super(Hg.zzc);
        }
    }

    static {
        Hg hg2 = new Hg();
        zzc = hg2;
        R4.u(Hg.class, hg2);
    }

    private Hg() {
    }

    public static Hg G(Z3 z32, D4 d42) {
        return (Hg) R4.k(zzc, z32, d42);
    }

    public static a J() {
        return (a) zzc.z();
    }

    public final int I() {
        return this.zzf;
    }

    public final int i() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Gg.f49767a[i10 - 1]) {
            case 1:
                return new Hg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Hg.class) {
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
