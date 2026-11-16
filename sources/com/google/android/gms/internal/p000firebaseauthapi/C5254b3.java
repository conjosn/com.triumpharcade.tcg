package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.util.n;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5254b3 implements I1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f50545c = "b3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC5731z2 f50547b;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.I1
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C5254b3 zza(String str) throws C5729z0 {
        AbstractC5731z2 abstractC5731z2B;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f50546a = n.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    abstractC5731z2B = AbstractC5731z2.B();
                } else {
                    X3 x3Z = AbstractC5731z2.z();
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        x3Z.b(jSONObject2 == null ? AbstractC5394i3.a(null, null) : AbstractC5394i3.a(n.a(jSONObject2.optString("provider")), n.a(jSONObject2.optString("enforcementState"))));
                    }
                    abstractC5731z2B = x3Z.c();
                }
                this.f50547b = abstractC5731z2B;
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw P3.a(e, f50545c, str);
        } catch (JSONException e11) {
            e = e11;
            throw P3.a(e, f50545c, str);
        }
    }

    public final String a() {
        return this.f50546a;
    }

    public final String b(String str) {
        AbstractC3550t.f(str);
        AbstractC5731z2 abstractC5731z2 = this.f50547b;
        if (abstractC5731z2 != null && !abstractC5731z2.isEmpty()) {
            AbstractC5731z2 abstractC5731z22 = this.f50547b;
            int size = abstractC5731z22.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = abstractC5731z22.get(i10);
                i10++;
                AbstractC5394i3 abstractC5394i3 = (AbstractC5394i3) obj;
                String strB = abstractC5394i3.b();
                String strC = abstractC5394i3.c();
                if (strB != null && strC != null && strC.equals(str)) {
                    return abstractC5394i3.b();
                }
            }
        }
        return null;
    }

    public final boolean c(String str) {
        String strB = b(str);
        if (strB == null) {
            return false;
        }
        return strB.equals("ENFORCE") || strB.equals("AUDIT");
    }
}
