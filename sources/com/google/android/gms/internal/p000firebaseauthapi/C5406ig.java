package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ig, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5406ig extends R4 implements InterfaceC5674w5 {
    private static final C5406ig zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5526og zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ig$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            C5406ig.H((C5406ig) this.f50245b, z32);
            return this;
        }

        public final a l(C5526og c5526og) {
            i();
            C5406ig.I((C5406ig) this.f50245b, c5526og);
            return this;
        }

        private a() {
            super(C5406ig.zzc);
        }
    }

    static {
        C5406ig c5406ig = new C5406ig();
        zzc = c5406ig;
        R4.u(C5406ig.class, c5406ig);
    }

    private C5406ig() {
    }

    public static C5406ig G(Z3 z32, D4 d42) {
        return (C5406ig) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5406ig c5406ig, Z3 z32) {
        Objects.requireNonNull(z32);
        c5406ig.zzh = z32;
    }

    static /* synthetic */ void I(C5406ig c5406ig, C5526og c5526og) {
        Objects.requireNonNull(c5526og);
        c5406ig.zzg = c5526og;
        c5406ig.zze |= 1;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public static G5 N() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final C5526og L() {
        C5526og c5526og = this.zzg;
        return c5526og == null ? C5526og.J() : c5526og;
    }

    public final Z3 M() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5387hg.f50770a[i10 - 1]) {
            case 1:
                return new C5406ig();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5406ig.class) {
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
