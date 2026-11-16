package Bf;

import android.text.TextUtils;
import com.android.volley.p;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends G5.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f2236e;

    public O(String str, HashMap map, JSONObject jSONObject, p.b bVar, p.a aVar) {
        super(jSONObject != null ? 1 : 0, str, jSONObject, bVar, aVar);
        this.f2236e = map;
    }

    @Override // com.android.volley.n
    public final Map getHeaders() {
        return this.f2236e;
    }

    @Override // com.android.volley.n
    public final com.android.volley.p parseNetworkResponse(com.android.volley.k kVar) {
        JSONException e10;
        String str;
        try {
            try {
                str = new String(kVar.f42018b, G5.e.f(kVar.f42019c));
                try {
                    return com.android.volley.p.c(new JSONObject(str), G5.e.e(kVar));
                } catch (JSONException e11) {
                    e10 = e11;
                    if (TextUtils.isEmpty(str)) {
                        return com.android.volley.p.a(new com.android.volley.m(e10));
                    }
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("data", str);
                        return com.android.volley.p.c(jSONObject, G5.e.e(kVar));
                    } catch (JSONException unused) {
                        return com.android.volley.p.a(new com.android.volley.m(e10));
                    }
                }
            } catch (JSONException e12) {
                e10 = e12;
                str = null;
            }
        } catch (UnsupportedEncodingException e13) {
            return com.android.volley.p.a(new com.android.volley.m(e13));
        }
    }
}
