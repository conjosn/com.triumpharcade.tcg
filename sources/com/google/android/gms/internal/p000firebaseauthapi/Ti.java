package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5441kb;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ti implements I6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final Zc f50308g = Zc.a().b(aj.NIST_P256, C5441kb.c.f50849b).b(aj.NIST_P384, C5441kb.c.f50850c).b(aj.NIST_P521, C5441kb.c.f50851d).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final Zc f50309h = Zc.a().b(Zi.UNCOMPRESSED, C5441kb.e.f50859c).b(Zi.COMPRESSED, C5441kb.e.f50858b).b(Zi.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, C5441kb.e.f50860d).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Vi f50310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f50312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Zi f50313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ub f50314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f50315f;

    private Ti(ECPublicKey eCPublicKey, byte[] bArr, String str, Zi zi2, Ub ub2, byte[] bArr2) throws GeneralSecurityException {
        Xc.g(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
        this.f50310a = new Vi(eCPublicKey);
        this.f50312c = bArr;
        this.f50311b = str;
        this.f50313d = zi2;
        this.f50314e = ub2;
        this.f50315f = bArr2;
    }

    public static I6 b(C5561qb c5561qb) throws GeneralSecurityException {
        aj ajVar = (aj) f50308g.b(((C5441kb) ((Nb) c5561qb.a())).d());
        byte[] byteArray = c5561qb.j().getAffineX().toByteArray();
        byte[] byteArray2 = c5561qb.j().getAffineY().toByteArray();
        ECParameterSpec eCParameterSpecG = Xi.g(ajVar);
        ECPoint eCPoint = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
        Xc.g(eCPoint, eCParameterSpecG.getCurve());
        ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) bj.f50560f.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpecG));
        byte[] bArrD = new byte[0];
        if (((C5441kb) ((Nb) c5561qb.a())).h() != null) {
            bArrD = ((C5441kb) ((Nb) c5561qb.a())).h().d();
        }
        return new Ti(eCPublicKey, bArrD, c(((C5441kb) ((Nb) c5561qb.a())).e()), (Zi) f50309h.b(((C5441kb) ((Nb) c5561qb.a())).f()), Qb.a((C5441kb) ((Nb) c5561qb.a())), c5561qb.d().d());
    }

    static final String c(C5441kb.b bVar) throws GeneralSecurityException {
        if (bVar.equals(C5441kb.b.f50843b)) {
            return "HmacSha1";
        }
        if (bVar.equals(C5441kb.b.f50844c)) {
            return "HmacSha224";
        }
        if (bVar.equals(C5441kb.b.f50845d)) {
            return "HmacSha256";
        }
        if (bVar.equals(C5441kb.b.f50846e)) {
            return "HmacSha384";
        }
        if (bVar.equals(C5441kb.b.f50847f)) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: " + String.valueOf(bVar));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Yi yiA = this.f50310a.a(this.f50311b, this.f50312c, bArr2, this.f50314e.zza(), this.f50313d);
        return this.f50314e.b(yiA.b(), this.f50315f, yiA.a(), bArr);
    }
}
