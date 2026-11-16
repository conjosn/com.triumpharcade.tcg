package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5673w4 extends IOException {
    C5673w4(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }

    private C5673w4(String str, Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th2);
    }

    C5673w4(int i10, int i11, int i12, Throwable th2) {
        this(i10, i11, i12, th2);
    }

    private C5673w4(long j10, long j11, int i10, Throwable th2) {
        this(String.format(Locale.US, "Pos: %d, limit: %d, len: %d", Long.valueOf(j10), Long.valueOf(j11), Integer.valueOf(i10)), th2);
    }
}
