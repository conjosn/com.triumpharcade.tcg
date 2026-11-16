package expo.modules.appmetrics;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B+\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u000eR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u0010¨\u0006#"}, d2 = {"Lexpo/modules/appmetrics/MetricAttributes;", "LKh/e;", "Lcj/j;", "", "routeName", "", "", "params", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/MetricAttributes;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRouteName", "getRouteName$annotations", "()V", "Ljava/util/Map;", "getParams", "getParams$annotations", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MetricAttributes implements e, j {
    public Map<String, Object> params;
    public String routeName;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62390b;

        static {
            a aVar = new a();
            f62389a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62390b = new i(MetricAttributes.class, fVarArr, new k[]{new k("routeName", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 0, aVar, false, true, false), new k("params", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(s.f41221l, s.h(Object.class, false, null)), null), 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.MetricAttributes");
                return ((MetricAttributes) obj).getRouteName();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.MetricAttributes");
            return ((MetricAttributes) obj).getParams();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.MetricAttributes");
                ((MetricAttributes) obj).routeName = (String) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.MetricAttributes");
                ((MetricAttributes) obj).params = (Map) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MetricAttributes() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MetricAttributes copy$default(MetricAttributes metricAttributes, String str, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = metricAttributes.routeName;
        }
        if ((i10 & 2) != 0) {
            map = metricAttributes.params;
        }
        return metricAttributes.copy(str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRouteName() {
        return this.routeName;
    }

    public final Map<String, Object> component2() {
        return this.params;
    }

    public final MetricAttributes copy(String routeName, Map<String, ? extends Object> params) {
        return new MetricAttributes(routeName, params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MetricAttributes)) {
            return false;
        }
        MetricAttributes metricAttributes = (MetricAttributes) other;
        return Intrinsics.areEqual(this.routeName, metricAttributes.routeName) && Intrinsics.areEqual(this.params, metricAttributes.params);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62390b;
    }

    public final Map<String, Object> getParams() {
        return this.params;
    }

    public final String getRouteName() {
        return this.routeName;
    }

    public int hashCode() {
        String str = this.routeName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Map<String, Object> map = this.params;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "MetricAttributes(routeName=" + this.routeName + ", params=" + this.params + ")";
    }

    public MetricAttributes(String str, Map<String, ? extends Object> map) {
        this.routeName = str;
        this.params = map;
    }

    public /* synthetic */ MetricAttributes(String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : map);
    }

    @Kh.a
    public static /* synthetic */ void getParams$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getRouteName$annotations() {
    }
}
