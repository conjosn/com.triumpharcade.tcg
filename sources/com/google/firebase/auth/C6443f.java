package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.net.Uri;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5693x4;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: com.google.firebase.auth.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6443f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC5693x4 f56101g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f56106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f56107f;

    static {
        HashMap map = new HashMap();
        map.put("recoverEmail", 2);
        map.put("resetPassword", 0);
        map.put("signIn", 4);
        map.put("verifyEmail", 1);
        map.put("verifyBeforeChangeEmail", 5);
        map.put("revertSecondFactorAddition", 6);
        f56101g = AbstractC5693x4.b(map);
    }

    private C6443f(String str) {
        String strE = e(str, "apiKey");
        String strE2 = e(str, "oobCode");
        String strE3 = e(str, "mode");
        if (strE == null || strE2 == null || strE3 == null) {
            throw new IllegalArgumentException(String.format("%s, %s and %s are required in a valid action code URL", "apiKey", "oobCode", "mode"));
        }
        this.f56102a = AbstractC3550t.f(strE);
        this.f56103b = AbstractC3550t.f(strE2);
        this.f56104c = AbstractC3550t.f(strE3);
        this.f56105d = e(str, "continueUrl");
        this.f56106e = e(str, "lang");
        this.f56107f = e(str, "tenantId");
    }

    public static C6443f c(String str) {
        AbstractC3550t.f(str);
        try {
            return new C6443f(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    private static String e(String str, String str2) {
        Uri uri = Uri.parse(str);
        try {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return uri.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                return Uri.parse(AbstractC3550t.f(uri.getQueryParameter("link"))).getQueryParameter(str2);
            }
            return null;
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }

    public String a() {
        return this.f56103b;
    }

    public int b() {
        AbstractC5693x4 abstractC5693x4 = f56101g;
        if (abstractC5693x4.containsKey(this.f56104c)) {
            return ((Integer) abstractC5693x4.get(this.f56104c)).intValue();
        }
        return 3;
    }

    public final String d() {
        return this.f56107f;
    }
}
