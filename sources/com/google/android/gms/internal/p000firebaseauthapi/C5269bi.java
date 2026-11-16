package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5269bi extends R4 implements InterfaceC5674w5 {
    private static final C5269bi zzc;
    private static volatile G5 zzd;
    private int zze;
    private V4 zzf = R4.C();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bi$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4 implements InterfaceC5674w5 {
        private static final a zzc;
        private static volatile G5 zzd;
        private String zze = "";
        private int zzf;
        private int zzg;
        private int zzh;

        /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0843a extends R4.a implements InterfaceC5674w5 {
            public final C0843a k(int i10) {
                i();
                ((a) this.f50245b).zzg = i10;
                return this;
            }

            public final C0843a l(Ph ph2) {
                i();
                a.I((a) this.f50245b, ph2);
                return this;
            }

            public final C0843a n(EnumC5587ri enumC5587ri) {
                i();
                a.J((a) this.f50245b, enumC5587ri);
                return this;
            }

            public final C0843a o(String str) {
                i();
                a.K((a) this.f50245b, str);
                return this;
            }

            private C0843a() {
                super(a.zzc);
            }
        }

        static {
            a aVar = new a();
            zzc = aVar;
            R4.u(a.class, aVar);
        }

        private a() {
        }

        public static C0843a G() {
            return (C0843a) zzc.z();
        }

        static /* synthetic */ void I(a aVar, Ph ph2) {
            aVar.zzf = ph2.zza();
        }

        static /* synthetic */ void J(a aVar, EnumC5587ri enumC5587ri) {
            aVar.zzh = enumC5587ri.zza();
        }

        static /* synthetic */ void K(a aVar, String str) {
            Objects.requireNonNull(str);
            aVar.zze = str;
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
        protected final Object r(int i10, Object obj, Object obj2) {
            G5 bVar;
            switch (AbstractC5249ai.f50530a[i10 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0843a();
                case 3:
                    return R4.s(zzc, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    G5 g52 = zzd;
                    if (g52 != null) {
                        return g52;
                    }
                    synchronized (a.class) {
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

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bi$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends R4.a implements InterfaceC5674w5 {
        public final b k(int i10) {
            i();
            ((C5269bi) this.f50245b).zze = i10;
            return this;
        }

        public final b l(a aVar) {
            i();
            C5269bi.I((C5269bi) this.f50245b, aVar);
            return this;
        }

        private b() {
            super(C5269bi.zzc);
        }
    }

    static {
        C5269bi c5269bi = new C5269bi();
        zzc = c5269bi;
        R4.u(C5269bi.class, c5269bi);
    }

    private C5269bi() {
    }

    public static b G() {
        return (b) zzc.z();
    }

    static /* synthetic */ void I(C5269bi c5269bi, a aVar) {
        Objects.requireNonNull(aVar);
        V4 v42 = c5269bi.zzf;
        if (!v42.zzc()) {
            c5269bi.zzf = R4.q(v42);
        }
        c5269bi.zzf.add(aVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5249ai.f50530a[i10 - 1]) {
            case 1:
                return new C5269bi();
            case 2:
                return new b();
            case 3:
                return R4.s(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", a.class});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (C5269bi.class) {
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
