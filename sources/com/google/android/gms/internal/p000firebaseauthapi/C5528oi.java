package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5528oi extends R4 implements InterfaceC5674w5 {
    private static final C5528oi zzc;
    private static volatile G5 zzd;
    private int zze;
    private String zzf = "";
    private Sh zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oi$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Sh sh2) {
            i();
            C5528oi.I((C5528oi) this.f50245b, sh2);
            return this;
        }

        public final a l(String str) {
            i();
            C5528oi.J((C5528oi) this.f50245b, str);
            return this;
        }

        private a() {
            super(C5528oi.zzc);
        }
    }

    static {
        C5528oi c5528oi = new C5528oi();
        zzc = c5528oi;
        R4.u(C5528oi.class, c5528oi);
    }

    private C5528oi() {
    }

    public static C5528oi H(Z3 z32, D4 d42) {
        return (C5528oi) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(C5528oi c5528oi, Sh sh2) {
        Objects.requireNonNull(sh2);
        c5528oi.zzg = sh2;
        c5528oi.zze |= 1;
    }

    static /* synthetic */ void J(C5528oi c5528oi, String str) {
        Objects.requireNonNull(str);
        c5528oi.zzf = str;
    }

    public static a K() {
        return (a) zzc.z();
    }

    public static C5528oi M() {
        return zzc;
    }

    public final Sh G() {
        Sh sh2 = this.zzg;
        return sh2 == null ? Sh.N() : sh2;
    }

    public final String N() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5508ni.f50978a[i10 - 1]) {
            case 1:
                return new C5528oi();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5528oi.class) {
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
