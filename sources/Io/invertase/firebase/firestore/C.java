package io.invertase.firebase.firestore;

import android.util.Base64;
import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.firestore.AbstractC6526y;
import com.google.firebase.firestore.C6496g;
import com.google.firebase.firestore.C6500i;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.C6525x;
import com.google.firebase.firestore.EnumC6495f0;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.H0;
import com.google.firebase.firestore.Q0;
import com.google.firebase.firestore.Y;
import com.google.firebase.firestore.z0;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import pe.C9955q;
import qf.I;
import xl.AbstractC11729a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71612a;

        static {
            int[] iArr = new int[C6500i.a.values().length];
            f71612a = iArr;
            try {
                iArr[C6500i.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71612a[C6500i.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f71612a[C6500i.a.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static WritableArray a(Object obj) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        if (obj == null) {
            writableArrayCreateArray.pushInt(3);
            return writableArrayCreateArray;
        }
        if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                writableArrayCreateArray.pushInt(5);
                return writableArrayCreateArray;
            }
            writableArrayCreateArray.pushInt(6);
            return writableArrayCreateArray;
        }
        if (obj instanceof Integer) {
            writableArrayCreateArray.pushInt(7);
            writableArrayCreateArray.pushDouble(((Integer) obj).doubleValue());
            return writableArrayCreateArray;
        }
        if (obj instanceof Double) {
            Double d10 = (Double) obj;
            if (Double.isInfinite(d10.doubleValue())) {
                if (d10.equals(Double.valueOf(Double.NEGATIVE_INFINITY))) {
                    writableArrayCreateArray.pushInt(1);
                    return writableArrayCreateArray;
                }
                if (d10.equals(Double.valueOf(Double.POSITIVE_INFINITY))) {
                    writableArrayCreateArray.pushInt(2);
                    return writableArrayCreateArray;
                }
            }
            if (Double.isNaN(d10.doubleValue())) {
                writableArrayCreateArray.pushInt(0);
                return writableArrayCreateArray;
            }
            writableArrayCreateArray.pushInt(7);
            writableArrayCreateArray.pushDouble(d10.doubleValue());
            return writableArrayCreateArray;
        }
        if (obj instanceof Float) {
            writableArrayCreateArray.pushInt(7);
            writableArrayCreateArray.pushDouble(((Float) obj).doubleValue());
            return writableArrayCreateArray;
        }
        if (obj instanceof Long) {
            writableArrayCreateArray.pushInt(7);
            writableArrayCreateArray.pushDouble(((Long) obj).doubleValue());
            return writableArrayCreateArray;
        }
        if (obj instanceof String) {
            if (obj == "") {
                writableArrayCreateArray.pushInt(9);
                return writableArrayCreateArray;
            }
            writableArrayCreateArray.pushInt(8);
            writableArrayCreateArray.pushString((String) obj);
            return writableArrayCreateArray;
        }
        if (Map.class.isAssignableFrom(obj.getClass())) {
            writableArrayCreateArray.pushInt(16);
            writableArrayCreateArray.pushMap(e((Map) obj));
            return writableArrayCreateArray;
        }
        if (List.class.isAssignableFrom(obj.getClass())) {
            writableArrayCreateArray.pushInt(10);
            List list = (List) obj;
            writableArrayCreateArray.pushArray(d(list.toArray(new Object[list.size()])));
            return writableArrayCreateArray;
        }
        if (obj instanceof C6521t) {
            writableArrayCreateArray.pushInt(11);
            writableArrayCreateArray.pushString(((C6521t) obj).t());
            return writableArrayCreateArray;
        }
        if (obj instanceof C9955q) {
            writableArrayCreateArray.pushInt(13);
            WritableArray writableArrayCreateArray2 = Arguments.createArray();
            writableArrayCreateArray2.pushDouble(r6.d());
            writableArrayCreateArray2.pushInt(((C9955q) obj).c());
            writableArrayCreateArray.pushArray(writableArrayCreateArray2);
            return writableArrayCreateArray;
        }
        if (obj instanceof Y) {
            writableArrayCreateArray.pushInt(12);
            WritableArray writableArrayCreateArray3 = Arguments.createArray();
            Y y10 = (Y) obj;
            writableArrayCreateArray3.pushDouble(y10.c());
            writableArrayCreateArray3.pushDouble(y10.d());
            writableArrayCreateArray.pushArray(writableArrayCreateArray3);
            return writableArrayCreateArray;
        }
        if (obj instanceof C6496g) {
            writableArrayCreateArray.pushInt(14);
            writableArrayCreateArray.pushString(Base64.encodeToString(((C6496g) obj).i(), 2));
            return writableArrayCreateArray;
        }
        if (obj instanceof Q0) {
            writableArrayCreateArray.pushInt(19);
            writableArrayCreateArray.pushArray(Arguments.fromArray(((Q0) obj).a()));
            return writableArrayCreateArray;
        }
        Log.w("FirestoreSerialize", "Unknown object of type " + obj.getClass());
        writableArrayCreateArray.pushInt(-999);
        return writableArrayCreateArray;
    }

    private static WritableMap b(String str, String str2, C6500i c6500i, boolean z10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("isMetadataChange", z10);
        int i10 = a.f71612a[c6500i.d().ordinal()];
        if (i10 == 1) {
            writableMapCreateMap.putString("type", "a");
        } else if (i10 == 2) {
            writableMapCreateMap.putString("type", "m");
        } else if (i10 == 3) {
            writableMapCreateMap.putString("type", "r");
        }
        writableMapCreateMap.putMap("doc", k(str, str2, c6500i.a()));
        writableMapCreateMap.putInt("ni", c6500i.b());
        writableMapCreateMap.putInt("oi", c6500i.c());
        return writableMapCreateMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.facebook.react.bridge.WritableArray c(java.lang.String r10, java.lang.String r11, java.util.List r12, java.util.List r13) {
        /*
            com.facebook.react.bridge.WritableArray r0 = com.facebook.react.bridge.Arguments.createArray()
            r1 = 0
            r2 = 1
            if (r13 == 0) goto La
            r3 = r2
            goto Lb
        La:
            r3 = r1
        Lb:
            java.util.Iterator r12 = r12.iterator()
        Lf:
            boolean r4 = r12.hasNext()
            if (r4 == 0) goto L47
            java.lang.Object r4 = r12.next()
            com.google.firebase.firestore.i r4 = (com.google.firebase.firestore.C6500i) r4
            if (r3 == 0) goto L3e
            int r5 = r4.hashCode()
            java.util.Iterator r6 = r13.iterator()
            r7 = 0
        L26:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L3a
            java.lang.Object r8 = r6.next()
            com.google.firebase.firestore.i r8 = (com.google.firebase.firestore.C6500i) r8
            int r9 = r8.hashCode()
            if (r9 != r5) goto L26
            r7 = r8
            goto L26
        L3a:
            if (r7 != 0) goto L3e
            r5 = r2
            goto L3f
        L3e:
            r5 = r1
        L3f:
            com.facebook.react.bridge.WritableMap r4 = b(r10, r11, r4, r5)
            r0.pushMap(r4)
            goto Lf
        L47:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.invertase.firebase.firestore.C.c(java.lang.String, java.lang.String, java.util.List, java.util.List):com.facebook.react.bridge.WritableArray");
    }

    private static WritableArray d(Object[] objArr) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (Object obj : objArr) {
            writableArrayCreateArray.pushArray(a(obj));
        }
        return writableArrayCreateArray;
    }

    static WritableMap e(Map map) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        for (Map.Entry entry : map.entrySet()) {
            writableMapCreateMap.putArray((String) entry.getKey(), a(entry.getValue()));
        }
        return writableMapCreateMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List f(FirebaseFirestore firebaseFirestore, ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            HashMap map = new HashMap();
            ReadableMap map2 = readableArray.getMap(i10);
            map.put("type", map2.getString("type"));
            map.put("path", map2.getString("path"));
            if (map2.hasKey("data")) {
                map.put("data", h(firebaseFirestore, map2.getMap("data")));
            }
            if (map2.hasKey("options")) {
                map.put("options", AbstractC11729a.f(map2.getMap("options")));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    static List g(FirebaseFirestore firebaseFirestore, ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList();
        if (readableArray != null) {
            for (int i10 = 0; i10 < readableArray.size(); i10++) {
                arrayList.add(i(firebaseFirestore, readableArray.getArray(i10)));
            }
        }
        return arrayList;
    }

    public static Map h(FirebaseFirestore firebaseFirestore, ReadableMap readableMap) {
        HashMap map = new HashMap();
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                map.put(strNextKey, i(firebaseFirestore, readableMap.getArray(strNextKey)));
            }
        }
        return map;
    }

    static Object i(FirebaseFirestore firebaseFirestore, ReadableArray readableArray) {
        switch (readableArray.getInt(0)) {
            case 0:
                return Double.valueOf(Double.NaN);
            case 1:
                return Double.valueOf(Double.NEGATIVE_INFINITY);
            case 2:
                return Double.valueOf(Double.POSITIVE_INFINITY);
            case 3:
            default:
                return null;
            case 4:
                return C6525x.a();
            case 5:
                return Boolean.TRUE;
            case 6:
                return Boolean.FALSE;
            case 7:
                return Double.valueOf(readableArray.getDouble(1));
            case 8:
                return readableArray.getString(1);
            case 9:
                return "";
            case 10:
                return g(firebaseFirestore, readableArray.getArray(1));
            case 11:
                String string = readableArray.getString(1);
                Objects.requireNonNull(string);
                return firebaseFirestore.x(string);
            case 12:
                ReadableArray array = readableArray.getArray(1);
                Objects.requireNonNull(array);
                return new Y(array.getDouble(0), array.getDouble(1));
            case 13:
                ReadableArray array2 = readableArray.getArray(1);
                Objects.requireNonNull(array2);
                return new C9955q((long) array2.getDouble(0), array2.getInt(1));
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return C6496g.d(Base64.decode(readableArray.getString(1), 2));
            case 15:
                ReadableArray array3 = readableArray.getArray(1);
                Objects.requireNonNull(array3);
                String string2 = array3.getString(0);
                Objects.requireNonNull(string2);
                if (string2.equals("timestamp")) {
                    return AbstractC6526y.f();
                }
                if (string2.equals("increment")) {
                    return AbstractC6526y.e(array3.getDouble(1));
                }
                if (string2.equals("delete")) {
                    return AbstractC6526y.c();
                }
                if (string2.equals("array_union")) {
                    return AbstractC6526y.b(g(firebaseFirestore, array3.getArray(1)).toArray());
                }
                if (string2.equals("array_remove")) {
                    return AbstractC6526y.a(g(firebaseFirestore, array3.getArray(1)).toArray());
                }
                break;
            case 16:
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return Long.valueOf((long) readableArray.getDouble(1));
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return Double.valueOf(-0.0d);
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ReadableArray array4 = readableArray.getArray(1);
                int size = array4 != null ? array4.size() : 0;
                double[] dArr = new double[size];
                for (int i10 = 0; i10 < size; i10++) {
                    dArr[i10] = array4.getDouble(i10);
                }
                return AbstractC6526y.g(dArr);
        }
        return h(firebaseFirestore, readableArray.getMap(1));
    }

    private static void j(WritableMap writableMap, String str, Map map) {
        if (map != null) {
            writableMap.putMap(str, e(map));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap k(String str, String str2, C6522u c6522u) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        WritableMap writableMapCreateMap = Arguments.createMap();
        H0 h0E = c6522u.e();
        writableArrayCreateArray.pushBoolean(h0E.b());
        writableArrayCreateArray.pushBoolean(h0E.a());
        writableMapCreateMap.putArray("metadata", writableArrayCreateArray);
        writableMapCreateMap.putString("path", c6522u.f().t());
        writableMapCreateMap.putBoolean("exists", c6522u.a());
        C6522u.a aVarA = i.a(str, str2);
        if (c6522u.a()) {
            j(writableMapCreateMap, "data", c6522u.d(aVarA));
            if (h0E.a()) {
                C6522u.a aVar = C6522u.a.ESTIMATE;
                if (aVarA != aVar) {
                    j(writableMapCreateMap, "dataEstimate", c6522u.d(aVar));
                }
                C6522u.a aVar2 = C6522u.a.PREVIOUS;
                if (aVarA != aVar2) {
                    j(writableMapCreateMap, "dataPrevious", c6522u.d(aVar2));
                }
                C6522u.a aVar3 = C6522u.a.NONE;
                if (aVarA != aVar3) {
                    j(writableMapCreateMap, "dataNone", c6522u.d(aVar3));
                }
            }
        }
        return writableMapCreateMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WritableMap l(String str, String str2, String str3, z0 z0Var, EnumC6495f0 enumC6495f0) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("source", str3);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        WritableArray writableArrayCreateArray2 = Arguments.createArray();
        List listF = z0Var.f();
        if (enumC6495f0 == null || enumC6495f0 == EnumC6495f0.EXCLUDE) {
            writableMapCreateMap.putBoolean("excludesMetadataChanges", true);
            writableMapCreateMap.putArray("changes", c(str, str2, listF, null));
        } else {
            writableMapCreateMap.putBoolean("excludesMetadataChanges", false);
            writableMapCreateMap.putArray("changes", c(str, str2, z0Var.g(EnumC6495f0.INCLUDE), listF));
        }
        H0 h0I = z0Var.i();
        Iterator it = z0Var.h().iterator();
        while (it.hasNext()) {
            writableArrayCreateArray2.pushMap(k(str, str2, (C6522u) it.next()));
        }
        writableMapCreateMap.putArray("documents", writableArrayCreateArray2);
        writableArrayCreateArray.pushBoolean(h0I.b());
        writableArrayCreateArray.pushBoolean(h0I.a());
        writableMapCreateMap.putArray("metadata", writableArrayCreateArray);
        return writableMapCreateMap;
    }
}
