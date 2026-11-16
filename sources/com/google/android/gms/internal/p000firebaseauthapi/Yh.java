package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yh extends R4 implements InterfaceC5674w5 {
    private static final Yh zzc;
    private static volatile G5 zzd;
    private int zze;
    private V4 zzf = R4.C();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4 implements InterfaceC5674w5 {
        private static final a zzc;
        private static volatile G5 zzd;
        private int zze;
        private Oh zzf;
        private int zzg;
        private int zzh;
        private int zzi;

        /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.Yh$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0842a extends R4.a implements InterfaceC5674w5 {
            public final C0842a k(int i10) {
                i();
                ((a) this.f50245b).zzh = i10;
                return this;
            }

            public final C0842a l(Oh.b bVar) {
                i();
                a.I((a) this.f50245b, (Oh) ((R4) bVar.h()));
                return this;
            }

            public final C0842a n(Ph ph2) {
                i();
                a.J((a) this.f50245b, ph2);
                return this;
            }

            public final C0842a o(EnumC5587ri enumC5587ri) {
                i();
                a.K((a) this.f50245b, enumC5587ri);
                return this;
            }

            private C0842a() {
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

        static /* synthetic */ void I(a aVar, Oh oh2) {
            Objects.requireNonNull(oh2);
            aVar.zzf = oh2;
            aVar.zze |= 1;
        }

        static /* synthetic */ void J(a aVar, Ph ph2) {
            aVar.zzg = ph2.zza();
        }

        static /* synthetic */ void K(a aVar, EnumC5587ri enumC5587ri) {
            aVar.zzi = enumC5587ri.zza();
        }

        public static C0842a N() {
            return (C0842a) zzc.z();
        }

        public final boolean G() {
            return (this.zze & 1) != 0;
        }

        public final Oh L() {
            Oh oh2 = this.zzf;
            return oh2 == null ? Oh.M() : oh2;
        }

        public final Ph M() {
            Ph phB = Ph.b(this.zzg);
            return phB == null ? Ph.UNRECOGNIZED : phB;
        }

        public final EnumC5587ri P() {
            EnumC5587ri enumC5587riB = EnumC5587ri.b(this.zzi);
            return enumC5587riB == null ? EnumC5587ri.UNRECOGNIZED : enumC5587riB;
        }

        public final int i() {
            return this.zzh;
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
        protected final Object r(int i10, Object obj, Object obj2) {
            G5 bVar;
            switch (Xh.f50447a[i10 - 1]) {
                case 1:
                    return new a();
                case 2:
                    return new C0842a();
                case 3:
                    return R4.s(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends R4.a implements InterfaceC5674w5 {
        public final b k(int i10) {
            i();
            ((Yh) this.f50245b).zze = i10;
            return this;
        }

        public final b l(a aVar) {
            i();
            Yh.J((Yh) this.f50245b, aVar);
            return this;
        }

        private b() {
            super(Yh.zzc);
        }
    }

    static {
        Yh yh2 = new Yh();
        zzc = yh2;
        R4.u(Yh.class, yh2);
    }

    private Yh() {
    }

    public static Yh G(InputStream inputStream, D4 d42) {
        return (Yh) R4.m(zzc, inputStream, d42);
    }

    public static Yh H(byte[] bArr, D4 d42) {
        return (Yh) R4.o(zzc, bArr, d42);
    }

    static /* synthetic */ void J(Yh yh2, a aVar) {
        Objects.requireNonNull(aVar);
        V4 v42 = yh2.zzf;
        if (!v42.zzc()) {
            yh2.zzf = R4.q(v42);
        }
        yh2.zzf.add(aVar);
    }

    public static b L() {
        return (b) zzc.z();
    }

    public final int K() {
        return this.zze;
    }

    public final List N() {
        return this.zzf;
    }

    public final int i() {
        return this.zzf.size();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Xh.f50447a[i10 - 1]) {
            case 1:
                return new Yh();
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
                synchronized (Yh.class) {
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
