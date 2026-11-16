package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class A1 {
    public static String a(InterfaceC5670w1 interfaceC5670w1, String str) {
        try {
            String str2 = new String(MessageDigest.getInstance("SHA-256").digest(str.getBytes()));
            int length = str2.length();
            int i10 = 0;
            while (i10 < length) {
                if (U8.a(str2.charAt(i10))) {
                    char[] charArray = str2.toCharArray();
                    while (i10 < length) {
                        char c10 = charArray[i10];
                        if (U8.a(c10)) {
                            charArray[i10] = (char) (c10 ^ ' ');
                        }
                        i10++;
                    }
                    return String.valueOf(charArray);
                }
                i10++;
            }
            return str2;
        } catch (NoSuchAlgorithmException unused) {
            InterfaceC5670w1.f51267A.c("Failed to get SHA-256 MessageDigest", new Object[0]);
            return null;
        }
    }

    public static void b(InterfaceC5670w1 interfaceC5670w1, String str) {
        interfaceC5670w1.M(str, null);
    }
}
