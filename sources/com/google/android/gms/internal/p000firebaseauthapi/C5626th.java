package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.th, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5626th extends R4 implements InterfaceC5674w5 {
    private static final C5626th zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.th$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(int i10) {
            i();
            ((C5626th) this.f50245b).zzf = i10;
            return this;
        }

        public final a l(EnumC5527oh enumC5527oh) {
            i();
            C5626th.H((C5626th) this.f50245b, enumC5527oh);
            return this;
        }

        private a() {
            super(C5626th.zzc);
        }
    }

    static {
        C5626th c5626th = new C5626th();
        zzc = c5626th;
        R4.u(C5626th.class, c5626th);
    }

    private C5626th() {
    }

    static /* synthetic */ void H(C5626th c5626th, EnumC5527oh enumC5527oh) {
        c5626th.zze = enumC5527oh.zza();
    }

    public static a J() {
        return (a) zzc.z();
    }

    public static C5626th L() {
        return zzc;
    }

    public final EnumC5527oh I() {
        EnumC5527oh enumC5527ohB = EnumC5527oh.b(this.zze);
        return enumC5527ohB == null ? EnumC5527oh.UNRECOGNIZED : enumC5527ohB;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5666vh.f51263a[i10 - 1]) {
            case 1:
                return new C5626th();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5626th.class) {
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
