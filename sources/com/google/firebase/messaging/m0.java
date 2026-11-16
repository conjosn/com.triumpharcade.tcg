package com.google.firebase.messaging;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f56676d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56679c;

    private m0(String str, String str2) {
        this.f56677a = d(str2, str);
        this.f56678b = str;
        this.f56679c = str + "!" + str2;
    }

    static m0 a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("!", -1);
        if (strArrSplit.length != 2) {
            return null;
        }
        return new m0(strArrSplit[0], strArrSplit[1]);
    }

    private static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str == null || !f56676d.matcher(str).matches()) {
            throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
        }
        return str;
    }

    public static m0 f(String str) {
        return new m0("S", str);
    }

    public static m0 g(String str) {
        return new m0("U", str);
    }

    public String b() {
        return this.f56678b;
    }

    public String c() {
        return this.f56677a;
    }

    public String e() {
        return this.f56679c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f56677a.equals(m0Var.f56677a) && this.f56678b.equals(m0Var.f56678b);
    }

    public int hashCode() {
        return Wc.r.b(this.f56678b, this.f56677a);
    }
}
