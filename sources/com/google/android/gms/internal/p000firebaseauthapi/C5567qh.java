package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5567qh extends R4 implements InterfaceC5674w5 {
    private static final C5567qh zzc;
    private static volatile G5 zzd;
    private int zze;
    private C5626th zzf;
    private int zzg;
    private int zzh;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5567qh) this.f50245b).zzg = i10;
            return this;
        }

        public final a l(C5626th c5626th) {
            i();
            C5567qh.I((C5567qh) this.f50245b, c5626th);
            return this;
        }

        private a() {
            super(C5567qh.zzc);
        }
    }

    static {
        C5567qh c5567qh = new C5567qh();
        zzc = c5567qh;
        R4.u(C5567qh.class, c5567qh);
    }

    private C5567qh() {
    }

    public static C5567qh G(Z3 z32, D4 d42) {
        return (C5567qh) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(C5567qh c5567qh, C5626th c5626th) {
        Objects.requireNonNull(c5626th);
        c5567qh.zzf = c5626th;
        c5567qh.zze |= 1;
    }

    public static a K() {
        return (a) zzc.z();
    }

    public static C5567qh M() {
        return zzc;
    }

    public final int J() {
        return this.zzh;
    }

    public final C5626th N() {
        C5626th c5626th = this.zzf;
        return c5626th == null ? C5626th.L() : c5626th;
    }

    public final int i() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5606sh.f51160a[i10 - 1]) {
            case 1:
                return new C5567qh();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5567qh.class) {
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
