package expo.modules.appmetrics.storage;

import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.Metric;
import yg.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002ABBc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J \u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b \u0010!Jt\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b$\u0010\u0018J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\rHÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u0018R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010\u0018R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b3\u0010/\u001a\u0004\b2\u0010\u0018R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00104\u0012\u0004\b6\u0010/\u001a\u0004\b5\u0010\u001cR \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b8\u0010/\u001a\u0004\b7\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b:\u0010/\u001a\u0004\b9\u0010\u0018R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010,\u0012\u0004\b<\u0010/\u001a\u0004\b;\u0010\u0018R0\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010=\u0012\u0004\b?\u0010/\u001a\u0004\b>\u0010!¨\u0006C"}, d2 = {"Lexpo/modules/appmetrics/storage/JsMetric;", "LKh/e;", "Lcj/j;", "", "sessionId", "category", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "timestamp", "routeName", "updateId", "", "", "params", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lyg/o;", "toMetric", "()Lyg/o;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()D", "component5", "component6", "component7", "component8", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsMetric;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "()V", "getCategory", "getCategory$annotations", "getName", "getName$annotations", "D", "getValue", "getValue$annotations", "getTimestamp", "getTimestamp$annotations", "getRouteName", "getRouteName$annotations", "getUpdateId", "getUpdateId$annotations", "Ljava/util/Map;", "getParams", "getParams$annotations", "Companion", "a", "b", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class JsMetric implements Kh.e, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public String category;
    public String name;
    public Map<String, Object> params;
    public String routeName;
    public String sessionId;
    public String timestamp;
    public String updateId;
    public double value;

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.JsMetric$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JsMetric a(Metric metric) {
            Intrinsics.checkNotNullParameter(metric, "metric");
            return new JsMetric(metric.getSessionId(), metric.getCategory(), metric.getName(), metric.getValue(), metric.getTimestamp(), metric.getRouteName(), metric.getUpdateId(), N.b(metric.getParams()));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f62504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62505b;

        static {
            b bVar = new b();
            f62504a = bVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar = s.f41221l;
            k kVar = new k("sessionId", tVar, fVarArr2, aVar, 0, bVar, false, true, false);
            k kVar2 = new k("category", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 1, bVar, false, true, false);
            k kVar3 = new k("name", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 2, bVar, false, true, false);
            k kVar4 = new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 3, bVar, false, true, false);
            k kVar5 = new k("timestamp", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 4, bVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f62505b = new i(JsMetric.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, new k("routeName", tVar, fVarArr3, aVar2, 5, bVar, false, true, false), new k("updateId", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 6, bVar, false, true, false), new k("params", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar, s.h(Object.class, true, null)), null), 7, bVar, false, true, false)}, new h[]{new h("toMetric", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("component8", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getSessionId();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getCategory();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getName();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return Double.valueOf(((JsMetric) obj).getValue());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getTimestamp();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getRouteName();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getUpdateId();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    return ((JsMetric) obj).getParams();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsMetric) obj).sessionId = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsMetric) obj).category = (String) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsMetric) obj).name = (String) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((JsMetric) obj).value = ((Double) obj2).doubleValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsMetric) obj).timestamp = (String) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    ((JsMetric) obj).routeName = (String) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    ((JsMetric) obj).updateId = (String) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric");
                    ((JsMetric) obj).params = (Map) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public JsMetric(String sessionId, String category, String name, double d10, String timestamp, String str, String str2, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        this.sessionId = sessionId;
        this.category = category;
        this.name = name;
        this.value = d10;
        this.timestamp = timestamp;
        this.routeName = str;
        this.updateId = str2;
        this.params = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JsMetric copy$default(JsMetric jsMetric, String str, String str2, String str3, double d10, String str4, String str5, String str6, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jsMetric.sessionId;
        }
        if ((i10 & 2) != 0) {
            str2 = jsMetric.category;
        }
        if ((i10 & 4) != 0) {
            str3 = jsMetric.name;
        }
        if ((i10 & 8) != 0) {
            d10 = jsMetric.value;
        }
        if ((i10 & 16) != 0) {
            str4 = jsMetric.timestamp;
        }
        if ((i10 & 32) != 0) {
            str5 = jsMetric.routeName;
        }
        if ((i10 & 64) != 0) {
            str6 = jsMetric.updateId;
        }
        if ((i10 & 128) != 0) {
            map = jsMetric.params;
        }
        double d11 = d10;
        String str7 = str3;
        return jsMetric.copy(str, str2, str7, d11, str4, str5, str6, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRouteName() {
        return this.routeName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getUpdateId() {
        return this.updateId;
    }

    public final Map<String, Object> component8() {
        return this.params;
    }

    public final JsMetric copy(String sessionId, String category, String name, double value, String timestamp, String routeName, String updateId, Map<String, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        return new JsMetric(sessionId, category, name, value, timestamp, routeName, updateId, params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JsMetric)) {
            return false;
        }
        JsMetric jsMetric = (JsMetric) other;
        return Intrinsics.areEqual(this.sessionId, jsMetric.sessionId) && Intrinsics.areEqual(this.category, jsMetric.category) && Intrinsics.areEqual(this.name, jsMetric.name) && Double.compare(this.value, jsMetric.value) == 0 && Intrinsics.areEqual(this.timestamp, jsMetric.timestamp) && Intrinsics.areEqual(this.routeName, jsMetric.routeName) && Intrinsics.areEqual(this.updateId, jsMetric.updateId) && Intrinsics.areEqual(this.params, jsMetric.params);
    }

    public final String getCategory() {
        return this.category;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f62505b;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, Object> getParams() {
        return this.params;
    }

    public final String getRouteName() {
        return this.routeName;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getUpdateId() {
        return this.updateId;
    }

    public final double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.sessionId.hashCode() * 31) + this.category.hashCode()) * 31) + this.name.hashCode()) * 31) + Double.hashCode(this.value)) * 31) + this.timestamp.hashCode()) * 31;
        String str = this.routeName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.updateId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, Object> map = this.params;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public final Metric toMetric() {
        String str = this.sessionId;
        String str2 = this.timestamp;
        String str3 = this.category;
        String str4 = this.name;
        double d10 = this.value;
        String str5 = this.routeName;
        String str6 = this.updateId;
        Map<String, Object> map = this.params;
        return new Metric(0L, str, str2, str3, str4, d10, str5, str6, map != null ? Ag.d.f1403a.b(map) : null, 1, (DefaultConstructorMarker) null);
    }

    public String toString() {
        return "JsMetric(sessionId=" + this.sessionId + ", category=" + this.category + ", name=" + this.name + ", value=" + this.value + ", timestamp=" + this.timestamp + ", routeName=" + this.routeName + ", updateId=" + this.updateId + ", params=" + this.params + ")";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ JsMetric(java.lang.String r13, java.lang.String r14, java.lang.String r15, double r16, java.lang.String r18, java.lang.String r19, java.lang.String r20, java.util.Map r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
        /*
            r12 = this;
            r0 = r22
            r1 = r0 & 16
            if (r1 == 0) goto Le
            Ag.i r1 = Ag.i.f1423a
            java.lang.String r1 = r1.d()
            r8 = r1
            goto L10
        Le:
            r8 = r18
        L10:
            r1 = r0 & 32
            r2 = 0
            if (r1 == 0) goto L17
            r9 = r2
            goto L19
        L17:
            r9 = r19
        L19:
            r1 = r0 & 64
            if (r1 == 0) goto L1f
            r10 = r2
            goto L21
        L1f:
            r10 = r20
        L21:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L2d
            r11 = r2
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r2 = r12
            goto L35
        L2d:
            r11 = r21
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
        L35:
            r2.<init>(r3, r4, r5, r6, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.JsMetric.<init>(java.lang.String, java.lang.String, java.lang.String, double, java.lang.String, java.lang.String, java.lang.String, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Kh.a
    public static /* synthetic */ void getCategory$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getParams$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRouteName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSessionId$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimestamp$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUpdateId$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getValue$annotations() {
    }
}
