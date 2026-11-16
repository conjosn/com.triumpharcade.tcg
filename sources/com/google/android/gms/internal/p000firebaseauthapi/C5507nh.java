package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.R4;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5507nh extends R4 implements InterfaceC5674w5 {
    private static final C5507nh zzc;
    private static volatile G5 zzd;
    private int zze;
    private int zzf;
    private C5626th zzg;
    private Z3 zzh = Z3.f50478b;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nh$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends R4.a implements InterfaceC5674w5 {
        public final a k(Z3 z32) {
            i();
            C5507nh.I((C5507nh) this.f50245b, z32);
            return this;
        }

        public final a l(C5626th c5626th) {
            i();
            C5507nh.J((C5507nh) this.f50245b, c5626th);
            return this;
        }

        private a() {
            super(C5507nh.zzc);
        }
    }

    static {
        C5507nh c5507nh = new C5507nh();
        zzc = c5507nh;
        R4.u(C5507nh.class, c5507nh);
    }

    private C5507nh() {
    }

    public static G5 G() {
        return (G5) zzc.r(R4.d.f50252g, null, null);
    }

    public static C5507nh H(Z3 z32, D4 d42) {
        return (C5507nh) R4.k(zzc, z32, d42);
    }

    static /* synthetic */ void I(C5507nh c5507nh, Z3 z32) {
        Objects.requireNonNull(z32);
        c5507nh.zzh = z32;
    }

    static /* synthetic */ void J(C5507nh c5507nh, C5626th c5626th) {
        Objects.requireNonNull(c5626th);
        c5507nh.zzg = c5626th;
        c5507nh.zze |= 1;
    }

    public static a K() {
        return (a) zzc.z();
    }

    public static C5507nh M() {
        return zzc;
    }

    public final C5626th N() {
        C5626th c5626th = this.zzg;
        return c5626th == null ? C5626th.L() : c5626th;
    }

    public final Z3 O() {
        return this.zzh;
    }

    public final int i() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R4
    protected final Object r(int i10, Object obj, Object obj2) {
        G5 bVar;
        switch (AbstractC5547ph.f51073a[i10 - 1]) {
            case 1:
                return new C5507nh();
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
                synchronized (C5507nh.class) {
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
