package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5441kb;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5501nb extends Mb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5561qb f50964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5648v f50965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5688x f50966c;

    private C5501nb(C5561qb c5561qb, C5648v c5648v, C5688x c5688x) {
        this.f50964a = c5561qb;
        this.f50965b = c5648v;
        this.f50966c = c5688x;
    }

    public static C5501nb f(C5561qb c5561qb, C5648v c5648v) throws GeneralSecurityException {
        if (c5561qb == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
        }
        if (c5561qb.j() == null) {
            throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
        }
        if (c5648v == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        BigInteger bigIntegerB = c5648v.b(L6.a());
        ECPoint eCPointJ = c5561qb.j();
        C5441kb.c cVarD = ((C5441kb) ((Nb) c5561qb.a())).d();
        BigInteger order = h(cVarD).getOrder();
        if (bigIntegerB.signum() <= 0 || bigIntegerB.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        if (Xc.f(bigIntegerB, h(cVarD)).equals(eCPointJ)) {
            return new C5501nb(c5561qb, c5648v, null);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    public static C5501nb g(C5561qb c5561qb, C5688x c5688x) throws GeneralSecurityException {
        if (c5561qb == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
        }
        if (c5561qb.i() == null) {
            throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
        }
        if (c5688x == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        byte[] bArrD = c5688x.d(L6.a());
        byte[] bArrD2 = c5561qb.i().d();
        if (bArrD.length != 32) {
            throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
        }
        if (Arrays.equals(AbstractC5628u.b(bArrD), bArrD2)) {
            return new C5501nb(c5561qb, null, c5688x);
        }
        throw new GeneralSecurityException("Invalid private key for public key.");
    }

    private static ECParameterSpec h(C5441kb.c cVar) {
        if (cVar == C5441kb.c.f50849b) {
            return Xc.f50438a;
        }
        if (cVar == C5441kb.c.f50850c) {
            return Xc.f50439b;
        }
        if (cVar == C5441kb.c.f50851d) {
            return Xc.f50440c;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(cVar));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5441kb) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb
    public final /* synthetic */ Nb c() {
        return (C5441kb) ((Nb) this.f50964a.a());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb
    public final /* synthetic */ Pb d() {
        return this.f50964a;
    }

    public final C5648v i() {
        return this.f50965b;
    }

    public final C5688x j() {
        return this.f50966c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Mb, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5398i7
    public final /* synthetic */ K6 zzc() {
        return (C5561qb) d();
    }
}
