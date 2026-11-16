package expo.modules.updates;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f64086u = new b(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f64087v = d.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f64088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f64089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Uri f64090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f64091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f64092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f64093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f64094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f64095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f64096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f64097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f64098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f64099l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f64100m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f64101n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f64102o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f64103p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f64104q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f64105r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Map f64106s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Lazy f64107t;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64108a = new c("NEVER", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f64109b = new b("ERROR_RECOVERY_ONLY", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f64110c = new C0955d("WIFI_ONLY", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f64111d = new C0954a("ALWAYS", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f64112e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f64113f;

        /* JADX INFO: renamed from: expo.modules.updates.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0954a extends a {
            C0954a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // expo.modules.updates.d.a
            public String c() {
                return "ALWAYS";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends a {
            b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // expo.modules.updates.d.a
            public String c() {
                return "ERROR_RECOVERY_ONLY";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends a {
            c(String str, int i10) {
                super(str, i10, null);
            }

            @Override // expo.modules.updates.d.a
            public String c() {
                return "NEVER";
            }
        }

        /* JADX INFO: renamed from: expo.modules.updates.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0955d extends a {
            C0955d(String str, int i10) {
                super(str, i10, null);
            }

            @Override // expo.modules.updates.d.a
            public String c() {
                return "WIFI_ONLY";
            }
        }

        static {
            a[] aVarArrB = b();
            f64112e = aVarArrB;
            f64113f = Jl.a.a(aVarArrB);
        }

        public /* synthetic */ a(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f64108a, f64109b, f64110c, f64111d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f64112e.clone();
        }

        public abstract String c();

        private a(String str, int i10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean j(Context context, Map map) {
            Object obj;
            Boolean boolValueOf = null;
            if (map != null) {
                if (map.containsKey("disableAntiBrickingMeasures")) {
                    obj = map.get("disableAntiBrickingMeasures");
                    if (!(obj instanceof Boolean)) {
                        Intrinsics.checkNotNull(obj);
                        throw new AssertionError("UpdatesConfiguration failed to initialize: bad value of type " + obj.getClass().getSimpleName() + " provided for key disableAntiBrickingMeasures");
                    }
                } else {
                    obj = null;
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    return bool.booleanValue();
                }
            }
            if (context != null) {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle.containsKey("expo.modules.updates.DISABLE_ANTI_BRICKING_MEASURES")) {
                    kotlin.reflect.d dVarB = H.b(Boolean.class);
                    boolValueOf = Intrinsics.areEqual(dVarB, H.b(String.class)) ? (Boolean) bundle.getString("expo.modules.updates.DISABLE_ANTI_BRICKING_MEASURES") : Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE)) ? Boolean.valueOf(bundle.getBoolean("expo.modules.updates.DISABLE_ANTI_BRICKING_MEASURES")) : Intrinsics.areEqual(dVarB, H.b(Integer.TYPE)) ? (Boolean) Integer.valueOf(bundle.getInt("expo.modules.updates.DISABLE_ANTI_BRICKING_MEASURES")) : (Boolean) bundle.get("expo.modules.updates.DISABLE_ANTI_BRICKING_MEASURES");
                }
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue();
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean k(Context context, Map map, boolean z10, e eVar) {
            if (!z10 || eVar == null) {
                return o(context, map);
            }
            return false;
        }

        private final boolean l(Context context, Map map) {
            Object obj;
            Boolean boolValueOf = null;
            if (map != null) {
                if (map.containsKey("enabled")) {
                    obj = map.get("enabled");
                    if (!(obj instanceof Boolean)) {
                        Intrinsics.checkNotNull(obj);
                        throw new AssertionError("UpdatesConfiguration failed to initialize: bad value of type " + obj.getClass().getSimpleName() + " provided for key enabled");
                    }
                } else {
                    obj = null;
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    return bool.booleanValue();
                }
            }
            if (context != null) {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle.containsKey("expo.modules.updates.ENABLED")) {
                    kotlin.reflect.d dVarB = H.b(Boolean.class);
                    boolValueOf = Intrinsics.areEqual(dVarB, H.b(String.class)) ? (Boolean) bundle.getString("expo.modules.updates.ENABLED") : Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE)) ? Boolean.valueOf(bundle.getBoolean("expo.modules.updates.ENABLED")) : Intrinsics.areEqual(dVarB, H.b(Integer.TYPE)) ? (Boolean) Integer.valueOf(bundle.getInt("expo.modules.updates.ENABLED")) : (Boolean) bundle.get("expo.modules.updates.ENABLED");
                }
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue();
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.Map m(android.content.Context r4, java.util.Map r5) {
            /*
                r3 = this;
                r0 = 0
                if (r5 == 0) goto L45
                java.lang.String r1 = "requestHeaders"
                boolean r2 = r5.containsKey(r1)
                if (r2 != 0) goto Ld
                r5 = r0
                goto L15
            Ld:
                java.lang.Object r5 = r5.get(r1)
                boolean r2 = r5 instanceof java.util.Map
                if (r2 == 0) goto L1b
            L15:
                java.util.Map r5 = (java.util.Map) r5
                if (r5 != 0) goto L1a
                goto L45
            L1a:
                return r5
            L1b:
                java.lang.AssertionError r4 = new java.lang.AssertionError
                kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
                java.lang.Class r5 = r5.getClass()
                java.lang.String r5 = r5.getSimpleName()
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "UpdatesConfiguration failed to initialize: bad value of type "
                r0.append(r2)
                r0.append(r5)
                java.lang.String r5 = " provided for key "
                r0.append(r5)
                r0.append(r1)
                java.lang.String r5 = r0.toString()
                r4.<init>(r5)
                throw r4
            L45:
                if (r4 == 0) goto Lad
                android.content.pm.PackageManager r5 = r4.getPackageManager()
                java.lang.String r4 = r4.getPackageName()
                r1 = 128(0x80, float:1.8E-43)
                android.content.pm.ApplicationInfo r4 = r5.getApplicationInfo(r4, r1)
                android.os.Bundle r4 = r4.metaData
                java.lang.String r5 = "expo.modules.updates.UPDATES_CONFIGURATION_REQUEST_HEADERS_KEY"
                boolean r1 = r4.containsKey(r5)
                if (r1 != 0) goto L60
                goto Lab
            L60:
                java.lang.Class<java.lang.String> r0 = java.lang.String.class
                kotlin.reflect.d r1 = kotlin.jvm.internal.H.b(r0)
                kotlin.reflect.d r0 = kotlin.jvm.internal.H.b(r0)
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
                if (r0 == 0) goto L76
                java.lang.String r4 = r4.getString(r5)
            L74:
                r0 = r4
                goto Lab
            L76:
                java.lang.Class r0 = java.lang.Boolean.TYPE
                kotlin.reflect.d r0 = kotlin.jvm.internal.H.b(r0)
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
                if (r0 == 0) goto L8d
                boolean r4 = r4.getBoolean(r5)
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
                java.lang.String r4 = (java.lang.String) r4
                goto L74
            L8d:
                java.lang.Class r0 = java.lang.Integer.TYPE
                kotlin.reflect.d r0 = kotlin.jvm.internal.H.b(r0)
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
                if (r0 == 0) goto La4
                int r4 = r4.getInt(r5)
                java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
                java.lang.String r4 = (java.lang.String) r4
                goto L74
            La4:
                java.lang.Object r4 = r4.get(r5)
                java.lang.String r4 = (java.lang.String) r4
                goto L74
            Lab:
                if (r0 != 0) goto Laf
            Lad:
                java.lang.String r0 = "{}"
            Laf:
                expo.modules.updates.h r4 = expo.modules.updates.h.f64152a
                java.util.Map r4 = r4.d(r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.updates.d.b.m(android.content.Context, java.util.Map):java.util.Map");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Uri n(Context context, Map map) {
            String string;
            Object obj;
            if (map != null) {
                if (map.containsKey("updateUrl")) {
                    obj = map.get("updateUrl");
                    if (!(obj instanceof Uri)) {
                        Intrinsics.checkNotNull(obj);
                        throw new AssertionError("UpdatesConfiguration failed to initialize: bad value of type " + obj.getClass().getSimpleName() + " provided for key updateUrl");
                    }
                } else {
                    obj = null;
                }
                Uri uri = (Uri) obj;
                if (uri != null) {
                    return uri;
                }
            }
            if (context != null) {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle.containsKey("expo.modules.updates.EXPO_UPDATE_URL")) {
                    kotlin.reflect.d dVarB = H.b(String.class);
                    string = Intrinsics.areEqual(dVarB, H.b(String.class)) ? bundle.getString("expo.modules.updates.EXPO_UPDATE_URL") : Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE)) ? (String) Boolean.valueOf(bundle.getBoolean("expo.modules.updates.EXPO_UPDATE_URL")) : Intrinsics.areEqual(dVarB, H.b(Integer.TYPE)) ? (String) Integer.valueOf(bundle.getInt("expo.modules.updates.EXPO_UPDATE_URL")) : (String) bundle.get("expo.modules.updates.EXPO_UPDATE_URL");
                } else {
                    string = null;
                }
                if (string != null) {
                    return Uri.parse(string);
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean o(Context context, Map map) {
            Object obj;
            Boolean boolValueOf = null;
            if (map != null) {
                if (map.containsKey("hasEmbeddedUpdate")) {
                    obj = map.get("hasEmbeddedUpdate");
                    if (!(obj instanceof Boolean)) {
                        Intrinsics.checkNotNull(obj);
                        throw new AssertionError("UpdatesConfiguration failed to initialize: bad value of type " + obj.getClass().getSimpleName() + " provided for key hasEmbeddedUpdate");
                    }
                } else {
                    obj = null;
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    return bool.booleanValue();
                }
            }
            if (context != null) {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle.containsKey("expo.modules.updates.HAS_EMBEDDED_UPDATE")) {
                    kotlin.reflect.d dVarB = H.b(Boolean.class);
                    boolValueOf = Intrinsics.areEqual(dVarB, H.b(String.class)) ? (Boolean) bundle.getString("expo.modules.updates.HAS_EMBEDDED_UPDATE") : Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE)) ? Boolean.valueOf(bundle.getBoolean("expo.modules.updates.HAS_EMBEDDED_UPDATE")) : Intrinsics.areEqual(dVarB, H.b(Integer.TYPE)) ? (Boolean) Integer.valueOf(bundle.getInt("expo.modules.updates.HAS_EMBEDDED_UPDATE")) : (Boolean) bundle.get("expo.modules.updates.HAS_EMBEDDED_UPDATE");
                }
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue();
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map p(Context context, Map map, boolean z10, e eVar) {
            Map mapC;
            if (eVar != null && (mapC = eVar.c()) != null) {
                if (d.f64086u.t(context, map, mapC) || z10) {
                    return mapC;
                }
                Log.w(d.f64087v, "Invalid update requestHeaders override, falling back to embedded requestHeaders - override requestHeaders: " + mapC);
            }
            return m(context, map);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String q(android.content.Context r5, java.util.Map r6) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 252
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.updates.d.b.q(android.content.Context, java.util.Map):java.lang.String");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Uri r(Context context, Map map, boolean z10, e eVar) {
            return (!z10 || eVar == null) ? n(context, map) : eVar.d();
        }

        private final boolean t(Context context, Map map, Map map2) {
            return u(m(context, map), map2);
        }

        public final d i(Context context, d config, e eVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(config, "config");
            Map map = config.f64106s;
            return new d(context, map, j(context, map), eVar);
        }

        public final Hi.h s(Context context, Map map) throws IOException {
            if (!l(context, map)) {
                return Hi.h.f9642b;
            }
            if (r(context, map, j(context, map), context != null ? e.f64129c.b(context) : null) == null) {
                return Hi.h.f9643c;
            }
            String strQ = q(context, map);
            return (strQ == null || strQ.length() == 0) ? Hi.h.f9644d : Hi.h.f9641a;
        }

        public final boolean u(Map originalEmbeddedRequestHeaders, Map map) {
            Intrinsics.checkNotNullParameter(originalEmbeddedRequestHeaders, "originalEmbeddedRequestHeaders");
            if (map == null) {
                return true;
            }
            Set setKeySet = originalEmbeddedRequestHeaders.keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                arrayList.add(StringsKt.s1(lowerCase).toString());
            }
            Set setL1 = CollectionsKt.l1(arrayList);
            Set setC = T.c("host");
            Set setKeySet2 = map.keySet();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setKeySet2, 10));
            Iterator it2 = setKeySet2.iterator();
            while (it2.hasNext()) {
                String lowerCase2 = ((String) it2.next()).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                arrayList2.add(StringsKt.s1(lowerCase2).toString());
            }
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    if (setC.contains((String) it3.next())) {
                        return false;
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    if (!setL1.contains((String) it4.next())) {
                        return false;
                    }
                }
            }
            return true;
        }

        private b() {
        }
    }

    public d(String scopeKey, Uri updateUrl, Uri originalEmbeddedUpdateUrl, String str, int i10, a checkOnLaunch, boolean z10, boolean z11, Map requestHeaders, Map originalEmbeddedRequestHeaders, String str2, Map map, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, Map map2) {
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Intrinsics.checkNotNullParameter(updateUrl, "updateUrl");
        Intrinsics.checkNotNullParameter(originalEmbeddedUpdateUrl, "originalEmbeddedUpdateUrl");
        Intrinsics.checkNotNullParameter(checkOnLaunch, "checkOnLaunch");
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        Intrinsics.checkNotNullParameter(originalEmbeddedRequestHeaders, "originalEmbeddedRequestHeaders");
        this.f64088a = scopeKey;
        this.f64089b = updateUrl;
        this.f64090c = originalEmbeddedUpdateUrl;
        this.f64091d = str;
        this.f64092e = i10;
        this.f64093f = checkOnLaunch;
        this.f64094g = z10;
        this.f64095h = z11;
        this.f64096i = requestHeaders;
        this.f64097j = originalEmbeddedRequestHeaders;
        this.f64098k = str2;
        this.f64099l = map;
        this.f64100m = z12;
        this.f64101n = z13;
        this.f64102o = z14;
        this.f64103p = z15;
        this.f64104q = z16;
        this.f64105r = z17;
        this.f64106s = map2;
        this.f64107t = LazyKt.lazy(new Function0() { // from class: Hi.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return expo.modules.updates.d.d(this.f9640a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ii.f d(d dVar) {
        String str = dVar.f64098k;
        if (str != null) {
            return new Ii.f(str, dVar.f64099l, dVar.f64100m, dVar.f64101n);
        }
        return null;
    }

    public final a e() {
        return this.f64093f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f64088a, dVar.f64088a) && Intrinsics.areEqual(this.f64089b, dVar.f64089b) && Intrinsics.areEqual(this.f64090c, dVar.f64090c) && Intrinsics.areEqual(this.f64091d, dVar.f64091d) && this.f64092e == dVar.f64092e && this.f64093f == dVar.f64093f && this.f64094g == dVar.f64094g && this.f64095h == dVar.f64095h && Intrinsics.areEqual(this.f64096i, dVar.f64096i) && Intrinsics.areEqual(this.f64097j, dVar.f64097j) && Intrinsics.areEqual(this.f64098k, dVar.f64098k) && Intrinsics.areEqual(this.f64099l, dVar.f64099l) && this.f64100m == dVar.f64100m && this.f64101n == dVar.f64101n && this.f64102o == dVar.f64102o && this.f64103p == dVar.f64103p && this.f64104q == dVar.f64104q && this.f64105r == dVar.f64105r && Intrinsics.areEqual(this.f64106s, dVar.f64106s);
    }

    public final Ii.f f() {
        return (Ii.f) this.f64107t.getValue();
    }

    public final boolean g() {
        return this.f64104q;
    }

    public final boolean h() {
        return this.f64103p;
    }

    public int hashCode() {
        int iHashCode = ((((this.f64088a.hashCode() * 31) + this.f64089b.hashCode()) * 31) + this.f64090c.hashCode()) * 31;
        String str = this.f64091d;
        int iHashCode2 = (((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f64092e)) * 31) + this.f64093f.hashCode()) * 31) + Boolean.hashCode(this.f64094g)) * 31) + Boolean.hashCode(this.f64095h)) * 31) + this.f64096i.hashCode()) * 31) + this.f64097j.hashCode()) * 31;
        String str2 = this.f64098k;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.f64099l;
        int iHashCode4 = (((((((((((((iHashCode3 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f64100m)) * 31) + Boolean.hashCode(this.f64101n)) * 31) + Boolean.hashCode(this.f64102o)) * 31) + Boolean.hashCode(this.f64103p)) * 31) + Boolean.hashCode(this.f64104q)) * 31) + Boolean.hashCode(this.f64105r)) * 31;
        Map map2 = this.f64106s;
        return iHashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public final boolean i() {
        return this.f64102o;
    }

    public final boolean j() {
        return this.f64094g;
    }

    public final boolean k() {
        return this.f64105r;
    }

    public final int l() {
        return this.f64092e;
    }

    public final Map m() {
        return this.f64097j;
    }

    public final Uri n() {
        return this.f64090c;
    }

    public final boolean o() {
        return this.f64095h;
    }

    public final Map p() {
        return this.f64096i;
    }

    public final String q() throws Exception {
        String str = this.f64091d;
        if (str == null || str.length() == 0) {
            throw new Exception("No runtime version provided in configuration");
        }
        return this.f64091d;
    }

    public final String r() {
        return this.f64091d;
    }

    public final String s() {
        return this.f64088a;
    }

    public final Uri t() {
        return this.f64089b;
    }

    public String toString() {
        return "UpdatesConfiguration(scopeKey=" + this.f64088a + ", updateUrl=" + this.f64089b + ", originalEmbeddedUpdateUrl=" + this.f64090c + ", runtimeVersionRaw=" + this.f64091d + ", launchWaitMs=" + this.f64092e + ", checkOnLaunch=" + this.f64093f + ", hasEmbeddedUpdate=" + this.f64094g + ", originalHasEmbeddedUpdate=" + this.f64095h + ", requestHeaders=" + this.f64096i + ", originalEmbeddedRequestHeaders=" + this.f64097j + ", codeSigningCertificate=" + this.f64098k + ", codeSigningMetadata=" + this.f64099l + ", codeSigningIncludeManifestResponseCertificateChain=" + this.f64100m + ", codeSigningAllowUnsignedManifests=" + this.f64101n + ", enableExpoUpdatesProtocolV0CompatibilityMode=" + this.f64102o + ", enableBsdiffPatchSupport=" + this.f64103p + ", disableAntiBrickingMeasures=" + this.f64104q + ", hasUpdatesOverride=" + this.f64105r + ", cachedOverrideMap=" + this.f64106s + ")";
    }

    public d(Context context, Map map) {
        this(context, map, f64086u.j(context, map), context != null ? e.f64129c.b(context) : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public d(android.content.Context r30, java.util.Map r31, boolean r32, expo.modules.updates.e r33) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.updates.d.<init>(android.content.Context, java.util.Map, boolean, expo.modules.updates.e):void");
    }
}
