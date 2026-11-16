package xe;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import com.google.android.gms.internal.p000firebaseauthapi.Df;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zc.a f102904a = new Zc.a("JSONParser", new String[0]);

    private static List a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objC = jSONArray.get(i10);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public static Map b(String str) {
        AbstractC3550t.f(str);
        List listD = Df.b('.').d(str);
        if (listD.size() >= 2) {
            Map mapD = d(new String(com.google.android.gms.common.util.c.b((String) listD.get(1)), StandardCharsets.UTF_8));
            return mapD == null ? new HashMap() : mapD;
        }
        f102904a.c("Invalid idToken " + str, new Object[0]);
        return new HashMap();
    }

    private static Map c(JSONObject jSONObject) throws JSONException {
        C11500a c11500a = new C11500a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            c11500a.put(next, objC);
        }
        return c11500a;
    }

    public static Map d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new C5708y(e10);
        }
    }
}
