package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Eh extends R4 implements InterfaceC5674w5 {
    private static final Eh zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(EnumC5686wh enumC5686wh) {
            i();
            Eh.H((Eh) this.f50245b, enumC5686wh);
            return this;
        }

        public final a l(EnumC5726yh enumC5726yh) {
            i();
            Eh.I((Eh) this.f50245b, enumC5726yh);
            return this;
        }

        public final a n(EnumC5746zh enumC5746zh) {
            i();
            Eh.J((Eh) this.f50245b, enumC5746zh);
            return this;
        }

        private a() {
            super(Eh.zzc);
        }
    }

    static {
        Eh eh2 = new Eh();
        zzc = eh2;
        R4.u(Eh.class, eh2);
    }

    private Eh() {
    }

    static /* synthetic */ void H(Eh eh2, EnumC5686wh enumC5686wh) {
        eh2.zzg = enumC5686wh.zza();
    }

    static /* synthetic */ void I(Eh eh2, EnumC5726yh enumC5726yh) {
        eh2.zze = enumC5726yh.zza();
    }

    static /* synthetic */ void J(Eh eh2, EnumC5746zh enumC5746zh) {
        eh2.zzf = enumC5746zh.zza();
    }

    public static a M() {
        return (a) zzc.z();
    }

    public static Eh O() {
        return zzc;
    }

    public final EnumC5686wh G() {
        EnumC5686wh enumC5686whB = EnumC5686wh.b(this.zzg);
        return enumC5686whB == null ? EnumC5686wh.UNRECOGNIZED : enumC5686whB;
    }

    public final EnumC5746zh K() {
        EnumC5746zh enumC5746zhB = EnumC5746zh.b(this.zzf);
        return enumC5746zhB == null ? EnumC5746zh.UNRECOGNIZED : enumC5746zhB;
    }

    public final EnumC5726yh L() {
        EnumC5726yh enumC5726yhB = EnumC5726yh.b(this.zze);
        return enumC5726yhB == null ? EnumC5726yh.UNRECOGNIZED : enumC5726yhB;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Dh.f49672a[i10 - 1]) {
            case 1:
                return new Eh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Eh.class) {
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
