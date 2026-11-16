package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5485mf implements Ee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Ba.a f50926a = Ba.a.f49597b;

    public C5485mf(Fe fe2) throws GeneralSecurityException {
        if (!f50926a.b()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
    }
}
