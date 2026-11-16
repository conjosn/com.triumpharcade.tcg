package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5469m implements Cf {
    public static Cf b(Af af2) {
        Cf cfB = Ef.b(af2);
        try {
            return new C5449l(cfB, Gf.b(af2));
        } catch (GeneralSecurityException unused) {
            return cfB;
        }
    }
}
