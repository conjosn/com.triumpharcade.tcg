package expo.modules.appmetrics.logevents;

import Kh.e;
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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BE\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J \u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016JN\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0018\b\u0002\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0011R0\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0014R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u0016¨\u0006."}, d2 = {"Lexpo/modules/appmetrics/logevents/LogEventOptions;", "LKh/e;", "Lcj/j;", "", "displayName", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "", "", "attributes", "Lexpo/modules/appmetrics/logevents/Severity;", "severity", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Map;", "component4", "()Lexpo/modules/appmetrics/logevents/Severity;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)Lexpo/modules/appmetrics/logevents/LogEventOptions;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDisplayName", "getDisplayName$annotations", "()V", "getBody", "getBody$annotations", "Ljava/util/Map;", "getAttributes", "getAttributes$annotations", "Lexpo/modules/appmetrics/logevents/Severity;", "getSeverity", "getSeverity$annotations", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LogEventOptions implements e, j {
    public Map<String, Object> attributes;
    public String body;
    public String displayName;
    public Severity severity;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62402b;

        static {
            a aVar = new a();
            f62401a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f62402b = new i(LogEventOptions.class, fVarArr, new k[]{new k("displayName", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k(ExpoNotificationBuilder.EXTRAS_BODY_KEY, tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("attributes", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(s.f41221l, s.h(Object.class, true, null)), null), 2, aVar, false, true, false), new k("severity", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Severity.class, true, null), 3, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                return ((LogEventOptions) obj).getDisplayName();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                return ((LogEventOptions) obj).getBody();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                return ((LogEventOptions) obj).getAttributes();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
            return ((LogEventOptions) obj).getSeverity();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                ((LogEventOptions) obj).displayName = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                ((LogEventOptions) obj).body = (String) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                ((LogEventOptions) obj).attributes = (Map) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions");
                ((LogEventOptions) obj).severity = (Severity) obj2;
            }
        }
    }

    public LogEventOptions() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LogEventOptions copy$default(LogEventOptions logEventOptions, String str, String str2, Map map, Severity severity, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = logEventOptions.displayName;
        }
        if ((i10 & 2) != 0) {
            str2 = logEventOptions.body;
        }
        if ((i10 & 4) != 0) {
            map = logEventOptions.attributes;
        }
        if ((i10 & 8) != 0) {
            severity = logEventOptions.severity;
        }
        return logEventOptions.copy(str, str2, map, severity);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    public final Map<String, Object> component3() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Severity getSeverity() {
        return this.severity;
    }

    public final LogEventOptions copy(String displayName, String body, Map<String, ? extends Object> attributes, Severity severity) {
        return new LogEventOptions(displayName, body, attributes, severity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogEventOptions)) {
            return false;
        }
        LogEventOptions logEventOptions = (LogEventOptions) other;
        return Intrinsics.areEqual(this.displayName, logEventOptions.displayName) && Intrinsics.areEqual(this.body, logEventOptions.body) && Intrinsics.areEqual(this.attributes, logEventOptions.attributes) && this.severity == logEventOptions.severity;
    }

    public final Map<String, Object> getAttributes() {
        return this.attributes;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62402b;
    }

    public final Severity getSeverity() {
        return this.severity;
    }

    public int hashCode() {
        String str = this.displayName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, Object> map = this.attributes;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        Severity severity = this.severity;
        return iHashCode3 + (severity != null ? severity.hashCode() : 0);
    }

    public String toString() {
        return "LogEventOptions(displayName=" + this.displayName + ", body=" + this.body + ", attributes=" + this.attributes + ", severity=" + this.severity + ")";
    }

    public LogEventOptions(String str, String str2, Map<String, ? extends Object> map, Severity severity) {
        this.displayName = str;
        this.body = str2;
        this.attributes = map;
        this.severity = severity;
    }

    public /* synthetic */ LogEventOptions(String str, String str2, Map map, Severity severity, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : map, (i10 & 8) != 0 ? null : severity);
    }

    @Kh.a
    public static /* synthetic */ void getAttributes$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getBody$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSeverity$annotations() {
    }
}
