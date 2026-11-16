package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W1 extends RuntimeException {
    public W1(B1 b12) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C5905j1 a() {
        return new C5905j1(getMessage());
    }
}
