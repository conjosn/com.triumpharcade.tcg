package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ad, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5244ad {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final C5244ad f50523d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    BigInteger f50524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    BigInteger f50525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    BigInteger f50526c;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        f50523d = new C5244ad(bigInteger, bigInteger, BigInteger.ZERO);
    }

    C5244ad(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f50524a = bigInteger;
        this.f50525b = bigInteger2;
        this.f50526c = bigInteger3;
    }

    final boolean a() {
        return this.f50526c.equals(BigInteger.ZERO);
    }
}
