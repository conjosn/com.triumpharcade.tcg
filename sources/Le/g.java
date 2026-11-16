package Le;

import Me.C2357b0;
import Me.C2370i;
import Me.C2377p;
import Me.i0;
import Pe.k;
import Pe.q;
import Pe.r;
import Pe.s;
import Pe.t;
import Pe.v;
import Pe.y;
import Ue.O;
import android.util.Base64;
import com.google.protobuf.AbstractC6601i;
import com.google.protobuf.e0;
import com.google.protobuf.t0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9955q;
import qf.C10231b;
import qf.I;
import qf.x;
import tf.C10904a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f12580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f12581b;

    public g(O o10) {
        this.f12581b = o10;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        this.f12580a = simpleDateFormat;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
    }

    private void A(List list, JSONObject jSONObject) throws JSONException {
        q qVarJ;
        String string;
        qVarJ = j(jSONObject.getJSONObject("field"));
        string = jSONObject.getString("op");
        string.getClass();
        switch (string) {
            case "IS_NAN":
                list.add(C2377p.f(qVarJ, C2377p.b.EQUAL, y.f17439b));
                return;
            case "IS_NULL":
                list.add(C2377p.f(qVarJ, C2377p.b.EQUAL, y.f17440c));
                return;
            case "IS_NOT_NAN":
                list.add(C2377p.f(qVarJ, C2377p.b.NOT_EQUAL, y.f17439b));
                return;
            case "IS_NOT_NULL":
                list.add(C2377p.f(qVarJ, C2377p.b.NOT_EQUAL, y.f17440c));
                return;
            default:
                throw new IllegalArgumentException("Unexpected unary filter: " + string);
        }
    }

    private I B(JSONObject jSONObject) {
        I.b bVarJ0 = I.J0();
        if (jSONObject.has("nullValue")) {
            bVarJ0.J(e0.NULL_VALUE);
        } else if (jSONObject.has("booleanValue")) {
            bVarJ0.A(jSONObject.optBoolean("booleanValue", false));
        } else if (jSONObject.has("integerValue")) {
            bVarJ0.G(jSONObject.optLong("integerValue"));
        } else if (jSONObject.has("doubleValue")) {
            bVarJ0.C(jSONObject.optDouble("doubleValue"));
        } else if (jSONObject.has("timestampValue")) {
            y(bVarJ0, jSONObject.get("timestampValue"));
        } else if (jSONObject.has("stringValue")) {
            bVarJ0.M(jSONObject.optString("stringValue", ""));
        } else if (jSONObject.has("bytesValue")) {
            bVarJ0.B(AbstractC6601i.m(Base64.decode(jSONObject.getString("bytesValue"), 0)));
        } else if (jSONObject.has("referenceValue")) {
            bVarJ0.L(jSONObject.getString("referenceValue"));
        } else if (jSONObject.has("geoPointValue")) {
            l(bVarJ0, jSONObject.getJSONObject("geoPointValue"));
        } else if (jSONObject.has("arrayValue")) {
            a(bVarJ0, jSONObject.getJSONObject("arrayValue").optJSONArray("values"));
        } else {
            if (!jSONObject.has("mapValue")) {
                throw new IllegalArgumentException("Unexpected value type: " + jSONObject);
            }
            o(bVarJ0, jSONObject.getJSONObject("mapValue").optJSONObject("fields"));
        }
        return (I) bVarJ0.n();
    }

    private List C(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONObject != null) {
            k(arrayList, jSONObject);
        }
        return arrayList;
    }

    private static int D(String str) {
        int iCharAt = 0;
        for (int i10 = 0; i10 < 9; i10++) {
            iCharAt *= 10;
            if (i10 < str.length()) {
                if (str.charAt(i10) < '0' || str.charAt(i10) > '9') {
                    throw new IllegalArgumentException("Invalid nanoseconds: " + str);
                }
                iCharAt += str.charAt(i10) - '0';
            }
        }
        return iCharAt;
    }

    private void E(JSONArray jSONArray) {
        if (jSONArray.length() != 1) {
            throw new IllegalArgumentException("Only queries with a single 'from' clause are supported by the Android SDK");
        }
    }

    private void F(JSONObject jSONObject) {
        if (jSONObject.has("offset")) {
            throw new IllegalArgumentException("Queries with offsets are not supported by the Android SDK");
        }
    }

    private void G(JSONObject jSONObject) {
        if (jSONObject.has("select")) {
            throw new IllegalArgumentException("Queries with 'select' statements are not supported by the Android SDK");
        }
    }

    private void a(I.b bVar, JSONArray jSONArray) {
        C10231b.C1399b c1399bI0 = C10231b.i0();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                c1399bI0.y(B(jSONArray.getJSONObject(i10)));
            }
        }
        bVar.y(c1399bI0);
    }

    private i d(JSONObject jSONObject) throws JSONException {
        String string;
        JSONObject jSONObject2 = jSONObject.getJSONObject("structuredQuery");
        G(jSONObject2);
        t tVarP = p(jSONObject.getString("parent"));
        JSONArray jSONArray = jSONObject2.getJSONArray("from");
        E(jSONArray);
        JSONObject jSONObject3 = jSONArray.getJSONObject(0);
        if (jSONObject3.optBoolean("allDescendants", false)) {
            string = jSONObject3.getString("collectionId");
        } else {
            tVarP = (t) tVarP.e(jSONObject3.getString("collectionId"));
            string = null;
        }
        t tVar = tVarP;
        String str = string;
        List listC = C(jSONObject2.optJSONObject("where"));
        List listR = r(jSONObject2.optJSONArray("orderBy"));
        C2370i c2370iU = u(jSONObject2.optJSONObject("startAt"));
        C2370i c2370iG = g(jSONObject2.optJSONObject("endAt"));
        F(jSONObject2);
        return new i(new i0(tVar, str, listC, listR, m(jSONObject2), i0.a.LIMIT_TO_FIRST, c2370iU, c2370iG).I(), n(jSONObject));
    }

    private void e(List list, JSONObject jSONObject) {
        if (!jSONObject.getString("op").equals("AND")) {
            throw new IllegalArgumentException("The Android SDK only supports composite filters of type 'AND'");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("filters");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                k(list, jSONArrayOptJSONArray.getJSONObject(i10));
            }
        }
    }

    private C2370i g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C2370i(s(jSONObject), !jSONObject.optBoolean("before", false));
    }

    private void h(List list, JSONObject jSONObject) {
        list.add(C2377p.f(j(jSONObject.getJSONObject("field")), i(jSONObject.getString("op")), B(jSONObject.getJSONObject(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE))));
    }

    private C2377p.b i(String str) {
        return C2377p.b.valueOf(str);
    }

    private q j(JSONObject jSONObject) {
        return q.L(jSONObject.getString("fieldPath"));
    }

    private void k(List list, JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("compositeFilter")) {
            e(list, jSONObject.getJSONObject("compositeFilter"));
        } else if (jSONObject.has("fieldFilter")) {
            h(list, jSONObject.getJSONObject("fieldFilter"));
        } else if (jSONObject.has("unaryFilter")) {
            A(list, jSONObject.getJSONObject("unaryFilter"));
        }
    }

    private void l(I.b bVar, JSONObject jSONObject) {
        bVar.F(C10904a.e0().x(jSONObject.optDouble("latitude")).y(jSONObject.optDouble("longitude")));
    }

    private int m(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("limit");
        return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1) : jSONObject.optInt("limit", -1);
    }

    private i0.a n(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("limitType", "FIRST");
        if (strOptString.equals("FIRST")) {
            return i0.a.LIMIT_TO_FIRST;
        }
        if (strOptString.equals("LAST")) {
            return i0.a.LIMIT_TO_LAST;
        }
        throw new IllegalArgumentException("Invalid limit type for bundle query: " + strOptString);
    }

    private void o(I.b bVar, JSONObject jSONObject) {
        x.b bVarI0 = x.i0();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bVarI0.z(next, B(jSONObject.getJSONObject(next)));
            }
        }
        bVar.H(bVarI0);
    }

    private t p(String str) {
        t tVarL = t.L(str);
        if (this.f12581b.j0(tVarL)) {
            return (t) tVarL.F(5);
        }
        throw new IllegalArgumentException("Resource name is not valid for current instance: " + str);
    }

    private List r(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                arrayList.add(C2357b0.d(jSONObject.optString("direction", "ASCENDING").equals("ASCENDING") ? C2357b0.a.ASCENDING : C2357b0.a.DESCENDING, j(jSONObject.getJSONObject("field"))));
            }
        }
        return arrayList;
    }

    private List s(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(B(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
        }
        return arrayList;
    }

    private v t(Object obj) {
        return new v(v(obj));
    }

    private C2370i u(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new C2370i(s(jSONObject), jSONObject.optBoolean("before", false));
    }

    private C9955q v(Object obj) {
        if (obj instanceof String) {
            return w((String) obj);
        }
        if (obj instanceof JSONObject) {
            return x((JSONObject) obj);
        }
        throw new IllegalArgumentException("Timestamps must be either ISO 8601-formatted strings or JSON objects");
    }

    private C9955q w(String str) {
        try {
            int iIndexOf = str.indexOf(84);
            if (iIndexOf == -1) {
                throw new IllegalArgumentException("Invalid timestamp: " + str);
            }
            int iIndexOf2 = str.indexOf(90, iIndexOf);
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(43, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                iIndexOf2 = str.indexOf(45, iIndexOf);
            }
            if (iIndexOf2 == -1) {
                throw new IllegalArgumentException("Invalid timestamp: Missing valid timezone offset: " + str);
            }
            int iD = 0;
            String strSubstring = str.substring(0, iIndexOf2);
            String strSubstring2 = "";
            int iIndexOf3 = strSubstring.indexOf(46);
            if (iIndexOf3 != -1) {
                String strSubstring3 = strSubstring.substring(0, iIndexOf3);
                strSubstring2 = strSubstring.substring(iIndexOf3 + 1);
                strSubstring = strSubstring3;
            }
            long time = this.f12580a.parse(strSubstring).getTime() / 1000;
            if (!strSubstring2.isEmpty()) {
                iD = D(strSubstring2);
            }
            if (str.charAt(iIndexOf2) != 'Z') {
                long jZ = z(str.substring(iIndexOf2 + 1));
                time = str.charAt(iIndexOf2) == '+' ? time - jZ : time + jZ;
            } else if (str.length() != iIndexOf2 + 1) {
                throw new IllegalArgumentException("Invalid timestamp: Invalid trailing data \"" + str.substring(iIndexOf2) + "\"");
            }
            return new C9955q(time, iD);
        } catch (ParseException e10) {
            throw new IllegalArgumentException("Failed to parse timestamp", e10);
        }
    }

    private C9955q x(JSONObject jSONObject) {
        return new C9955q(jSONObject.optLong("seconds"), jSONObject.optInt("nanos"));
    }

    private void y(I.b bVar, Object obj) {
        C9955q c9955qV = v(obj);
        bVar.N(t0.e0().y(c9955qV.d()).x(c9955qV.c()));
    }

    private static long z(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf != -1) {
            return ((Long.parseLong(str.substring(0, iIndexOf)) * 60) + Long.parseLong(str.substring(iIndexOf + 1))) * 60;
        }
        throw new IllegalArgumentException("Invalid offset value: " + str);
    }

    public e b(JSONObject jSONObject) {
        return new e(jSONObject.getString("id"), jSONObject.getInt("version"), t(jSONObject.get("createTime")), jSONObject.getInt("totalDocuments"), jSONObject.getLong("totalBytes"));
    }

    public h c(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("readTime"));
        boolean zOptBoolean = jSONObject.optBoolean("exists", false);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("queries");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i10));
            }
        }
        return new h(kVarJ, vVarT, zOptBoolean, arrayList);
    }

    b f(JSONObject jSONObject) {
        k kVarJ = k.j(p(jSONObject.getString("name")));
        v vVarT = t(jSONObject.get("updateTime"));
        I.b bVarJ0 = I.J0();
        o(bVarJ0, jSONObject.getJSONObject("fields"));
        return new b(r.p(kVarJ, vVarT, s.h(bVarJ0.x().c0())));
    }

    public j q(JSONObject jSONObject) {
        return new j(jSONObject.getString("name"), d(jSONObject.getJSONObject("bundledQuery")), t(jSONObject.get("readTime")));
    }
}
