package com.intercom.reactnative;

import Ij.t;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import mj.C;
import mj.E;
import mj.M;
import mj.m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class IntercomHelpers {

    /* JADX INFO: renamed from: com.intercom.reactnative.IntercomHelpers$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$react$bridge$ReadableType;

        static {
            int[] iArr = new int[ReadableType.values().length];
            $SwitchMap$com$facebook$react$bridge$ReadableType = iArr;
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$facebook$react$bridge$ReadableType[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static List<C> buildAuthTokensList(ReadableMap readableMap) {
        ArrayList arrayList = new ArrayList();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            if (readableMap.getType(strNextKey) == ReadableType.String) {
                String string = readableMap.getString(strNextKey);
                if (strNextKey != null && string != null && !strNextKey.isEmpty() && !string.isEmpty()) {
                    arrayList.add(new C(strNextKey, string));
                }
            }
        }
        return arrayList;
    }

    public static E buildCompany(ReadableMap readableMap) {
        if (!readableMap.hasKey("id")) {
            return null;
        }
        E.a aVar = new E.a();
        aVar.b(readableMap.getString("id"));
        if (readableMap.hasKey("name")) {
            aVar.f(readableMap.getString("name"));
        }
        if (readableMap.hasKey("plan")) {
            aVar.g(readableMap.getString("plan"));
        }
        if (readableMap.hasKey("monthlySpend")) {
            aVar.e(Integer.valueOf(readableMap.getInt("monthlySpend")));
        }
        if (readableMap.hasKey("createdAt")) {
            aVar.c(Long.valueOf(readableMap.getInt("createdAt")));
        }
        if (readableMap.hasKey("customAttributes")) {
            aVar.d(deconstructReadableMap(readableMap.getMap("customAttributes"), Boolean.FALSE));
        }
        return aVar.a();
    }

    public static m0 buildUserAttributes(ReadableMap readableMap) {
        String strNextKey;
        int i10;
        m0.a aVar = new m0.a();
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            strNextKey.getClass();
            switch (strNextKey) {
                case "companies":
                    ReadableArray array = readableMap.getArray(strNextKey);
                    for (i10 = 0; i10 < array.size(); i10++) {
                        E eBuildCompany = buildCompany(array.getMap(i10));
                        if (eBuildCompany != null) {
                            aVar.b(eBuildCompany);
                        }
                    }
                    break;
                case "unsubscribedFromEmails":
                    aVar.j(Boolean.valueOf(readableMap.getBoolean(strNextKey)));
                    break;
                case "signedUpAt":
                    aVar.i(parseDateFromTimestamp(Integer.valueOf(readableMap.getInt(strNextKey))));
                    break;
                case "userId":
                    aVar.k(readableMap.getString(strNextKey));
                    break;
                case "name":
                    aVar.f(readableMap.getString(strNextKey));
                    break;
                case "email":
                    aVar.d(readableMap.getString(strNextKey));
                    break;
                case "phone":
                    aVar.g(readableMap.getString(strNextKey));
                    break;
                case "languageOverride":
                    aVar.e(readableMap.getString(strNextKey));
                    break;
                case "customAttributes":
                    if (readableMap.getType(strNextKey) == ReadableType.Map) {
                        aVar.c(deconstructReadableMap(readableMap.getMap(strNextKey), Boolean.FALSE));
                        break;
                    } else {
                        break;
                    }
                    break;
            }
        }
        return aVar.a();
    }

    public static Map<String, Object> deconstructReadableMap(ReadableMap readableMap, Boolean bool) {
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        HashMap map = new HashMap();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            switch (AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableMap.getType(strNextKey).ordinal()]) {
                case 1:
                    map.put(strNextKey, null);
                    break;
                case 2:
                    map.put(strNextKey, Boolean.valueOf(readableMap.getBoolean(strNextKey)));
                    break;
                case 3:
                    map.put(strNextKey, Double.valueOf(readableMap.getDouble(strNextKey)));
                    break;
                case 4:
                    map.put(strNextKey, readableMap.getString(strNextKey));
                    break;
                case 5:
                    if (bool.booleanValue()) {
                        map.put(strNextKey, deconstructReadableMap(readableMap.getMap(strNextKey), Boolean.TRUE));
                    }
                    break;
                case 6:
                    if (bool.booleanValue()) {
                        map.put(strNextKey, recursivelyDeconstructReadableArray(readableMap.getArray(strNextKey)));
                    }
                    break;
                default:
                    throw new IllegalArgumentException("Could not convert object with key: " + strNextKey + ".");
            }
        }
        return map;
    }

    public static WritableMap deconstructRegistration(t tVar) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (tVar != null) {
            if (tVar.b() != null) {
                writableMapCreateMap.putString("email", tVar.b());
            }
            if (tVar.c() != null) {
                writableMapCreateMap.putString("userId", tVar.c());
            }
        }
        return writableMapCreateMap;
    }

    public static String getValueAsStringForKey(ReadableMap readableMap, String str) {
        int i10 = AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableMap.getType(str).ordinal()];
        if (i10 == 3) {
            return String.valueOf(readableMap.getInt(str));
        }
        if (i10 == 4) {
            return readableMap.getString(str);
        }
        throw new IllegalArgumentException("Value for Key: \"" + str + "\" should be a String");
    }

    public static Date parseDateFromTimestamp(Number number) {
        return new Date(number.longValue() * 1000);
    }

    public static List<String> readableArrayToStringList(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            if (AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableArray.getType(i10).ordinal()] == 4) {
                arrayList.add(i10, readableArray.getString(i10));
            }
        }
        return arrayList;
    }

    public static List<Object> recursivelyDeconstructReadableArray(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            switch (AnonymousClass1.$SwitchMap$com$facebook$react$bridge$ReadableType[readableArray.getType(i10).ordinal()]) {
                case 1:
                    arrayList.add(i10, null);
                    break;
                case 2:
                    arrayList.add(i10, Boolean.valueOf(readableArray.getBoolean(i10)));
                    break;
                case 3:
                    arrayList.add(i10, Double.valueOf(readableArray.getDouble(i10)));
                    break;
                case 4:
                    arrayList.add(i10, readableArray.getString(i10));
                    break;
                case 5:
                    arrayList.add(i10, deconstructReadableMap(readableArray.getMap(i10), Boolean.TRUE));
                    break;
                case 6:
                    arrayList.add(i10, recursivelyDeconstructReadableArray(readableArray.getArray(i10)));
                    break;
                default:
                    throw new IllegalArgumentException("Could not convert object at index " + i10 + ".");
            }
        }
        return arrayList;
    }

    public static int stringToLogLevel(String str) {
        str.getClass();
        switch (str) {
            case "INFO":
                return 4;
            case "WARN":
                return 5;
            case "DEBUG":
                return 3;
            case "ERROR":
                return 6;
            case "VERBOSE":
                return 2;
            case "ASSERT":
                return 7;
            default:
                return 8;
        }
    }

    public static M.c stringToVisibility(String str) {
        return str.equalsIgnoreCase("VISIBLE") ? M.c.f83849b : M.c.f83848a;
    }
}
