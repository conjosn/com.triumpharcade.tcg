package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.io.InputStream;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5467lh extends R4 implements InterfaceC5674w5 {
    private static final C5467lh zzc;
    private static volatile G5 zzd;
    private int zze;
    private Z3 zzf = Z3.f50478b;
    private C5269bi zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k() {
            i();
            C5467lh.I((C5467lh) this.f50245b);
            return this;
        }

        public final a l(Z3 z32) {
            i();
            C5467lh.J((C5467lh) this.f50245b, z32);
            return this;
        }

        public final a n(C5269bi c5269bi) {
            i();
            C5467lh.K((C5467lh) this.f50245b, c5269bi);
            return this;
        }

        private a() {
            super(C5467lh.zzc);
        }
    }

    static {
        C5467lh c5467lh = new C5467lh();
        zzc = c5467lh;
        R4.u(C5467lh.class, c5467lh);
    }

    private C5467lh() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    public static C5467lh H(InputStream inputStream, D4 d42) {
        return (C5467lh) R4.m(zzc, inputStream, d42);
    }

    static /* synthetic */ void I(C5467lh c5467lh) {
        c5467lh.zzg = null;
        c5467lh.zze &= -2;
    }

    static /* synthetic */ void J(C5467lh c5467lh, Z3 z32) {
        Objects.requireNonNull(z32);
        c5467lh.zzf = z32;
    }

    static /* synthetic */ void K(C5467lh c5467lh, C5269bi c5269bi) {
        Objects.requireNonNull(c5269bi);
        c5467lh.zzg = c5269bi;
        c5467lh.zze |= 1;
    }

    public final Z3 M() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5447kh.f50865a[i10 - 1]) {
            case 1:
                return new C5467lh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5467lh.class) {
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
