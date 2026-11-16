package ve;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.C11500a;

/* JADX INFO: renamed from: ve.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC11241c {
    private static Map a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return d(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            C11240b.f().b("Failed to parse JSONObject into Map:\n" + e10);
            return Collections.EMPTY_MAP;
        }
    }

    public static Map b(String str) {
        AbstractC3550t.f(str);
        String[] strArrSplit = str.split("\\.", -1);
        if (strArrSplit.length < 2) {
            C11240b.f().d("Invalid token (too few subsections):\n" + str);
            return Collections.EMPTY_MAP;
        }
        try {
            Map mapA = a(new String(Base64.decode(strArrSplit[1], 11), "UTF-8"));
            return mapA == null ? Collections.EMPTY_MAP : mapA;
        } catch (UnsupportedEncodingException e10) {
            C11240b.f().d("Unable to decode token (charset unknown):\n" + e10);
            return Collections.EMPTY_MAP;
        }
    }

    private static List c(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objD = jSONArray.get(i10);
            if (objD instanceof JSONArray) {
                objD = c((JSONArray) objD);
            } else if (objD instanceof JSONObject) {
                objD = d((JSONObject) objD);
            }
            arrayList.add(objD);
        }
        return arrayList;
    }

    private static Map d(JSONObject jSONObject) throws JSONException {
        C11500a c11500a = new C11500a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objD = jSONObject.get(next);
            if (objD instanceof JSONArray) {
                objD = c((JSONArray) objD);
            } else if (objD instanceof JSONObject) {
                objD = d((JSONObject) objD);
            } else if (objD.equals(JSONObject.NULL)) {
                objD = null;
            }
            c11500a.put(next, objD);
        }
        return c11500a;
    }
}
