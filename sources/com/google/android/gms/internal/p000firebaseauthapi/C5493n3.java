package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5493n3 implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f50941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f50943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f50944f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f50948j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f50946h = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C3 f50945g = new C3();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C3 f50947i = new C3();

    public final C5493n3 a(String str) {
        AbstractC3550t.f(str);
        this.f50947i.b().add(str);
        return this;
    }

    public final C5493n3 b(String str) {
        if (str == null) {
            this.f50945g.b().add("DISPLAY_NAME");
            return this;
        }
        this.f50940b = str;
        return this;
    }

    public final String c() {
        return this.f50940b;
    }

    public final C5493n3 d(String str) {
        if (str == null) {
            this.f50945g.b().add("EMAIL");
            return this;
        }
        this.f50941c = str;
        return this;
    }

    public final String e() {
        return this.f50941c;
    }

    public final C5493n3 f(String str) {
        this.f50939a = AbstractC3550t.f(str);
        return this;
    }

    public final String g() {
        return this.f50942d;
    }

    public final C5493n3 h(String str) {
        this.f50943e = AbstractC3550t.f(str);
        return this;
    }

    public final String i() {
        return this.f50944f;
    }

    public final C5493n3 j(String str) {
        if (str == null) {
            this.f50945g.b().add("PASSWORD");
            return this;
        }
        this.f50942d = str;
        return this;
    }

    public final C5493n3 k(String str) {
        if (str == null) {
            this.f50945g.b().add("PHOTO_URL");
            return this;
        }
        this.f50944f = str;
        return this;
    }

    public final C5493n3 l(String str) {
        this.f50948j = str;
        return this;
    }

    public final boolean m(String str) {
        AbstractC3550t.f(str);
        return this.f50945g.b().contains(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final String zza() throws JSONException {
        int i10;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("returnSecureToken", this.f50946h);
        if (!this.f50947i.b().isEmpty()) {
            List listB = this.f50947i.b();
            JSONArray jSONArray = new JSONArray();
            for (int i11 = 0; i11 < listB.size(); i11++) {
                jSONArray.put(listB.get(i11));
            }
            jSONObject.put("deleteProvider", jSONArray);
        }
        List listB2 = this.f50945g.b();
        int size = listB2.size();
        int[] iArr = new int[size];
        for (int i12 = 0; i12 < listB2.size(); i12++) {
            String str = (String) listB2.get(i12);
            str.getClass();
            i10 = 2;
            switch (str) {
                case "DISPLAY_NAME":
                    break;
                case "EMAIL":
                    i10 = 1;
                    break;
                case "PHOTO_URL":
                    i10 = 4;
                    break;
                case "PASSWORD":
                    i10 = 5;
                    break;
                default:
                    i10 = 0;
                    break;
            }
            iArr[i12] = i10;
        }
        if (size > 0) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i13 = 0; i13 < size; i13++) {
                jSONArray2.put(iArr[i13]);
            }
            jSONObject.put("deleteAttribute", jSONArray2);
        }
        String str2 = this.f50939a;
        if (str2 != null) {
            jSONObject.put("idToken", str2);
        }
        String str3 = this.f50941c;
        if (str3 != null) {
            jSONObject.put("email", str3);
        }
        String str4 = this.f50942d;
        if (str4 != null) {
            jSONObject.put("password", str4);
        }
        String str5 = this.f50940b;
        if (str5 != null) {
            jSONObject.put("displayName", str5);
        }
        String str6 = this.f50944f;
        if (str6 != null) {
            jSONObject.put("photoUrl", str6);
        }
        String str7 = this.f50943e;
        if (str7 != null) {
            jSONObject.put("oobCode", str7);
        }
        String str8 = this.f50948j;
        if (str8 != null) {
            jSONObject.put("tenantId", str8);
        }
        return jSONObject.toString();
    }
}
