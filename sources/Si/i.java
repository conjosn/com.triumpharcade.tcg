package Si;

import android.net.Uri;
import android.util.Log;
import gi.C7468b;
import java.io.IOException;
import java.text.ParseException;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f21879o = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f21880p = q.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7468b f21881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final UUID f21882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f21884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f21885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final JSONObject f21886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final JSONArray f21887g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final JSONObject f21888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Uri f21889i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f21890j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f21891k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Lazy f21892l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Lazy f21893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Lazy f21894n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(C7468b manifest, JSONObject jSONObject, expo.modules.updates.d configuration) throws JSONException, IOException {
            Date date;
            Intrinsics.checkNotNullParameter(manifest, "manifest");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            UUID uuidFromString = UUID.fromString(manifest.l());
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(...)");
            String strS = configuration.s();
            try {
                date = expo.modules.updates.h.f64152a.i(manifest.j());
            } catch (ParseException e10) {
                Log.e(i.f21880p, "Could not parse manifest createdAt string; falling back to current time", e10);
                date = new Date();
            }
            i iVar = new i(manifest, uuidFromString, strS, date, manifest.n(), manifest.m(), manifest.i(), jSONObject, configuration.t(), configuration.p(), null);
            for (Li.a aVar : iVar.a()) {
                expo.modules.updates.h hVar = expo.modules.updates.h.f64152a;
                String strC = hVar.c(aVar);
                if (!hVar.g(strC)) {
                    throw new IOException("Update " + manifest.l() + " could not be loaded because the asset filename \"" + strC + "\" is not a valid filename. Assets are stored under their key and file extension, so neither may contain a path separator. Check the server that produced this manifest.");
                }
            }
            return iVar;
        }

        private a() {
        }
    }

    public /* synthetic */ i(C7468b c7468b, UUID uuid, String str, Date date, String str2, JSONObject jSONObject, JSONArray jSONArray, JSONObject jSONObject2, Uri uri, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(c7468b, uuid, str, date, str2, jSONObject, jSONArray, jSONObject2, uri, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0206 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List j(Si.i r22) {
        /*
            Method dump skipped, instruction units count: 978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Si.i.j(Si.i):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map k(i iVar) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3 = iVar.f21888h;
        if (jSONObject3 == null) {
            jSONObject3 = new JSONObject();
        }
        boolean zHas = jSONObject3.has("assetRequestHeaders");
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zHas) {
            kotlin.reflect.d dVarB = H.b(JSONObject.class);
            if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                Object string = jSONObject3.getString("assetRequestHeaders");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) string;
            } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
                jSONObject = (JSONObject) Double.valueOf(jSONObject3.getDouble("assetRequestHeaders"));
            } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
                jSONObject = (JSONObject) Integer.valueOf(jSONObject3.getInt("assetRequestHeaders"));
            } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
                jSONObject = (JSONObject) Long.valueOf(jSONObject3.getLong("assetRequestHeaders"));
            } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
                jSONObject = (JSONObject) Boolean.valueOf(jSONObject3.getBoolean("assetRequestHeaders"));
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                Object jSONArray = jSONObject3.getJSONArray("assetRequestHeaders");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) jSONArray;
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                jSONObject = jSONObject3.getJSONObject("assetRequestHeaders");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj = jSONObject3.get("assetRequestHeaders");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject = (JSONObject) obj;
            }
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return I.i();
        }
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        Sequence sequenceH = kotlin.sequences.k.h(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : sequenceH) {
            String str = (String) obj2;
            kotlin.reflect.d dVarB2 = H.b(JSONObject.class);
            if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
                Object string2 = jSONObject.getString(str);
                if (string2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject2 = (JSONObject) string2;
            } else if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
                jSONObject2 = (JSONObject) Double.valueOf(jSONObject.getDouble(str));
            } else if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
                jSONObject2 = (JSONObject) Integer.valueOf(jSONObject.getInt(str));
            } else if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
                jSONObject2 = (JSONObject) Long.valueOf(jSONObject.getLong(str));
            } else if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
                jSONObject2 = (JSONObject) Boolean.valueOf(jSONObject.getBoolean(str));
            } else if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray(str);
                if (jSONArray2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject2 = (JSONObject) jSONArray2;
            } else if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
                jSONObject2 = jSONObject.getJSONObject(str);
                if (jSONObject2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
            } else {
                Object obj3 = jSONObject.get(str);
                if (obj3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                }
                jSONObject2 = (JSONObject) obj3;
            }
            linkedHashMap.put(obj2, jSONObject2);
        }
        return linkedHashMap;
    }

    private final Map l() {
        return (Map) this.f21892l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(i iVar) {
        return iVar.d().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Li.d o(i iVar) {
        Li.d dVar = new Li.d(iVar.f21882b, iVar.f21884d, iVar.f21885e, iVar.f21883c, iVar.d().f(), iVar.f21889i, iVar.f21890j);
        if (iVar.b()) {
            dVar.v(Mi.b.f13402d);
        }
        return dVar;
    }

    @Override // Si.q
    public List a() {
        return (List) this.f21893m.getValue();
    }

    @Override // Si.q
    public boolean b() {
        return ((Boolean) this.f21894n.getValue()).booleanValue();
    }

    @Override // Si.q
    public Li.d c() {
        return (Li.d) this.f21891k.getValue();
    }

    @Override // Si.q
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C7468b d() {
        return this.f21881a;
    }

    private i(C7468b c7468b, UUID uuid, String str, Date date, String str2, JSONObject jSONObject, JSONArray jSONArray, JSONObject jSONObject2, Uri uri, Map map) {
        this.f21881a = c7468b;
        this.f21882b = uuid;
        this.f21883c = str;
        this.f21884d = date;
        this.f21885e = str2;
        this.f21886f = jSONObject;
        this.f21887g = jSONArray;
        this.f21888h = jSONObject2;
        this.f21889i = uri;
        this.f21890j = map;
        this.f21891k = LazyKt.lazy(new Function0() { // from class: Si.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.o(this.f21875a);
            }
        });
        this.f21892l = LazyKt.lazy(new Function0() { // from class: Si.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.k(this.f21876a);
            }
        });
        this.f21893m = LazyKt.lazy(new Function0() { // from class: Si.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.j(this.f21877a);
            }
        });
        this.f21894n = LazyKt.lazy(new Function0() { // from class: Si.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(i.n(this.f21878a));
            }
        });
    }
}
