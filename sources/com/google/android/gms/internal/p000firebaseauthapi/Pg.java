package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Pg extends R4 implements InterfaceC5674w5 {
    private static final Pg zzc;
    private static volatile G5 zzd;
    private int zze;
    private Sh zzf;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Sh sh2) {
            i();
            Pg.H((Pg) this.f50245b, sh2);
            return this;
        }

        private a() {
            super(Pg.zzc);
        }
    }

    static {
        Pg pg2 = new Pg();
        zzc = pg2;
        R4.u(Pg.class, pg2);
    }

    private Pg() {
    }

    public static a G() {
        return (a) zzc.z();
    }

    static /* synthetic */ void H(Pg pg2, Sh sh2) {
        Objects.requireNonNull(sh2);
        pg2.zzf = sh2;
        pg2.zze |= 1;
    }

    public static Pg J() {
        return zzc;
    }

    public final Sh K() {
        Sh sh2 = this.zzf;
        return sh2 == null ? Sh.N() : sh2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (Rg.f50258a[i10 - 1]) {
            case 1:
                return new Pg();
            case 2:
                return new a();
            case 3:
                return R4.s(zzc, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"zze", "zzf"});
            case 4:
                return zzc;
            case 5:
                G5 g52 = zzd;
                if (g52 != null) {
                    return g52;
                }
                synchronized (Pg.class) {
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
