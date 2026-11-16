package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.va, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5659va implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal f51258a = new C5719ya();

    public static D6 c(C5359g8 c5359g8) {
        return G9.c(c5359g8, new F9() { // from class: com.google.android.gms.internal.firebase-auth-api.ua
            @Override // com.google.android.gms.internal.p000firebaseauthapi.F9
            public final Object zza() {
                return AbstractC5659va.e();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Cipher e() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) f51258a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e10) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e10);
        }
    }
}
