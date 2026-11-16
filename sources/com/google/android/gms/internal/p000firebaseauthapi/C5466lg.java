package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5466lg extends R4 implements InterfaceC5674w5 {
    private static final C5466lg zzc;
    private static volatile G5 zzd;
    private int zze;
    private C5526og zzf;
    private int zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lg$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5466lg) this.f50245b).zzg = i10;
            return this;
        }

        public final a l(C5526og c5526og) {
            i();
            C5466lg.I((C5466lg) this.f50245b, c5526og);
            return this;
        }

        private a() {
            super(C5466lg.zzc);
        }
    }

    static {
        C5466lg c5466lg = new C5466lg();
        zzc = c5466lg;
        R4.u(C5466lg.class, c5466lg);
    }

    private C5466lg() {
    }

    public static C5466lg G(Z3 z32, D4 d42) {
        return (C5466lg) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(C5466lg c5466lg, C5526og c5526og) {
        Objects.requireNonNull(c5526og);
        c5466lg.zzf = c5526og;
        c5466lg.zze |= 1;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public final C5526og L() {
        C5526og c5526og = this.zzf;
        return c5526og == null ? C5526og.J() : c5526og;
    }

    public final int i() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5446kg.f50864a[i10 - 1]) {
            case 1:
                return new C5466lg();
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
                synchronized (C5466lg.class) {
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
