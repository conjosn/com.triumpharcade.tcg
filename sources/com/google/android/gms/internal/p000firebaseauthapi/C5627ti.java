package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ti, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5627ti extends R4 implements InterfaceC5674w5 {
    private static final C5627ti zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5747zi zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ti$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            C5627ti.H((C5627ti) this.f50245b, z32);
            return this;
        }

        public final a l(C5747zi c5747zi) {
            i();
            C5627ti.I((C5627ti) this.f50245b, c5747zi);
            return this;
        }

        private a() {
            super(C5627ti.zzc);
        }
    }

    static {
        C5627ti c5627ti = new C5627ti();
        zzc = c5627ti;
        R4.u(C5627ti.class, c5627ti);
    }

    private C5627ti() {
    }

    public static C5627ti G(Z3 z32, D4 d42) {
        return (C5627ti) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void H(C5627ti c5627ti, Z3 z32) {
        Objects.requireNonNull(z32);
        c5627ti.zzh = z32;
    }

    static /* synthetic */ void I(C5627ti c5627ti, C5747zi c5747zi) {
        Objects.requireNonNull(c5747zi);
        c5627ti.zzg = c5747zi;
        c5627ti.zze |= 1;
    }

    public static a J() {
        return (a) zzc.z();
    }

    public final C5747zi L() {
        C5747zi c5747zi = this.zzg;
        return c5747zi == null ? C5747zi.J() : c5747zi;
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
        switch (AbstractC5667vi.f51264a[i10 - 1]) {
            case 1:
                return new C5627ti();
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
                synchronized (C5627ti.class) {
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
