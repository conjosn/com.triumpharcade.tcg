package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.n;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5374h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f50727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f50729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final B3 f50730e;

    private C5374h3(String str, String str2, String str3, long j10, B3 b32) {
        if (!TextUtils.isEmpty(str) && b32 != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            throw new IllegalArgumentException("Cannot have both MFA phone_info and totp_info");
        }
        this.f50726a = str;
        this.f50727b = AbstractC3550t.f(str2);
        this.f50728c = str3;
        this.f50729d = j10;
        this.f50730e = b32;
    }

    private static long b(String str) {
        try {
            return AbstractC5556q6.a(AbstractC5556q6.b(str));
        } catch (ParseException e10) {
            Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + str + "\"", e10);
            return 0L;
        }
    }

    public static C5374h3 c(JSONObject jSONObject) {
        C5374h3 c5374h3 = new C5374h3(n.a(jSONObject.optString("phoneInfo")), n.a(jSONObject.optString("mfaEnrollmentId")), n.a(jSONObject.optString("displayName")), b(jSONObject.optString("enrolledAt", "")), jSONObject.opt("totpInfo") != null ? new B3() : null);
        jSONObject.optString("unobfuscatedPhoneInfo");
        return c5374h3;
    }

    public static List d(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(c(jSONArray.getJSONObject(i10)));
        }
        return arrayList;
    }

    public final long a() {
        return this.f50729d;
    }

    public final B3 e() {
        return this.f50730e;
    }

    public final String f() {
        return this.f50728c;
    }

    public final String g() {
        return this.f50727b;
    }

    public final String h() {
        return this.f50726a;
    }
}
