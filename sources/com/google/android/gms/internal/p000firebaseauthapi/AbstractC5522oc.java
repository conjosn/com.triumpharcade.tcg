package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5522oc {
    public static InterfaceC5363gc a(C5541pb.b bVar) {
        if (bVar == C5541pb.b.f51054c) {
            return new Ob(16);
        }
        if (bVar == C5541pb.b.f51055d) {
            return new Ob(32);
        }
        if (bVar == C5541pb.b.f51056e) {
            return new Rb();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static InterfaceC5422jc b(C5541pb.f fVar) {
        if (fVar == C5541pb.f.f51071f) {
            return new Ic(new C5303dc("HmacSha256"));
        }
        if (fVar == C5541pb.f.f51068c) {
            return C5641uc.b(aj.NIST_P256);
        }
        if (fVar == C5541pb.f.f51069d) {
            return C5641uc.b(aj.NIST_P384);
        }
        if (fVar == C5541pb.f.f51070e) {
            return C5641uc.b(aj.NIST_P521);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static InterfaceC5442kc c(C5541pb.c cVar) {
        if (cVar == C5541pb.c.f51057c) {
            return new C5303dc("HmacSha256");
        }
        if (cVar == C5541pb.c.f51058d) {
            return new C5303dc("HmacSha384");
        }
        if (cVar == C5541pb.c.f51059e) {
            return new C5303dc("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }
}
