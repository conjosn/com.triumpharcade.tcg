package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S5 extends R4 implements InterfaceC5674w5 {
    private static final S5 zzc;
    private static volatile G5 zzd;
    private long zze;
    private int zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            if (!this.f50245b.F()) {
                j();
            }
            ((S5) this.f50245b).zzf = i10;
            return this;
        }

        public final a l(long j10) {
            if (!this.f50245b.F()) {
                j();
            }
            ((S5) this.f50245b).zze = j10;
            return this;
        }

        private a() {
            super(S5.zzc);
        }
    }

    static {
        S5 s52 = new S5();
        zzc = s52;
        R4.u(S5.class, s52);
    }

    private S5() {
    }

    public static a J() {
        return (a) zzc.z();
    }

    public final long I() {
        return this.zze;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (U5.f50335a[i10 - 1]) {
            case 1:
                return new S5();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (S5.class) {
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
