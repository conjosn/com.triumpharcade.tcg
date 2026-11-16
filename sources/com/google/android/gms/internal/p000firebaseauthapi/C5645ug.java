package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ug, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5645ug extends R4 implements InterfaceC5674w5 {
    private static final C5645ug zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ug$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5645ug) this.f50245b).zze = i10;
            return this;
        }

        private a() {
            super(C5645ug.zzc);
        }
    }

    static {
        C5645ug c5645ug = new C5645ug();
        zzc = c5645ug;
        R4.u(C5645ug.class, c5645ug);
    }

    private C5645ug() {
    }

    public static C5645ug G(Z3 z32, D4 d42) {
        return (C5645ug) R4.k(zzc, z32, d42);
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
        switch (AbstractC5625tg.f51203a[i10 - 1]) {
            case 1:
                return new C5645ug();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5645ug.class) {
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
