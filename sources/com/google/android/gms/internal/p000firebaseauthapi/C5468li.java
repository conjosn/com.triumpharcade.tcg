package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.li, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5468li extends R4 implements InterfaceC5674w5 {
    private static final C5468li zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5528oi zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.li$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(C5528oi c5528oi) {
            i();
            C5468li.H((C5468li) this.f50245b, c5528oi);
            return this;
        }

        private a() {
            super(C5468li.zzc);
        }
    }

    static {
        C5468li c5468li = new C5468li();
        zzc = c5468li;
        R4.u(C5468li.class, c5468li);
    }

    private C5468li() {
    }

    public static C5468li G(Z3 z32, D4 d42) {
        return (C5468li) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5468li c5468li, C5528oi c5528oi) {
        Objects.requireNonNull(c5528oi);
        c5468li.zzg = c5528oi;
        c5468li.zze |= 1;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public static G5 L() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final C5528oi K() {
        C5528oi c5528oi = this.zzg;
        return c5528oi == null ? C5528oi.M() : c5528oi;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5448ki.f50866a[i10 - 1]) {
            case 1:
                return new C5468li();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5468li.class) {
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
