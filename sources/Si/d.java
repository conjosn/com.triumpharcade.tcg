package Si;

import android.net.Uri;
import android.util.Log;
import gi.C7467a;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f21862l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f21863m = d.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7467a f21864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final UUID f21865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Date f21867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f21868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final JSONArray f21869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Uri f21870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f21871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f21872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Lazy f21873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f21874k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(C7467a manifest, expo.modules.updates.d configuration) {
            Intrinsics.checkNotNullParameter(manifest, "manifest");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            UUID uuidFromString = UUID.fromString(manifest.k());
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(...)");
            return new d(manifest, uuidFromString, configuration.s(), new Date(manifest.j()), configuration.q(), manifest.i(), configuration.n(), configuration.m(), null);
        }

        private a() {
        }
    }

    public /* synthetic */ d(C7467a c7467a, UUID uuid, String str, Date date, String str2, JSONArray jSONArray, Uri uri, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(c7467a, uuid, str, date, str2, jSONArray, uri, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List g(d dVar) {
        String string;
        String string2;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        ArrayList arrayList = new ArrayList();
        Li.a aVar = new Li.a("bundle-" + dVar.f21865b, "js");
        aVar.C(true);
        aVar.v("index.android.bundle");
        arrayList.add(aVar);
        JSONArray jSONArray3 = dVar.f21869f;
        if (jSONArray3 != null && jSONArray3.length() > 0) {
            int length = dVar.f21869f.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    JSONObject jSONObject = dVar.f21869f.getJSONObject(i10);
                    Li.a aVar2 = new Li.a(jSONObject.getString("packagerHash"), jSONObject.getString("type"));
                    Intrinsics.checkNotNull(jSONObject);
                    boolean zHas = jSONObject.has("resourcesFilename");
                    Class cls = Boolean.TYPE;
                    Class cls2 = Long.TYPE;
                    Class cls3 = Integer.TYPE;
                    Class cls4 = Double.TYPE;
                    if (zHas) {
                        kotlin.reflect.d dVarB = H.b(String.class);
                        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                            string = jSONObject.getString("resourcesFilename");
                            if (string == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                        } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
                            string = (String) Double.valueOf(jSONObject.getDouble("resourcesFilename"));
                        } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
                            string = (String) Integer.valueOf(jSONObject.getInt("resourcesFilename"));
                        } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
                            string = (String) Long.valueOf(jSONObject.getLong("resourcesFilename"));
                        } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
                            string = (String) Boolean.valueOf(jSONObject.getBoolean("resourcesFilename"));
                        } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                            Object jSONArray4 = jSONObject.getJSONArray("resourcesFilename");
                            if (jSONArray4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string = (String) jSONArray4;
                        } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                            Object jSONObject2 = jSONObject.getJSONObject("resourcesFilename");
                            if (jSONObject2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string = (String) jSONObject2;
                        } else {
                            Object obj = jSONObject.get("resourcesFilename");
                            if (obj == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string = (String) obj;
                        }
                    } else {
                        string = null;
                    }
                    aVar2.G(string);
                    if (jSONObject.has("resourcesFolder")) {
                        kotlin.reflect.d dVarB2 = H.b(String.class);
                        if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
                            string2 = jSONObject.getString("resourcesFolder");
                            if (string2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                        } else if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
                            string2 = (String) Double.valueOf(jSONObject.getDouble("resourcesFolder"));
                        } else if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
                            string2 = (String) Integer.valueOf(jSONObject.getInt("resourcesFolder"));
                        } else if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
                            string2 = (String) Long.valueOf(jSONObject.getLong("resourcesFolder"));
                        } else if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
                            string2 = (String) Boolean.valueOf(jSONObject.getBoolean("resourcesFolder"));
                        } else if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
                            Object jSONArray5 = jSONObject.getJSONArray("resourcesFolder");
                            if (jSONArray5 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string2 = (String) jSONArray5;
                        } else if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
                            Object jSONObject3 = jSONObject.getJSONObject("resourcesFolder");
                            if (jSONObject3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string2 = (String) jSONObject3;
                        } else {
                            Object obj2 = jSONObject.get("resourcesFolder");
                            if (obj2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            string2 = (String) obj2;
                        }
                    } else {
                        string2 = null;
                    }
                    aVar2.H(string2);
                    if (jSONObject.has("scales")) {
                        kotlin.reflect.d dVarB3 = H.b(JSONArray.class);
                        if (Intrinsics.areEqual(dVarB3, H.b(String.class))) {
                            Object string3 = jSONObject.getString("scales");
                            if (string3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                            }
                            jSONArray = (JSONArray) string3;
                        } else if (Intrinsics.areEqual(dVarB3, H.b(cls4))) {
                            jSONArray = (JSONArray) Double.valueOf(jSONObject.getDouble("scales"));
                        } else if (Intrinsics.areEqual(dVarB3, H.b(cls3))) {
                            jSONArray = (JSONArray) Integer.valueOf(jSONObject.getInt("scales"));
                        } else if (Intrinsics.areEqual(dVarB3, H.b(cls2))) {
                            jSONArray = (JSONArray) Long.valueOf(jSONObject.getLong("scales"));
                        } else if (Intrinsics.areEqual(dVarB3, H.b(cls))) {
                            jSONArray = (JSONArray) Boolean.valueOf(jSONObject.getBoolean("scales"));
                        } else if (Intrinsics.areEqual(dVarB3, H.b(JSONArray.class))) {
                            jSONArray = jSONObject.getJSONArray("scales");
                            if (jSONArray == null) {
                                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                            }
                        } else if (Intrinsics.areEqual(dVarB3, H.b(JSONObject.class))) {
                            Object jSONObject4 = jSONObject.getJSONObject("scales");
                            if (jSONObject4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                            }
                            jSONArray = (JSONArray) jSONObject4;
                        } else {
                            Object obj3 = jSONObject.get("scales");
                            if (obj3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                            }
                            jSONArray = (JSONArray) obj3;
                        }
                        jSONArray2 = jSONArray;
                    } else {
                        jSONArray2 = null;
                    }
                    if (jSONArray2 != null && jSONArray2.length() > 1) {
                        aVar2.I(Float.valueOf((float) jSONObject.optDouble("scale")));
                        int length2 = jSONArray2.length();
                        Float[] fArr = new Float[length2];
                        for (int i11 = 0; i11 < length2; i11++) {
                            fArr[i11] = Float.valueOf(0.0f);
                        }
                        int length3 = jSONArray2.length();
                        for (int i12 = 0; i12 < length3; i12++) {
                            fArr[i12] = Float.valueOf((float) jSONArray2.getDouble(i12));
                        }
                        aVar2.J(fArr);
                    }
                    arrayList.add(aVar2);
                } catch (JSONException e10) {
                    Log.e(f21863m, "Could not read asset from manifest", e10);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Li.d i(d dVar) {
        Li.d dVar2 = new Li.d(dVar.f21865b, dVar.f21867d, dVar.f21868e, dVar.f21866c, dVar.d().f(), dVar.f21870g, dVar.f21871h);
        dVar2.v(Mi.b.f13401c);
        return dVar2;
    }

    @Override // Si.q
    public List a() {
        return (List) this.f21873j.getValue();
    }

    @Override // Si.q
    public boolean b() {
        return this.f21874k;
    }

    @Override // Si.q
    public Li.d c() {
        return (Li.d) this.f21872i.getValue();
    }

    @Override // Si.q
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C7467a d() {
        return this.f21864a;
    }

    private d(C7467a c7467a, UUID uuid, String str, Date date, String str2, JSONArray jSONArray, Uri uri, Map map) {
        this.f21864a = c7467a;
        this.f21865b = uuid;
        this.f21866c = str;
        this.f21867d = date;
        this.f21868e = str2;
        this.f21869f = jSONArray;
        this.f21870g = uri;
        this.f21871h = map;
        this.f21872i = LazyKt.lazy(new Function0() { // from class: Si.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.i(this.f21860a);
            }
        });
        this.f21873j = LazyKt.lazy(new Function0() { // from class: Si.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.g(this.f21861a);
            }
        });
    }
}
