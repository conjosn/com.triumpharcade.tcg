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
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.LogRecord;
import yg.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002/0BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J \u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016JT\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u0018\b\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0011R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u0011R \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0011R0\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010\u0016¨\u00061"}, d2 = {"Lexpo/modules/appmetrics/storage/JsLogRecord;", "LKh/e;", "Lcj/j;", "", "timestamp", "name", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "severity", "", "", "attributes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsLogRecord;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTimestamp", "getTimestamp$annotations", "()V", "getName", "getName$annotations", "getBody", "getBody$annotations", "getSeverity", "getSeverity$annotations", "Ljava/util/Map;", "getAttributes", "getAttributes$annotations", "Companion", "a", "b", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class JsLogRecord implements Kh.e, j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public Map<String, Object> attributes;
    public String body;
    public String name;
    public String severity;
    public String timestamp;

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.JsLogRecord$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JsLogRecord a(LogRecord log) {
            Intrinsics.checkNotNullParameter(log, "log");
            return new JsLogRecord(log.getTimestamp(), log.getName(), log.getBody(), log.getSeverity(), N.b(log.getAttributes()));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f62502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62503b;

        static {
            b bVar = new b();
            f62502a = bVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar = s.f41221l;
            f62503b = new i(JsLogRecord.class, fVarArr, new k[]{new k("timestamp", tVar, fVarArr2, aVar, 0, bVar, false, true, false), new k("name", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 1, bVar, false, true, false), new k(ExpoNotificationBuilder.EXTRAS_BODY_KEY, tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 2, bVar, false, true, false), new k("severity", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar, 3, bVar, false, true, false), new k("attributes", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar, s.h(Object.class, true, null)), null), 4, bVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private b() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                return ((JsLogRecord) obj).getTimestamp();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                return ((JsLogRecord) obj).getName();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                return ((JsLogRecord) obj).getBody();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                return ((JsLogRecord) obj).getSeverity();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
            return ((JsLogRecord) obj).getAttributes();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((JsLogRecord) obj).timestamp = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((JsLogRecord) obj).name = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                ((JsLogRecord) obj).body = (String) obj2;
            } else {
                if (i10 == 3) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((JsLogRecord) obj).severity = (String) obj2;
                    return;
                }
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsLogRecord");
                ((JsLogRecord) obj).attributes = (Map) obj2;
            }
        }
    }

    public JsLogRecord(String timestamp, String name, String str, String severity, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        this.timestamp = timestamp;
        this.name = name;
        this.body = str;
        this.severity = severity;
        this.attributes = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JsLogRecord copy$default(JsLogRecord jsLogRecord, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jsLogRecord.timestamp;
        }
        if ((i10 & 2) != 0) {
            str2 = jsLogRecord.name;
        }
        if ((i10 & 4) != 0) {
            str3 = jsLogRecord.body;
        }
        if ((i10 & 8) != 0) {
            str4 = jsLogRecord.severity;
        }
        if ((i10 & 16) != 0) {
            map = jsLogRecord.attributes;
        }
        Map map2 = map;
        String str5 = str3;
        return jsLogRecord.copy(str, str2, str5, str4, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSeverity() {
        return this.severity;
    }

    public final Map<String, Object> component5() {
        return this.attributes;
    }

    public final JsLogRecord copy(String timestamp, String name, String body, String severity, Map<String, ? extends Object> attributes) {
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(severity, "severity");
        return new JsLogRecord(timestamp, name, body, severity, attributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JsLogRecord)) {
            return false;
        }
        JsLogRecord jsLogRecord = (JsLogRecord) other;
        return Intrinsics.areEqual(this.timestamp, jsLogRecord.timestamp) && Intrinsics.areEqual(this.name, jsLogRecord.name) && Intrinsics.areEqual(this.body, jsLogRecord.body) && Intrinsics.areEqual(this.severity, jsLogRecord.severity) && Intrinsics.areEqual(this.attributes, jsLogRecord.attributes);
    }

    public final Map<String, Object> getAttributes() {
        return this.attributes;
    }

    public final String getBody() {
        return this.body;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return b.f62503b;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSeverity() {
        return this.severity;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = ((this.timestamp.hashCode() * 31) + this.name.hashCode()) * 31;
        String str = this.body;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.severity.hashCode()) * 31;
        Map<String, Object> map = this.attributes;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "JsLogRecord(timestamp=" + this.timestamp + ", name=" + this.name + ", body=" + this.body + ", severity=" + this.severity + ", attributes=" + this.attributes + ")";
    }

    @Kh.a
    public static /* synthetic */ void getAttributes$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBody$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSeverity$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimestamp$annotations() {
    }
}
