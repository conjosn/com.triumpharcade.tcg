package com.google.firebase.auth;

import Wc.AbstractC3550t;

/* JADX INFO: renamed from: com.google.firebase.auth.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6453k {
    public static AbstractC6447h a(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        return new C6451j(str, str2);
    }

    public static AbstractC6447h b(String str, String str2) {
        if (C6451j.e0(str2)) {
            return new C6451j(str, null, str2, null, false);
        }
        throw new IllegalArgumentException("Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function");
    }
}
