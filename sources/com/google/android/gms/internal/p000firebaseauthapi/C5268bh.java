package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5268bh extends R4 implements InterfaceC5674w5 {
    private static final C5268bh zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private Vg zzg;
    private Z3 zzh;
    private Z3 zzi;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5268bh) this.f50245b).zzf = 0;
            return this;
        }

        public final a l(Z3 z32) {
            i();
            C5268bh.J((C5268bh) this.f50245b, z32);
            return this;
        }

        public final a n(Vg vg2) {
            i();
            C5268bh.K((C5268bh) this.f50245b, vg2);
            return this;
        }

        public final a o(Z3 z32) {
            i();
            C5268bh.M((C5268bh) this.f50245b, z32);
            return this;
        }

        private a() {
            super(C5268bh.zzc);
        }
    }

    static {
        C5268bh c5268bh = new C5268bh();
        zzc = c5268bh;
        R4.u(C5268bh.class, c5268bh);
    }

    private C5268bh() {
        Z3 z32 = Z3.f50478b;
        this.zzh = z32;
        this.zzi = z32;
    }

    public static C5268bh H(Z3 z32, D4 d42) {
        return (C5268bh) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void J(C5268bh c5268bh, Z3 z32) {
        Objects.requireNonNull(z32);
        c5268bh.zzh = z32;
    }

    static /* synthetic */ void K(C5268bh c5268bh, Vg vg2) {
        Objects.requireNonNull(vg2);
        c5268bh.zzg = vg2;
        c5268bh.zze |= 1;
    }

    static /* synthetic */ void M(C5268bh c5268bh, Z3 z32) {
        Objects.requireNonNull(z32);
        c5268bh.zzi = z32;
    }

    public static a N() {
        return (a) zzc.z();
    }

    public static C5268bh P() {
        return zzc;
    }

    public static G5 R() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final Z3 G() {
        return this.zzi;
    }

    public final Vg L() {
        Vg vg2 = this.zzg;
        return vg2 == null ? Vg.N() : vg2;
    }

    public final Z3 Q() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5308dh.f50603a[i10 - 1]) {
            case 1:
                return new C5268bh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5268bh.class) {
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
