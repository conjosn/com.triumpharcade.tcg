package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Oh extends R4 implements InterfaceC5674w5 {
    private static final Oh zzc;
    private static volatile G5 zzd;
    private String zze = "";
    private Z3 zzf = Z3.f50478b;
    private int zzg;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a implements T4 {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f50181a;

        a(int i10) {
            this.f50181a = i10;
        }

        public static a b(int i10) {
            if (i10 == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i10 == 1) {
                return SYMMETRIC;
            }
            if (i10 == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i10 == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i10 != 4) {
                return null;
            }
            return REMOTE;
        }

        @Override // java.lang.Enum
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("<");
            sb2.append(a.class.getName());
            sb2.append('@');
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            if (this != UNRECOGNIZED) {
                sb2.append(" number=");
                sb2.append(zza());
            }
            sb2.append(" name=");
            sb2.append(name());
            sb2.append('>');
            return sb2.toString();
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.T4
        public final int zza() {
            return this == UNRECOGNIZED ? U4.a() : this.f50181a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends R4.a implements InterfaceC5674w5 {
        public final b k(Z3 z32) {
            i();
            Oh.H((Oh) this.f50245b, z32);
            return this;
        }

        public final b l(a aVar) {
            i();
            Oh.I((Oh) this.f50245b, aVar);
            return this;
        }

        public final b n(String str) {
            i();
            Oh.J((Oh) this.f50245b, str);
            return this;
        }

        private b() {
            super(Oh.zzc);
        }
    }

    static {
        Oh oh2 = new Oh();
        zzc = oh2;
        R4.u(Oh.class, oh2);
    }

    private Oh() {
    }

    public static b G() {
        return (b) zzc.z();
    }

    static /* synthetic */ void H(Oh oh2, Z3 z32) {
        Objects.requireNonNull(z32);
        oh2.zzf = z32;
    }

    static /* synthetic */ void I(Oh oh2, a aVar) {
        oh2.zzg = aVar.zza();
    }

    static /* synthetic */ void J(Oh oh2, String str) {
        Objects.requireNonNull(str);
        oh2.zze = str;
    }

    public static Oh M() {
        return zzc;
    }

    public final a K() {
        a aVarB = a.b(this.zzg);
        return aVarB == null ? a.UNRECOGNIZED : aVarB;
    }

    public final Z3 N() {
        return this.zzf;
    }

    public final String O() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Nh.f50129a[i10 - 1]) {
            case 1:
                return new Oh();
            case 2:
                return new b();
            case 3:
                return R4.s(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Oh.class) {
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
