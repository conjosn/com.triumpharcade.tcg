package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f50225a = new byte[0];

    public static Ub a(C5441kb c5441kb) throws GeneralSecurityException {
        AbstractC5417j7 abstractC5417j7B = c5441kb.b();
        if (abstractC5417j7B instanceof C5319e8) {
            return new Sb((C5319e8) abstractC5417j7B);
        }
        if (abstractC5417j7B instanceof O7) {
            return new Tb((O7) abstractC5417j7B);
        }
        if (abstractC5417j7B instanceof Na) {
            return new Vb((Na) abstractC5417j7B);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: " + String.valueOf(abstractC5417j7B));
    }
}
