package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.C3547p;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49776a;

    private H1(String str) {
        this.f49776a = a(str);
    }

    private static int a(String str) {
        try {
            List listD = Df.c("[.-]").d(str);
            if (listD.size() == 1) {
                return Integer.parseInt(str);
            }
            if (listD.size() >= 3) {
                return (Integer.parseInt((String) listD.get(0)) * 1000000) + (Integer.parseInt((String) listD.get(1)) * 1000) + Integer.parseInt((String) listD.get(2));
            }
            return -1;
        } catch (IllegalArgumentException e10) {
            if (!Log.isLoggable("LibraryVersionContainer", 3)) {
                return -1;
            }
            Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", str, e10));
            return -1;
        }
    }

    public static H1 b() throws Throwable {
        String strB = C3547p.a().b("firebase-auth");
        if (TextUtils.isEmpty(strB) || strB.equals("UNKNOWN")) {
            strB = "-1";
        }
        return new H1(strB);
    }

    public final String c() {
        return String.format("X%s", Integer.toString(this.f49776a));
    }
}
