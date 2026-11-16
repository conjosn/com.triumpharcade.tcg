package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.se, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5603se extends RuntimeException {
    public C5603se(Throwable th2) {
        super(th2);
    }

    public static Object a(InterfaceC5583re interfaceC5583re) {
        try {
            return interfaceC5583re.zza();
        } catch (Exception e10) {
            throw new C5603se(e10);
        }
    }

    public C5603se(String str, Throwable th2) {
        super(str, th2);
    }
}
