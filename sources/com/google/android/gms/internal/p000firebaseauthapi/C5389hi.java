package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5389hi extends R4 implements InterfaceC5674w5 {
    private static final C5389hi zzc;
    private static volatile G5 zzd;
    private String zze = "";

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hi$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(String str) {
            i();
            C5389hi.I((C5389hi) this.f50245b, str);
            return this;
        }

        private a() {
            super(C5389hi.zzc);
        }
    }

    static {
        C5389hi c5389hi = new C5389hi();
        zzc = c5389hi;
        R4.u(C5389hi.class, c5389hi);
    }

    private C5389hi() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static C5389hi H(Z3 z32, D4 d42) {
        return (C5389hi) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(C5389hi c5389hi, String str) {
        Objects.requireNonNull(str);
        c5389hi.zze = str;
    }

    public static C5389hi K() {
        return zzc;
    }

    public final String L() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5369gi.f50711a[i10 - 1]) {
            case 1:
                return new C5389hi();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5389hi.class) {
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
