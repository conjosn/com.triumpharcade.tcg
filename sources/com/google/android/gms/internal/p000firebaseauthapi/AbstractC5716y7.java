package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5716y7 {
    public static AbstractC5417j7 a(byte[] bArr) throws GeneralSecurityException {
        try {
            Sh shI = Sh.I(bArr, D4.a());
            Ed edE = Ed.e();
            C5517o7 c5517o7B = C5517o7.b(shI.Q(), AbstractC5444ke.b(shI.O()), shI.P());
            return !edE.k(c5517o7B) ? new C5642ud(c5517o7B) : edE.b(c5517o7B);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }

    public static byte[] b(AbstractC5417j7 abstractC5417j7) {
        C5517o7 c5517o7B = abstractC5417j7 instanceof C5642ud ? ((C5642ud) abstractC5417j7).b() : Ed.e().d(abstractC5417j7);
        return ((Sh) ((R4) Sh.G().n(c5517o7B.d()).k(c5517o7B.c()).l(AbstractC5444ke.e(c5517o7B.a())).h())).h();
    }
}
