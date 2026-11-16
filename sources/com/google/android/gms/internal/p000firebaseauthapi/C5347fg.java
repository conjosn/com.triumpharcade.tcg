package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5347fg extends R4 implements InterfaceC5674w5 {
    private static final C5347fg zzc;
    private static volatile G5 zzd;
    private int zze;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fg$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5347fg) this.f50245b).zze = i10;
            return this;
        }

        private a() {
            super(C5347fg.zzc);
        }
    }

    static {
        C5347fg c5347fg = new C5347fg();
        zzc = c5347fg;
        R4.u(C5347fg.class, c5347fg);
    }

    private C5347fg() {
    }

    public static a H() {
        return (a) zzc.z();
    }

    public static C5347fg J() {
        return zzc;
    }

    public final int i() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5307dg.f50602a[i10 - 1]) {
            case 1:
                return new C5347fg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5347fg.class) {
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
