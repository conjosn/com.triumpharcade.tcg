package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5580rb extends Mb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ab f51122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f51123b;

    private C5580rb(Ab ab2, C5688x c5688x) {
        this.f51122a = ab2;
        this.f51123b = c5688x;
    }

    public static C5580rb f(Ab ab2, C5688x c5688x) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        if (ab2 == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without an HPKE public key");
        }
        if (c5688x == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without secret");
        }
        C5541pb.f fVarE = ((C5541pb) ((Nb) ab2.a())).e();
        int iA = c5688x.a();
        String str = "Encoded private key byte length for " + String.valueOf(fVarE) + " must be %d, not " + iA;
        C5541pb.f fVar = C5541pb.f.f51068c;
        if (fVarE == fVar) {
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (fVarE == C5541pb.f.f51069d) {
            if (iA != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (fVarE == C5541pb.f.f51070e) {
            if (iA != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else if (fVarE == C5541pb.f.f51071f) {
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (fVarE != C5541pb.f.f51072g) {
                throw new GeneralSecurityException("Unable to validate private key length for " + String.valueOf(fVarE));
            }
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        C5541pb.f fVarE2 = ((C5541pb) ((Nb) ab2.a())).e();
        byte[] bArrD = ab2.f().d();
        byte[] bArrD2 = c5688x.d(L6.a());
        if (fVarE2 == fVar || fVarE2 == C5541pb.f.f51069d || fVarE2 == C5541pb.f.f51070e) {
            if (fVarE2 == fVar) {
                eCParameterSpec = Xc.f50438a;
            } else if (fVarE2 == C5541pb.f.f51069d) {
                eCParameterSpec = Xc.f50439b;
            } else {
                if (fVarE2 != C5541pb.f.f51070e) {
                    throw new IllegalArgumentException("Unable to determine NIST curve params for " + String.valueOf(fVarE2));
                }
                eCParameterSpec = Xc.f50440c;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigIntegerA = Wc.a(bArrD2);
            if (bigIntegerA.signum() <= 0 || bigIntegerA.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private key.");
            }
            if (!Xc.f(bigIntegerA, eCParameterSpec).equals(Xi.h(eCParameterSpec.getCurve(), Zi.UNCOMPRESSED, bArrD))) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (fVarE2 == C5541pb.f.f51071f) {
            if (!Arrays.equals(AbstractC5628u.b(bArrD2), bArrD)) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (fVarE2 != C5541pb.f.f51072g) {
            throw new IllegalArgumentException("Unable to validate key pair for " + String.valueOf(fVarE2));
        }
        return new C5580rb(ab2, c5688x);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5541pb) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb
    public final /* synthetic */ Nb c() {
        return (C5541pb) ((Nb) this.f51122a.a());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb
    public final /* synthetic */ Pb d() {
        return this.f51122a;
    }

    public final C5688x g() {
        return this.f51123b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5398i7
    public final /* synthetic */ K6 zzc() {
        return (Ab) d();
    }
}
