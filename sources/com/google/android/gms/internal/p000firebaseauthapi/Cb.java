package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Ib f49631a = new Ib();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Gb f49632b = new Gb();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final H6 f49633c = new Fb();

    public static H6 a() throws GeneralSecurityException {
        if (Ba.b()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode");
        }
        return f49633c;
    }

    static /* synthetic */ J6 b(InterfaceC5258b7 interfaceC5258b7) throws GeneralSecurityException {
        K6 k6Zzb = interfaceC5258b7.zzb();
        if (k6Zzb instanceof C5501nb) {
            return Ui.b((C5501nb) k6Zzb);
        }
        if (k6Zzb instanceof C5580rb) {
            return C5403ic.b((C5580rb) k6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(k6Zzb.getClass()));
    }

    static /* synthetic */ I6 c(InterfaceC5258b7 interfaceC5258b7) throws GeneralSecurityException {
        K6 k6Zzb = interfaceC5258b7.zzb();
        if (k6Zzb instanceof C5561qb) {
            return Ti.b((C5561qb) k6Zzb);
        }
        if (k6Zzb instanceof Ab) {
            return C5383hc.b((Ab) k6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(k6Zzb.getClass()));
    }
}
