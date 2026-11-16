package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5378h7 {
    public static O6 a(InterfaceC5298d7 interfaceC5298d7, C5656v7 c5656v7) {
        if (c5656v7 != null) {
            return O6.d(interfaceC5298d7.zzb(), AbstractC5596s7.a());
        }
        throw new NullPointerException("SecretKeyAccess cannot be null");
    }

    public static void b(O6 o62, InterfaceC5278c7 interfaceC5278c7, C5656v7 c5656v7) {
        if (c5656v7 == null) {
            throw new NullPointerException("SecretKeyAccess cannot be null");
        }
        interfaceC5278c7.b(o62.q());
    }
}
