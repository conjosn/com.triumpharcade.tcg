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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.LogRecord;
import yg.Metric;
import yg.N;
import yg.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<=B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJt\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u0018\b\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b!\u0010\u0016J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u0016R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b0\u0010,\u001a\u0004\b/\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010)\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\u0016R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00103\u0012\u0004\b5\u0010,\u001a\u0004\b4\u0010\u001bR&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00103\u0012\u0004\b7\u0010,\u001a\u0004\b6\u0010\u001bR0\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00108\u0012\u0004\b:\u0010,\u001a\u0004\b9\u0010\u001e¨\u0006>"}, d2 = {"Lexpo/modules/appmetrics/storage/JsDebugSession;", "LKh/e;", "Lcj/j;", "", "id", "type", "startDate", "endDate", "", "Lexpo/modules/appmetrics/storage/JsMetric;", "metrics", "Lexpo/modules/appmetrics/storage/JsLogRecord;", "logs", "", "", "crashReport", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/List;", "component6", "component7", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsDebugSession;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getType", "getType$annotations", "getStartDate", "getStartDate$annotations", "getEndDate", "getEndDate$annotations", "Ljava/util/List;", "getMetrics", "getMetrics$annotations", "getLogs", "getLogs$annotations", "Ljava/util/Map;", "getCrashReport", "getCrashReport$annotations", "Companion", "a", "b", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class JsDebugSession implements Kh.e, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public Map<String, Object> crashReport;
    public String endDate;
    public String id;
    public List<JsLogRecord> logs;
    public List<JsMetric> metrics;
    public String startDate;
    public String type;

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.JsDebugSession$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JsDebugSession a(P value) {
            Intrinsics.checkNotNullParameter(value, "value");
            String id2 = value.d().getId();
            String startTimestamp = value.d().getStartTimestamp();
            String endTimestamp = value.d().getEndTimestamp();
            List listC = value.c();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(JsMetric.INSTANCE.a((Metric) it.next()));
            }
            List listB = value.b();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                arrayList2.add(JsLogRecord.INSTANCE.a((LogRecord) it2.next()));
            }
            return new JsDebugSession(id2, "main", startTimestamp, endTimestamp, arrayList, arrayList2, N.b(value.a()));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f62500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62501b;

        static {
            b bVar = new b();
            f62500a = bVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar = s.f41221l;
            f62501b = new i(JsDebugSession.class, fVarArr, new k[]{new k("id", tVar, fVarArr2, aVar, 0, bVar, false, true, false), new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 1, bVar, false, true, false), new k("startDate", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 2, bVar, false, true, false), new k("endDate", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 3, bVar, false, true, false), new k("metrics", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, false, CollectionsKt.listOf(s.h(JsMetric.class, false, null)), null), 4, bVar, false, true, false), new k("logs", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, false, CollectionsKt.listOf(s.h(JsLogRecord.class, false, null)), null), 5, bVar, false, true, false), new k("crashReport", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar, s.h(Object.class, true, null)), null), 6, bVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getId();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getType();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getStartDate();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getEndDate();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getMetrics();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getLogs();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    return ((JsDebugSession) obj).getCrashReport();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsDebugSession) obj).id = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsDebugSession) obj).type = (String) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsDebugSession) obj).startDate = (String) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    ((JsDebugSession) obj).endDate = (String) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.appmetrics.storage.JsMetric>");
                    ((JsDebugSession) obj).metrics = (List) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.appmetrics.storage.JsLogRecord>");
                    ((JsDebugSession) obj).logs = (List) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession");
                    ((JsDebugSession) obj).crashReport = (Map) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public JsDebugSession(String id2, String type, String startDate, String str, List<JsMetric> metrics, List<JsLogRecord> logs, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(logs, "logs");
        this.id = id2;
        this.type = type;
        this.startDate = startDate;
        this.endDate = str;
        this.metrics = metrics;
        this.logs = logs;
        this.crashReport = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JsDebugSession copy$default(JsDebugSession jsDebugSession, String str, String str2, String str3, String str4, List list, List list2, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jsDebugSession.id;
        }
        if ((i10 & 2) != 0) {
            str2 = jsDebugSession.type;
        }
        if ((i10 & 4) != 0) {
            str3 = jsDebugSession.startDate;
        }
        if ((i10 & 8) != 0) {
            str4 = jsDebugSession.endDate;
        }
        if ((i10 & 16) != 0) {
            list = jsDebugSession.metrics;
        }
        if ((i10 & 32) != 0) {
            list2 = jsDebugSession.logs;
        }
        if ((i10 & 64) != 0) {
            map = jsDebugSession.crashReport;
        }
        List list3 = list2;
        Map map2 = map;
        List list4 = list;
        String str5 = str3;
        return jsDebugSession.copy(str, str2, str5, str4, list4, list3, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEndDate() {
        return this.endDate;
    }

    public final List<JsMetric> component5() {
        return this.metrics;
    }

    public final List<JsLogRecord> component6() {
        return this.logs;
    }

    public final Map<String, Object> component7() {
        return this.crashReport;
    }

    public final JsDebugSession copy(String id2, String type, String startDate, String endDate, List<JsMetric> metrics, List<JsLogRecord> logs, Map<String, ? extends Object> crashReport) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(logs, "logs");
        return new JsDebugSession(id2, type, startDate, endDate, metrics, logs, crashReport);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JsDebugSession)) {
            return false;
        }
        JsDebugSession jsDebugSession = (JsDebugSession) other;
        return Intrinsics.areEqual(this.id, jsDebugSession.id) && Intrinsics.areEqual(this.type, jsDebugSession.type) && Intrinsics.areEqual(this.startDate, jsDebugSession.startDate) && Intrinsics.areEqual(this.endDate, jsDebugSession.endDate) && Intrinsics.areEqual(this.metrics, jsDebugSession.metrics) && Intrinsics.areEqual(this.logs, jsDebugSession.logs) && Intrinsics.areEqual(this.crashReport, jsDebugSession.crashReport);
    }

    public final Map<String, Object> getCrashReport() {
        return this.crashReport;
    }

    public final String getEndDate() {
        return this.endDate;
    }

    public final String getId() {
        return this.id;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f62501b;
    }

    public final List<JsLogRecord> getLogs() {
        return this.logs;
    }

    public final List<JsMetric> getMetrics() {
        return this.metrics;
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.type.hashCode()) * 31) + this.startDate.hashCode()) * 31;
        String str = this.endDate;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.metrics.hashCode()) * 31) + this.logs.hashCode()) * 31;
        Map<String, Object> map = this.crashReport;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "JsDebugSession(id=" + this.id + ", type=" + this.type + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ", metrics=" + this.metrics + ", logs=" + this.logs + ", crashReport=" + this.crashReport + ")";
    }

    public /* synthetic */ JsDebugSession(String str, String str2, String str3, String str4, List list, List list2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, list, list2, (i10 & 64) != 0 ? null : map);
    }

    @Kh.a
    public static /* synthetic */ void getCrashReport$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEndDate$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getId$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLogs$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMetrics$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStartDate$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }
}
