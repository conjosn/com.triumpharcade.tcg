package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5337f6 {
    AbstractC5337f6() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r2 < r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        throw new java.lang.IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) r2) + 4294967296L));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static int a(java.lang.String r5) {
        /*
            int r0 = r5.length()
            r1 = 0
        L5:
            if (r1 >= r0) goto L12
            char r2 = r5.charAt(r1)
            r3 = 128(0x80, float:1.8E-43)
            if (r2 >= r3) goto L12
            int r1 = r1 + 1
            goto L5
        L12:
            r2 = r0
        L13:
            if (r1 >= r0) goto L33
            char r3 = r5.charAt(r1)
            r4 = 2048(0x800, float:2.87E-42)
            if (r3 >= r4) goto L25
            int r3 = 127 - r3
            int r3 = r3 >>> 31
            int r2 = r2 + r3
            int r1 = r1 + 1
            goto L13
        L25:
            int r5 = com.google.android.gms.internal.p000firebaseauthapi.AbstractC5317e6.b(r5, r1)     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5397i6 -> L2b
            int r2 = r2 + r5
            goto L33
        L2b:
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            byte[] r5 = r5.getBytes(r0)
            int r5 = r5.length
            return r5
        L33:
            if (r2 < r0) goto L36
            return r2
        L36:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            long r0 = (long) r2
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            long r0 = r0 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "UTF-8 length does not fit in int: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.AbstractC5337f6.a(java.lang.String):int");
    }

    protected static int d(String str, byte[] bArr, int i10, int i11) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length - i10 > i11) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i10, bytes.length);
        return i10 + bytes.length;
    }

    abstract int b(String str, byte[] bArr, int i10, int i11);

    abstract String c(byte[] bArr, int i10, int i11);
}
