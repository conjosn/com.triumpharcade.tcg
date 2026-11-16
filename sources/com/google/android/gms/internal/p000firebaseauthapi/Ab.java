package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ab extends Pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5541pb f49570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5668w f49571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f49572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f49573d;

    private Ab(C5541pb c5541pb, C5668w c5668w, C5668w c5668w2, Integer num) {
        this.f49570a = c5541pb;
        this.f49571b = c5668w;
        this.f49572c = c5668w2;
        this.f49573d = num;
    }

    public static Ab e(C5541pb c5541pb, C5668w c5668w, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        C5668w c5668wB;
        C5541pb.e eVarF = c5541pb.f();
        C5541pb.e eVar = C5541pb.e.f51066d;
        if (!eVarF.equals(eVar) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(eVarF) + " variant.");
        }
        if (eVarF.equals(eVar) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        C5541pb.f fVarE = c5541pb.e();
        int iA = c5668w.a();
        String str = "Encoded public key byte length for " + String.valueOf(fVarE) + " must be %d, not " + iA;
        C5541pb.f fVar = C5541pb.f.f51068c;
        if (fVarE == fVar) {
            if (iA != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (fVarE == C5541pb.f.f51069d) {
            if (iA != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (fVarE == C5541pb.f.f51070e) {
            if (iA != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else if (fVarE == C5541pb.f.f51071f) {
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (fVarE != C5541pb.f.f51072g) {
                throw new GeneralSecurityException("Unable to validate public key length for " + String.valueOf(fVarE));
            }
            if (iA != 1216) {
                throw new GeneralSecurityException(String.format(str, 1216));
            }
        }
        if (fVarE == fVar || fVarE == C5541pb.f.f51069d || fVarE == C5541pb.f.f51070e) {
            if (fVarE == fVar) {
                curve = Xc.f50438a.getCurve();
            } else if (fVarE == C5541pb.f.f51069d) {
                curve = Xc.f50439b.getCurve();
            } else {
                if (fVarE != C5541pb.f.f51070e) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(fVarE));
                }
                curve = Xc.f50440c.getCurve();
            }
            Xc.g(Xi.h(curve, Zi.UNCOMPRESSED, c5668w.d()), curve);
        }
        C5541pb.e eVarF2 = c5541pb.f();
        if (eVarF2 == eVar) {
            c5668wB = Id.f49847a;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant " + String.valueOf(eVarF2));
            }
            if (eVarF2 == C5541pb.e.f51065c) {
                c5668wB = Id.a(num.intValue());
            } else {
                if (eVarF2 != C5541pb.e.f51064b) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: " + String.valueOf(eVarF2));
                }
                c5668wB = Id.b(num.intValue());
            }
        }
        return new Ab(c5541pb, c5668w, c5668wB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5541pb) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49573d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pb
    public final /* synthetic */ Nb c() {
        return this.f49570a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pb
    public final C5668w d() {
        return this.f49572c;
    }

    public final C5668w f() {
        return this.f49571b;
    }
}
