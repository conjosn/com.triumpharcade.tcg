package com.google.android.gms.auth.api.signin;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class GoogleSignInAccount extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.util.d f49103m = com.google.android.gms.common.util.g.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f49106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f49107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Uri f49108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f49109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f49110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f49111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final List f49112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f49113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f49114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f49115l = new HashSet();

    GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f49104a = str;
        this.f49105b = str2;
        this.f49106c = str3;
        this.f49107d = str4;
        this.f49108e = uri;
        this.f49109f = str5;
        this.f49110g = j10;
        this.f49111h = str6;
        this.f49112i = list;
        this.f49113j = str7;
        this.f49114k = str8;
    }

    public static GoogleSignInAccount f0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount googleSignInAccountG0 = g0(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j10), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountG0.f49109f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountG0;
    }

    public static GoogleSignInAccount g0(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(str, str2, str3, str4, uri, null, l10.longValue(), AbstractC3550t.f(str7), new ArrayList((Collection) AbstractC3550t.l(set)), str5, str6);
    }

    public String E() {
        return this.f49107d;
    }

    public Uri M() {
        return this.f49108e;
    }

    public String W() {
        return this.f49106c;
    }

    public String Z() {
        return this.f49114k;
    }

    public String b0() {
        return this.f49113j;
    }

    public String c0() {
        return this.f49105b;
    }

    public Set d0() {
        HashSet hashSet = new HashSet(this.f49112i);
        hashSet.addAll(this.f49115l);
        return hashSet;
    }

    public String e0() {
        return this.f49109f;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f49111h.equals(this.f49111h) && googleSignInAccount.d0().equals(d0());
    }

    public String getId() {
        return this.f49104a;
    }

    public final String h0() {
        return this.f49111h;
    }

    public int hashCode() {
        return ((this.f49111h.hashCode() + 527) * 31) + d0().hashCode();
    }

    public final String j0() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (getId() != null) {
                jSONObject.put("id", getId());
            }
            if (c0() != null) {
                jSONObject.put("tokenId", c0());
            }
            if (W() != null) {
                jSONObject.put("email", W());
            }
            if (E() != null) {
                jSONObject.put("displayName", E());
            }
            if (b0() != null) {
                jSONObject.put("givenName", b0());
            }
            if (Z() != null) {
                jSONObject.put("familyName", Z());
            }
            Uri uriM = M();
            if (uriM != null) {
                jSONObject.put("photoUrl", uriM.toString());
            }
            if (e0() != null) {
                jSONObject.put("serverAuthCode", e0());
            }
            jSONObject.put("expirationTime", this.f49110g);
            jSONObject.put("obfuscatedIdentifier", this.f49111h);
            JSONArray jSONArray = new JSONArray();
            List list = this.f49112i;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, c.f49149a);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.Z());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, getId(), false);
        Xc.c.u(parcel, 3, c0(), false);
        Xc.c.u(parcel, 4, W(), false);
        Xc.c.u(parcel, 5, E(), false);
        Xc.c.s(parcel, 6, M(), i10, false);
        Xc.c.u(parcel, 7, e0(), false);
        Xc.c.q(parcel, 8, this.f49110g);
        Xc.c.u(parcel, 9, this.f49111h, false);
        Xc.c.y(parcel, 10, this.f49112i, false);
        Xc.c.u(parcel, 11, b0(), false);
        Xc.c.u(parcel, 12, Z(), false);
        Xc.c.b(parcel, iA);
    }
}
