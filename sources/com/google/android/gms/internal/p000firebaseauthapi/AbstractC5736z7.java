package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5736z7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final F7 f51375a = new F7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final H6 f51376b = new C7();

    static D6 a(InterfaceC5258b7 interfaceC5258b7) throws GeneralSecurityException {
        K6 k6Zzb = interfaceC5258b7.zzb();
        if (k6Zzb instanceof H7) {
            return cj.c((H7) k6Zzb);
        }
        if (k6Zzb instanceof X7) {
            return Ni.c((X7) k6Zzb);
        }
        if (k6Zzb instanceof C5359g8) {
            return AbstractC5659va.c((C5359g8) k6Zzb);
        }
        if (k6Zzb instanceof P7) {
            return Li.c((P7) k6Zzb);
        }
        if (k6Zzb instanceof C5498n8) {
            C5498n8 c5498n8 = (C5498n8) k6Zzb;
            return L9.g() ? L9.c(c5498n8) : Ri.c(c5498n8);
        }
        if (k6Zzb instanceof C5360g9) {
            C5360g9 c5360g9 = (C5360g9) k6Zzb;
            return C5540pa.d() ? C5540pa.c(c5360g9) : C5608t.c(c5360g9);
        }
        if (k6Zzb instanceof C5240a9) {
            return C5420ja.c((C5240a9) k6Zzb);
        }
        throw new GeneralSecurityException("Unknown key class: " + String.valueOf(k6Zzb.getClass()));
    }

    public static H6 b() throws GeneralSecurityException {
        if (Ba.b()) {
            throw new GeneralSecurityException("Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode");
        }
        return f51376b;
    }
}
