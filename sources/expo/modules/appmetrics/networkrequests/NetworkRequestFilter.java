package expo.modules.appmetrics.networkrequests;

import Qh.x;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B+\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J4\u0010\u0016\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0014R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0014¨\u0006("}, d2 = {"Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;", "LKh/e;", "Lcj/j;", "", "", "hosts", "methods", "<init>", "(Ljava/util/List;Ljava/util/List;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "hostOf", "(Ljava/lang/String;)Ljava/lang/String;", "method", "", "matches", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/util/List;", "component2", "copy", "(Ljava/util/List;Ljava/util/List;)Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getHosts", "getHosts$annotations", "()V", "getMethods", "getMethods$annotations", "a", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkRequestFilter implements Kh.e, cj.j {
    public List<String> hosts;
    public List<String> methods;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final cj.i f62408b;

        static {
            a aVar = new a();
            f62407a = aVar;
            cj.f[] fVarArr = {new cj.f(x.class, I.i())};
            t tVar = t.f41234a;
            cj.f[] fVarArr2 = {new cj.f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            f62408b = new cj.i(NetworkRequestFilter.class, fVarArr, new k[]{new k("hosts", tVar, fVarArr2, s.i(List.class, true, CollectionsKt.listOf(aVar2), null), 0, aVar, false, true, false), new k("methods", tVar, new cj.f[]{new cj.f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(aVar2), null), 1, aVar, false, true, false)}, new cj.h[]{new cj.h("matches", tVar), new cj.h("hostOf", t.f41235b), new cj.h("component1", tVar), new cj.h("component2", tVar), new cj.h("copy", tVar), new cj.h("toString", tVar), new cj.h("hashCode", tVar), new cj.h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.networkrequests.NetworkRequestFilter");
                return ((NetworkRequestFilter) obj).getHosts();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.networkrequests.NetworkRequestFilter");
            return ((NetworkRequestFilter) obj).getMethods();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.networkrequests.NetworkRequestFilter");
                ((NetworkRequestFilter) obj).hosts = (List) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.appmetrics.networkrequests.NetworkRequestFilter");
                ((NetworkRequestFilter) obj).methods = (List) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NetworkRequestFilter() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkRequestFilter copy$default(NetworkRequestFilter networkRequestFilter, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = networkRequestFilter.hosts;
        }
        if ((i10 & 2) != 0) {
            list2 = networkRequestFilter.methods;
        }
        return networkRequestFilter.copy(list, list2);
    }

    private final String hostOf(String url) {
        HttpUrl httpUrlF = HttpUrl.INSTANCE.f(url);
        if (httpUrlF != null) {
            return httpUrlF.getHost();
        }
        return null;
    }

    public final List<String> component1() {
        return this.hosts;
    }

    public final List<String> component2() {
        return this.methods;
    }

    public final NetworkRequestFilter copy(List<String> hosts, List<String> methods) {
        return new NetworkRequestFilter(hosts, methods);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkRequestFilter)) {
            return false;
        }
        NetworkRequestFilter networkRequestFilter = (NetworkRequestFilter) other;
        return Intrinsics.areEqual(this.hosts, networkRequestFilter.hosts) && Intrinsics.areEqual(this.methods, networkRequestFilter.methods);
    }

    public final List<String> getHosts() {
        return this.hosts;
    }

    @Override // cj.j
    public cj.i getIntrospectionData() {
        return a.f62408b;
    }

    public final List<String> getMethods() {
        return this.methods;
    }

    public int hashCode() {
        List<String> list = this.hosts;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<String> list2 = this.methods;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final boolean matches(String url, String method) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        List<String> list = this.hosts;
        if (list != null) {
            String strHostOf = hostOf(url);
            List<String> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    if (StringsKt.G((String) it.next(), strHostOf, true)) {
                    }
                }
            }
            return false;
        }
        List<String> list3 = this.methods;
        if (list3 != null) {
            List<String> list4 = list3;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator<T> it2 = list4.iterator();
                while (it2.hasNext()) {
                    if (StringsKt.G((String) it2.next(), method, true)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return "NetworkRequestFilter(hosts=" + this.hosts + ", methods=" + this.methods + ")";
    }

    public NetworkRequestFilter(List<String> list, List<String> list2) {
        this.hosts = list;
        this.methods = list2;
    }

    public /* synthetic */ NetworkRequestFilter(List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list, (i10 & 2) != 0 ? null : list2);
    }

    @Kh.a
    public static /* synthetic */ void getHosts$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMethods$annotations() {
    }
}
