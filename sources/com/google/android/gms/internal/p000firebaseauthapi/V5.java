package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V5 extends RuntimeException {
    public V5(InterfaceC5634u5 interfaceC5634u5) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C5276c5 a() {
        return new C5276c5(getMessage());
    }
}
