package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sg extends R4 implements InterfaceC5674w5 {
    private static final Sg zzc;
    private static volatile G5 zzd;
    private int zze;
    private Vg zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Vg vg2) {
            i();
            Sg.I((Sg) this.f50245b, vg2);
            return this;
        }

        private a() {
            super(Sg.zzc);
        }
    }

    static {
        Sg sg2 = new Sg();
        zzc = sg2;
        R4.u(Sg.class, sg2);
    }

    private Sg() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static Sg H(Z3 z32, D4 d42) {
        return (Sg) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(Sg sg2, Vg vg2) {
        Objects.requireNonNull(vg2);
        sg2.zzf = vg2;
        sg2.zze |= 1;
    }

    public final Vg K() {
        Vg vg2 = this.zzf;
        return vg2 == null ? Vg.N() : vg2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Ug.f50357a[i10 - 1]) {
            case 1:
                return new Sg();
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
                synchronized (Sg.class) {
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
