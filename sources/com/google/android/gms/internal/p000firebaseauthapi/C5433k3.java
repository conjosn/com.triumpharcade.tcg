package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.util.n;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5433k3 implements I1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f50818e = "k3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f50821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C5374h3 f50822d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C5433k3 zza(String str) throws C5729z0 {
        String str2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f50819a = n.a(jSONObject.optString("email"));
            this.f50820b = n.a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            String str3 = null;
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.f50821c = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        if (strOptString.equals("REVERT_SECOND_FACTOR_ADDITION")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1452371317:
                        if (strOptString.equals("PASSWORD_RESET")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1341836234:
                        if (strOptString.equals("VERIFY_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                    case -1099157829:
                        if (strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                    case 870738373:
                        if (strOptString.equals("EMAIL_SIGNIN")) {
                            str3 = strOptString;
                        }
                        break;
                    case 970484929:
                        if (strOptString.equals("RECOVER_EMAIL")) {
                            str3 = strOptString;
                        }
                        break;
                }
                this.f50821c = str3;
            }
            if (jSONObject.has("mfaInfo")) {
                this.f50822d = C5374h3.c(jSONObject.optJSONObject("mfaInfo"));
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw P3.a(e, f50818e, str);
        } catch (JSONException e11) {
            e = e11;
            throw P3.a(e, f50818e, str);
        }
    }

    public final C5374h3 a() {
        return this.f50822d;
    }

    public final String c() {
        return this.f50819a;
    }

    public final String d() {
        return this.f50820b;
    }

    public final String e() {
        return this.f50821c;
    }

    public final boolean f() {
        return this.f50819a != null;
    }

    public final boolean g() {
        return this.f50822d != null;
    }

    public final boolean h() {
        return this.f50820b != null;
    }

    public final boolean i() {
        return this.f50821c != null;
    }
}
