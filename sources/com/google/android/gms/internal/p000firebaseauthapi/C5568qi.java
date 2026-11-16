package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5568qi extends R4 implements InterfaceC5674w5 {
    private static final C5568qi zzc;
    private static volatile G5 zzd;
    private String zze = "";
    private V4 zzf = R4.C();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qi$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        private a() {
            super(C5568qi.zzc);
        }
    }

    static {
        C5568qi c5568qi = new C5568qi();
        zzc = c5568qi;
        R4.u(C5568qi.class, c5568qi);
    }

    private C5568qi() {
    }

    public static C5568qi H() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5607si.f51161a[i10 - 1]) {
            case 1:
                return new C5568qi();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", Vh.class});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5568qi.class) {
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
