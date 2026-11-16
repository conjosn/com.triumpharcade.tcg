package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.og, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5526og extends R4 implements InterfaceC5674w5 {
    private static final C5526og zzc;
    private static volatile G5 zzd;
    private int zze;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.og$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5526og) this.f50245b).zze = i10;
            return this;
        }

        private a() {
            super(C5526og.zzc);
        }
    }

    static {
        C5526og c5526og = new C5526og();
        zzc = c5526og;
        R4.u(C5526og.class, c5526og);
    }

    private C5526og() {
    }

    public static a H() {
        return (a) zzc.z();
    }

    public static C5526og J() {
        return zzc;
    }

    public final int i() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5506ng.f50977a[i10 - 1]) {
            case 1:
                return new C5526og();
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
                synchronized (C5526og.class) {
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
