package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5687wi extends R4 implements InterfaceC5674w5 {
    private static final C5687wi zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5747zi zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wi$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(C5747zi c5747zi) {
            i();
            C5687wi.H((C5687wi) this.f50245b, c5747zi);
            return this;
        }

        private a() {
            super(C5687wi.zzc);
        }
    }

    static {
        C5687wi c5687wi = new C5687wi();
        zzc = c5687wi;
        R4.u(C5687wi.class, c5687wi);
    }

    private C5687wi() {
    }

    public static C5687wi G(Z3 z32, D4 d42) {
        return (C5687wi) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5687wi c5687wi, C5747zi c5747zi) {
        Objects.requireNonNull(c5747zi);
        c5687wi.zzg = c5747zi;
        c5687wi.zze |= 1;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public final C5747zi K() {
        C5747zi c5747zi = this.zzg;
        return c5747zi == null ? C5747zi.J() : c5747zi;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5727yi.f51357a[i10 - 1]) {
            case 1:
                return new C5687wi();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5687wi.class) {
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
