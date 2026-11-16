package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Bh extends R4 implements InterfaceC5674w5 {
    private static final Bh zzc;
    private static volatile G5 zzd;
    private int zze;
    private Eh zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Eh eh2) {
            i();
            Bh.I((Bh) this.f50245b, eh2);
            return this;
        }

        private a() {
            super(Bh.zzc);
        }
    }

    static {
        Bh bh2 = new Bh();
        zzc = bh2;
        R4.u(Bh.class, bh2);
    }

    private Bh() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static Bh H(Z3 z32, D4 d42) {
        return (Bh) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Bh bh2, Eh eh2) {
        Objects.requireNonNull(eh2);
        bh2.zzf = eh2;
        bh2.zze |= 1;
    }

    public final Eh K() {
        Eh eh2 = this.zzf;
        return eh2 == null ? Eh.O() : eh2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Ah.f49578a[i10 - 1]) {
            case 1:
                return new Bh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Bh.class) {
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
