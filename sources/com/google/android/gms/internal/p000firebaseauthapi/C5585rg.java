package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5585rg extends R4 implements InterfaceC5674w5 {
    private static final C5585rg zzc;
    private static volatile G5 zzd;
    private int zze;
    private Z3 zzf = Z3.f50478b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rg$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            C5585rg.H((C5585rg) this.f50245b, z32);
            return this;
        }

        private a() {
            super(C5585rg.zzc);
        }
    }

    static {
        C5585rg c5585rg = new C5585rg();
        zzc = c5585rg;
        R4.u(C5585rg.class, c5585rg);
    }

    private C5585rg() {
    }

    public static C5585rg G(Z3 z32, D4 d42) {
        return (C5585rg) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5585rg c5585rg, Z3 z32) {
        Objects.requireNonNull(z32);
        c5585rg.zzf = z32;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public static G5 L() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final Z3 K() {
        return this.zzf;
    }

    public final int i() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5566qg.f51103a[i10 - 1]) {
            case 1:
                return new C5585rg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5585rg.class) {
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
