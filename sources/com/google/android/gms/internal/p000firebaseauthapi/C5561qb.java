package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5441kb;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5561qb extends Pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5441kb f51095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ECPoint f51096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f51097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5668w f51098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Integer f51099e;

    private C5561qb(C5441kb c5441kb, ECPoint eCPoint, C5668w c5668w, C5668w c5668w2, Integer num) {
        this.f51095a = c5441kb;
        this.f51096b = eCPoint;
        this.f51097c = c5668w;
        this.f51098d = c5668w2;
        this.f51099e = num;
    }

    private static C5668w e(C5441kb.d dVar, Integer num) {
        if (dVar == C5441kb.d.f50856d) {
            return Id.f49847a;
        }
        if (num == null) {
            throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: " + String.valueOf(dVar));
        }
        if (dVar == C5441kb.d.f50855c) {
            return Id.a(num.intValue());
        }
        if (dVar == C5441kb.d.f50854b) {
            return Id.b(num.intValue());
        }
        throw new IllegalStateException("Unknown EciesParameters.Variant: " + String.valueOf(dVar));
    }

    public static C5561qb f(C5441kb c5441kb, C5668w c5668w, Integer num) throws GeneralSecurityException {
        if (!c5441kb.d().equals(C5441kb.c.f50852e)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        h(c5441kb.g(), num);
        if (c5668w.a() == 32) {
            return new C5561qb(c5441kb, null, c5668w, e(c5441kb.g(), num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    public static C5561qb g(C5441kb c5441kb, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        if (c5441kb.d().equals(C5441kb.c.f50852e)) {
            throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
        }
        h(c5441kb.g(), num);
        C5441kb.c cVarD = c5441kb.d();
        if (cVarD == C5441kb.c.f50849b) {
            curve = Xc.f50438a.getCurve();
        } else if (cVarD == C5441kb.c.f50850c) {
            curve = Xc.f50439b.getCurve();
        } else {
            if (cVarD != C5441kb.c.f50851d) {
                throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(cVarD));
            }
            curve = Xc.f50440c.getCurve();
        }
        Xc.g(eCPoint, curve);
        return new C5561qb(c5441kb, eCPoint, null, e(c5441kb.g(), num), num);
    }

    private static void h(C5441kb.d dVar, Integer num) throws GeneralSecurityException {
        C5441kb.d dVar2 = C5441kb.d.f50856d;
        if (dVar.equals(dVar2) || num != null) {
            if (dVar.equals(dVar2) && num != null) {
                throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
            }
        } else {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(dVar) + " variant.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5441kb) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f51099e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pb
    public final /* synthetic */ Nb c() {
        return this.f51095a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Pb
    public final C5668w d() {
        return this.f51098d;
    }

    public final C5668w i() {
        return this.f51097c;
    }

    public final ECPoint j() {
        return this.f51096b;
    }
}
