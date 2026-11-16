package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ag extends R4 implements InterfaceC5674w5 {
    private static final Ag zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((Ag) this.f50245b).zze = i10;
            return this;
        }

        private a() {
            super(Ag.zzc);
        }
    }

    static {
        Ag ag2 = new Ag();
        zzc = ag2;
        R4.u(Ag.class, ag2);
    }

    private Ag() {
    }

    public static Ag G(Z3 z32, D4 d42) {
        return (Ag) R4.k(zzc, z32, d42);
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
        switch (AbstractC5745zg.f51387a[i10 - 1]) {
            case 1:
                return new Ag();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Ag.class) {
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
