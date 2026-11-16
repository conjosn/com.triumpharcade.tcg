package com.google.android.gms.internal.p000firebaseauthapi;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5230a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static AbstractC5230a f50496a = new R6();

    public static synchronized AbstractC5230a a() {
        return f50496a;
    }

    public abstract URLConnection b(URL url, String str);
}
