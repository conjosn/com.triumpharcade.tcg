package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.Provider;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5425jf implements Ee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Ba.a f50813a = Ba.a.f49596a;

    private C5425jf(C5623te c5623te) {
    }

    public static Ee a(C5623te c5623te) throws GeneralSecurityException {
        if (!f50813a.b()) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        Provider providerA = Vc.a();
        if (providerA != null) {
            try {
                return C5445kf.a(c5623te, providerA);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new C5425jf(c5623te);
    }
}
