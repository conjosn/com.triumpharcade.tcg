package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Vi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ECPublicKey f50395a;

    public Vi(ECPublicKey eCPublicKey) {
        this.f50395a = eCPublicKey;
    }

    public final Yi a(String str, byte[] bArr, byte[] bArr2, int i10, Zi zi2) throws GeneralSecurityException {
        KeyPair keyPairC = Xi.c(this.f50395a.getParams());
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairC.getPublic();
        byte[] bArrJ = Xi.j((ECPrivateKey) keyPairC.getPrivate(), this.f50395a);
        byte[] bArrL = Xi.l(eCPublicKey.getParams().getCurve(), zi2, eCPublicKey.getW());
        return new Yi(bArrL, AbstractC5429k.a(bArrL, bArrJ, str, bArr, bArr2, i10));
    }
}
