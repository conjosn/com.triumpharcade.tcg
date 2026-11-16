package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.firebase.auth.C6441e;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U2 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f50328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C6441e f50330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f50331f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f50332g;

    public U2(int i10) {
        this.f50326a = d(i10);
    }

    public static U2 b(C6441e c6441e, String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        AbstractC3550t.l(c6441e);
        return new U2(7, c6441e, null, str2, str, null, null);
    }

    private static String d(int i10) {
        return i10 != 1 ? i10 != 4 ? i10 != 6 ? i10 != 7 ? "REQUEST_TYPE_UNSET_ENUM_VALUE" : "VERIFY_AND_CHANGE_EMAIL" : "EMAIL_SIGNIN" : "VERIFY_EMAIL" : "PASSWORD_RESET";
    }

    public final U2 a(C6441e c6441e) {
        this.f50330e = (C6441e) AbstractC3550t.l(c6441e);
        return this;
    }

    public final U2 c(String str) {
        this.f50332g = str;
        return this;
    }

    public final U2 e(String str) {
        this.f50327b = AbstractC3550t.f(str);
        return this;
    }

    public final C6441e f() {
        return this.f50330e;
    }

    public final U2 g(String str) {
        this.f50331f = str;
        return this;
    }

    public final String h() {
        return this.f50327b;
    }

    public final U2 i(String str) {
        this.f50329d = AbstractC3550t.f(str);
        return this;
    }

    public final String j() {
        return this.f50329d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        int i10;
        JSONObject jSONObject = new JSONObject();
        String str = this.f50326a;
        str.getClass();
        i10 = 1;
        switch (str) {
            case "PASSWORD_RESET":
                break;
            case "VERIFY_EMAIL":
                i10 = 4;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                i10 = 7;
                break;
            case "EMAIL_SIGNIN":
                i10 = 6;
                break;
            default:
                i10 = 0;
                break;
        }
        jSONObject.put("requestType", i10);
        String str2 = this.f50327b;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = this.f50328c;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = this.f50329d;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        C6441e c6441e = this.f50330e;
        if (c6441e != null) {
            jSONObject.put("androidInstallApp", c6441e.b0());
            jSONObject.put("canHandleCodeInApp", this.f50330e.Z());
            if (this.f50330e.g0() != null) {
                jSONObject.put("continueUrl", this.f50330e.g0());
            }
            if (this.f50330e.e0() != null) {
                jSONObject.put("iosBundleId", this.f50330e.e0());
            }
            if (this.f50330e.q0() != null) {
                jSONObject.put("iosAppStoreId", this.f50330e.q0());
            }
            if (this.f50330e.d0() != null) {
                jSONObject.put("androidPackageName", this.f50330e.d0());
            }
            if (this.f50330e.c0() != null) {
                jSONObject.put("androidMinimumVersion", this.f50330e.c0());
            }
            if (this.f50330e.p0() != null) {
                jSONObject.put("dynamicLinkDomain", this.f50330e.p0());
            }
            if (this.f50330e.f0() != null) {
                jSONObject.put("linkDomain", this.f50330e.f0());
            }
        }
        String str5 = this.f50331f;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.f50332g;
        if (str6 != null) {
            P3.d(jSONObject, "captchaResp", str6);
        } else {
            P3.c(jSONObject);
        }
        return jSONObject.toString();
    }

    private U2(int i10, C6441e c6441e, String str, String str2, String str3, String str4, String str5) {
        this.f50326a = d(7);
        this.f50330e = (C6441e) AbstractC3550t.l(c6441e);
        this.f50327b = null;
        this.f50328c = str2;
        this.f50329d = str3;
        this.f50331f = null;
        this.f50332g = null;
    }
}
