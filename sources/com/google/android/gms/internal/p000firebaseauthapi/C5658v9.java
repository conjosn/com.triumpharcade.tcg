package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5658v9 extends W9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final char f51257a;

    C5658v9(char c10) {
        this.f51257a = c10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5617t8
    public final boolean b(char c10) {
        return c10 == this.f51257a;
    }

    public final String toString() {
        char c10 = this.f51257a;
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
