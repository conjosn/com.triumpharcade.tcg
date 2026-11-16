package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ei, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5329ei extends R4 implements InterfaceC5674w5 {
    private static final C5329ei zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5389hi zzg;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ei$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(C5389hi c5389hi) {
            i();
            C5329ei.H((C5329ei) this.f50245b, c5389hi);
            return this;
        }

        private a() {
            super(C5329ei.zzc);
        }
    }

    static {
        C5329ei c5329ei = new C5329ei();
        zzc = c5329ei;
        R4.u(C5329ei.class, c5329ei);
    }

    private C5329ei() {
    }

    public static C5329ei G(Z3 z32, D4 d42) {
        return (C5329ei) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5329ei c5329ei, C5389hi c5389hi) {
        Objects.requireNonNull(c5389hi);
        c5329ei.zzg = c5389hi;
        c5329ei.zze |= 1;
    }

    public static a I() {
        return (a) zzc.z();
    }

    public static G5 L() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public final C5389hi K() {
        C5389hi c5389hi = this.zzg;
        return c5389hi == null ? C5389hi.K() : c5389hi;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5309di.f50604a[i10 - 1]) {
            case 1:
                return new C5329ei();
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
                synchronized (C5329ei.class) {
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
