package com.reactnativecommunity.asyncstorage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.datadog.reactnative.DdSdkImplementation;
import com.facebook.react.bridge.ReadableArray;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    static String a(int i10) {
        String[] strArr = new String[i10];
        Arrays.fill(strArr, DdSdkImplementation.DEFAULT_APP_VERSION);
        return "key IN (" + TextUtils.join(", ", strArr) + ")";
    }

    static String[] b(ReadableArray readableArray, int i10, int i11) {
        String[] strArr = new String[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            strArr[i12] = readableArray.getString(i10 + i12);
        }
        return strArr;
    }

    private static void c(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(next);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject2 == null) {
                jSONObject.put(next, jSONObject2.get(next));
            } else {
                c(jSONObjectOptJSONObject2, jSONObjectOptJSONObject);
                jSONObject.put(next, jSONObjectOptJSONObject2);
            }
        }
    }

    public static String d(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorQuery = sQLiteDatabase.query("catalystLocalStorage", new String[]{TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE}, "key=?", new String[]{str}, null, null, null);
        try {
            if (cursorQuery.moveToFirst()) {
                return cursorQuery.getString(0);
            }
            cursorQuery.close();
            return null;
        } finally {
            cursorQuery.close();
        }
    }

    static boolean e(SQLiteDatabase sQLiteDatabase, String str, String str2) throws JSONException {
        String strD = d(sQLiteDatabase, str);
        if (strD != null) {
            JSONObject jSONObject = new JSONObject(strD);
            c(jSONObject, new JSONObject(str2));
            str2 = jSONObject.toString();
        }
        return f(sQLiteDatabase, str, str2);
    }

    static boolean f(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", str);
        contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, str2);
        return -1 != sQLiteDatabase.insertWithOnConflict("catalystLocalStorage", null, contentValues, 5);
    }
}
