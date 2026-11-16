package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sh extends R4 implements InterfaceC5674w5 {
    private static final Sh zzc;
    private static volatile G5 zzd;
    private String zze = "";
    private Z3 zzf = Z3.f50478b;
    private int zzg;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            Sh.J((Sh) this.f50245b, z32);
            return this;
        }

        public final a l(EnumC5587ri enumC5587ri) {
            i();
            Sh.K((Sh) this.f50245b, enumC5587ri);
            return this;
        }

        public final a n(String str) {
            i();
            Sh.L((Sh) this.f50245b, str);
            return this;
        }

        private a() {
            super(Sh.zzc);
        }
    }

    static {
        Sh sh2 = new Sh();
        zzc = sh2;
        R4.u(Sh.class, sh2);
    }

    private Sh() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static a H(Sh sh2) {
        return (a) zzc.z().c(sh2);
    }

    public static Sh I(byte[] bArr, D4 d42) {
        return (Sh) R4.o(zzc, bArr, d42);
    }

    static /* synthetic */ void J(Sh sh2, Z3 z32) {
        Objects.requireNonNull(z32);
        sh2.zzf = z32;
    }

    static /* synthetic */ void K(Sh sh2, EnumC5587ri enumC5587ri) {
        sh2.zzg = enumC5587ri.zza();
    }

    static /* synthetic */ void L(Sh sh2, String str) {
        Objects.requireNonNull(str);
        sh2.zze = str;
    }

    public static Sh N() {
        return zzc;
    }

    public final EnumC5587ri O() {
        EnumC5587ri enumC5587riB = EnumC5587ri.b(this.zzg);
        return enumC5587riB == null ? EnumC5587ri.UNRECOGNIZED : enumC5587riB;
    }

    public final Z3 P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Rh.f50259a[i10 - 1]) {
            case 1:
                return new Sh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Sh.class) {
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
