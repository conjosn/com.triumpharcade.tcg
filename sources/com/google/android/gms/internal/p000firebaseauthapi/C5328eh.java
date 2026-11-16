package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.eh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5328eh extends R4 implements InterfaceC5674w5 {
    private static final C5328eh zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Z3 zzg = Z3.f50478b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.eh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            C5328eh.H((C5328eh) this.f50245b, z32);
            return this;
        }

        public final a l(EnumC5407ih enumC5407ih) {
            i();
            C5328eh.I((C5328eh) this.f50245b, enumC5407ih);
            return this;
        }

        public final a n(EnumC5527oh enumC5527oh) {
            i();
            C5328eh.J((C5328eh) this.f50245b, enumC5527oh);
            return this;
        }

        private a() {
            super(C5328eh.zzc);
        }
    }

    static {
        C5328eh c5328eh = new C5328eh();
        zzc = c5328eh;
        R4.u(C5328eh.class, c5328eh);
    }

    private C5328eh() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    static /* synthetic */ void H(C5328eh c5328eh, Z3 z32) {
        Objects.requireNonNull(z32);
        c5328eh.zzg = z32;
    }

    static /* synthetic */ void I(C5328eh c5328eh, EnumC5407ih enumC5407ih) {
        c5328eh.zze = enumC5407ih.zza();
    }

    static /* synthetic */ void J(C5328eh c5328eh, EnumC5527oh enumC5527oh) {
        c5328eh.zzf = enumC5527oh.zza();
    }

    public static C5328eh L() {
        return zzc;
    }

    public final EnumC5407ih M() {
        EnumC5407ih enumC5407ihB = EnumC5407ih.b(this.zze);
        return enumC5407ihB == null ? EnumC5407ih.UNRECOGNIZED : enumC5407ihB;
    }

    public final EnumC5527oh N() {
        EnumC5527oh enumC5527ohB = EnumC5527oh.b(this.zzf);
        return enumC5527ohB == null ? EnumC5527oh.UNRECOGNIZED : enumC5527ohB;
    }

    public final Z3 O() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5388hh.f50771a[i10 - 1]) {
            case 1:
                return new C5328eh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5328eh.class) {
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
