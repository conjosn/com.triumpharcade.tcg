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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00019BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ^\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0018\b\u0002\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b!\u0010\u0017J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0017R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0017R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001aR \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b3\u0010,\u001a\u0004\b2\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010)\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u0017R0\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00106\u0012\u0004\b8\u0010,\u001a\u0004\b7\u0010\u001e¨\u0006:"}, d2 = {"Lexpo/modules/appmetrics/storage/SessionMetricInput;", "LKh/e;", "Lcj/j;", "", "category", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "timestamp", "routeName", "", "", "params", "<init>", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "sessionId", "Lyg/o;", "toMetric", "(Ljava/lang/String;)Lyg/o;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "()D", "component4", "component5", "component6", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/SessionMetricInput;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCategory", "getCategory$annotations", "()V", "getName", "getName$annotations", "D", "getValue", "getValue$annotations", "getTimestamp", "getTimestamp$annotations", "getRouteName", "getRouteName$annotations", "Ljava/util/Map;", "getParams", "getParams$annotations", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SessionMetricInput implements Kh.e, j {
    public String category;
    public String name;
    public Map<String, Object> params;
    public String routeName;
    public String timestamp;
    public double value;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62514b;

        static {
            a aVar = new a();
            f62513a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62514b = new i(SessionMetricInput.class, fVarArr, new k[]{new k("category", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("name", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 2, aVar, false, true, false), new k("timestamp", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, false, true, false), new k("routeName", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 4, aVar, false, true, false), new k("params", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar2, s.h(Object.class, true, null)), null), 5, aVar, false, true, false)}, new h[]{new h("toMetric", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                return ((SessionMetricInput) obj).getCategory();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                return ((SessionMetricInput) obj).getName();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                return Double.valueOf(((SessionMetricInput) obj).getValue());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                return ((SessionMetricInput) obj).getTimestamp();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                return ((SessionMetricInput) obj).getRouteName();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
            return ((SessionMetricInput) obj).getParams();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SessionMetricInput) obj).category = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SessionMetricInput) obj).name = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((SessionMetricInput) obj).value = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SessionMetricInput) obj).timestamp = (String) obj2;
                return;
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                ((SessionMetricInput) obj).routeName = (String) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.SessionMetricInput");
                ((SessionMetricInput) obj).params = (Map) obj2;
            }
        }
    }

    public SessionMetricInput(String category, String name, double d10, String timestamp, String str, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        this.category = category;
        this.name = name;
        this.value = d10;
        this.timestamp = timestamp;
        this.routeName = str;
        this.params = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionMetricInput copy$default(SessionMetricInput sessionMetricInput, String str, String str2, double d10, String str3, String str4, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = sessionMetricInput.category;
        }
        if ((i10 & 2) != 0) {
            str2 = sessionMetricInput.name;
        }
        if ((i10 & 4) != 0) {
            d10 = sessionMetricInput.value;
        }
        if ((i10 & 8) != 0) {
            str3 = sessionMetricInput.timestamp;
        }
        if ((i10 & 16) != 0) {
            str4 = sessionMetricInput.routeName;
        }
        if ((i10 & 32) != 0) {
            map = sessionMetricInput.params;
        }
        Map map2 = map;
        String str5 = str3;
        double d11 = d10;
        return sessionMetricInput.copy(str, str2, d11, str5, str4, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRouteName() {
        return this.routeName;
    }

    public final Map<String, Object> component6() {
        return this.params;
    }

    public final SessionMetricInput copy(String category, String name, double value, String timestamp, String routeName, Map<String, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        return new SessionMetricInput(category, name, value, timestamp, routeName, params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionMetricInput)) {
            return false;
        }
        SessionMetricInput sessionMetricInput = (SessionMetricInput) other;
        return Intrinsics.areEqual(this.category, sessionMetricInput.category) && Intrinsics.areEqual(this.name, sessionMetricInput.name) && Double.compare(this.value, sessionMetricInput.value) == 0 && Intrinsics.areEqual(this.timestamp, sessionMetricInput.timestamp) && Intrinsics.areEqual(this.routeName, sessionMetricInput.routeName) && Intrinsics.areEqual(this.params, sessionMetricInput.params);
    }

    public final String getCategory() {
        return this.category;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62514b;
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

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((((this.category.hashCode() * 31) + this.name.hashCode()) * 31) + Double.hashCode(this.value)) * 31) + this.timestamp.hashCode()) * 31;
        String str = this.routeName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, Object> map = this.params;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final Metric toMetric(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        String str = this.timestamp;
        String str2 = this.category;
        String str3 = this.name;
        double d10 = this.value;
        String str4 = this.routeName;
        Map<String, Object> map = this.params;
        return new Metric(0L, sessionId, str, str2, str3, d10, str4, (String) null, map != null ? Ag.d.f1403a.b(map) : null, 1, (DefaultConstructorMarker) null);
    }

    public String toString() {
        return "SessionMetricInput(category=" + this.category + ", name=" + this.name + ", value=" + this.value + ", timestamp=" + this.timestamp + ", routeName=" + this.routeName + ", params=" + this.params + ")";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ SessionMetricInput(java.lang.String r9, java.lang.String r10, double r11, java.lang.String r13, java.lang.String r14, java.util.Map r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 8
            if (r0 == 0) goto La
            Ag.i r13 = Ag.i.f1423a
            java.lang.String r13 = r13.d()
        La:
            r5 = r13
            r13 = r16 & 16
            r0 = 0
            if (r13 == 0) goto L12
            r6 = r0
            goto L13
        L12:
            r6 = r14
        L13:
            r13 = r16 & 32
            if (r13 == 0) goto L1d
            r7 = r0
            r1 = r9
            r2 = r10
            r3 = r11
            r0 = r8
            goto L22
        L1d:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
        L22:
            r0.<init>(r1, r2, r3, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionMetricInput.<init>(java.lang.String, java.lang.String, double, java.lang.String, java.lang.String, java.util.Map, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
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
    public static /* synthetic */ void getTimestamp$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getValue$annotations() {
    }
}
