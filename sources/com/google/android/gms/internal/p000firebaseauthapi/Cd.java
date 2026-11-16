package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Cd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cd f49634b = new Cd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentMap f49635a = new ConcurrentHashMap();

    public static Cd a() {
        return f49634b;
    }

    public final void b(Ad ad2, Class cls) throws GeneralSecurityException {
        Ad ad3 = (Ad) this.f49635a.putIfAbsent(cls, ad2);
        if (ad3 != null && !ad3.equals(ad2)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}
