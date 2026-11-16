package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ng extends R4 implements InterfaceC5674w5 {
    private static final Ng zzc;
    private static volatile G5 zzd;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        private a() {
            super(Ng.zzc);
        }
    }

    static {
        Ng ng2 = new Ng();
        zzc = ng2;
        R4.u(Ng.class, ng2);
    }

    private Ng() {
    }

    public static Ng H(Z3 z32, D4 d42) {
        return (Ng) R4.k(zzc, z32, d42);
    }

    public static Ng I() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Mg.f50070a[i10 - 1]) {
            case 1:
                return new Ng();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0000", null);
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Ng.class) {
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
