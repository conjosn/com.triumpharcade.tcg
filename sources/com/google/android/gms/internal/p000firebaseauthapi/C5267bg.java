package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5267bg extends R4 implements InterfaceC5674w5 {
    private static final C5267bg zzc;
    private static volatile G5 zzd;
    private int zze;
    private C5347fg zzf;
    private int zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bg$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5267bg) this.f50245b).zzg = i10;
            return this;
        }

        public final a l(C5347fg c5347fg) {
            i();
            C5267bg.H((C5267bg) this.f50245b, c5347fg);
            return this;
        }

        private a() {
            super(C5267bg.zzc);
        }
    }

    static {
        C5267bg c5267bg = new C5267bg();
        zzc = c5267bg;
        R4.u(C5267bg.class, c5267bg);
    }

    private C5267bg() {
    }

    static /* synthetic */ void H(C5267bg c5267bg, C5347fg c5347fg) {
        Objects.requireNonNull(c5347fg);
        c5267bg.zzf = c5347fg;
        c5267bg.zze |= 1;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public static C5267bg K() {
        return zzc;
    }

    public final C5347fg L() {
        C5347fg c5347fg = this.zzf;
        return c5347fg == null ? C5347fg.J() : c5347fg;
    }

    public final int i() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5247ag.f50528a[i10 - 1]) {
            case 1:
                return new C5267bg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5267bg.class) {
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
