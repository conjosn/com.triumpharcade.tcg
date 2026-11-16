package expo.modules.appmetrics.networkrequests;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.appmetrics.networkrequests.d;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u0019B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lexpo/modules/appmetrics/networkrequests/NetworkRequestObserver;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lxg/h;", "Luh/d;", "appContext", "Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;", "filter", "<init>", "(Luh/d;Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V", "", "P1", "()V", "Q1", "(Lexpo/modules/appmetrics/networkrequests/NetworkRequestFilter;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "method", "", "r", "(Ljava/lang/String;Ljava/lang/String;)Z", "Lxg/i;", "request", "e", "(Lxg/i;)V", "Lexpo/modules/appmetrics/networkrequests/d;", "a", "(Lexpo/modules/appmetrics/networkrequests/d;)V", "Ljava/util/concurrent/atomic/AtomicReference;", "c", "Ljava/util/concurrent/atomic/AtomicReference;", "d", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NetworkRequestObserver extends SharedObject implements xg.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final AtomicReference filter;

    /* JADX INFO: renamed from: expo.modules.appmetrics.networkrequests.NetworkRequestObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Map a(d request) {
            Intrinsics.checkNotNullParameter(request, "request");
            Pair pairA = t.a("id", request.b().toString());
            Pair pairA2 = t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, request.j());
            Pair pairA3 = t.a("method", request.c());
            Pair pairA4 = t.a("statusCode", request.h());
            Pair pairA5 = t.a("networkProtocol", request.d());
            Pair pairA6 = t.a("requestBytesSent", request.f());
            Pair pairA7 = t.a("responseBytesReceived", request.g());
            Pair pairA8 = t.a("errorDescription", request.a());
            Date dateA = request.i().a();
            Pair pairA9 = t.a("startedAt", dateA != null ? Ag.i.f1423a.a(dateA) : null);
            Date dateB = request.i().b();
            Pair pairA10 = t.a("completedAt", dateB != null ? Ag.i.f1423a.a(dateB) : null);
            Pair pairA11 = t.a("totalDuration", Double.valueOf(request.i().c()));
            List listE = request.e();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                d.a aVar = (d.a) it.next();
                arrayList.add(I.l(t.a("fromUrl", aVar.a()), t.a("toUrl", aVar.c()), t.a("statusCode", Integer.valueOf(aVar.b()))));
                it = it;
                pairA9 = pairA9;
            }
            return I.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, t.a("redirects", arrayList));
        }

        public final Map b(xg.i request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return I.l(t.a("id", request.a().toString()), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, request.d()), t.a("method", request.b()), t.a("startedAt", Ag.i.f1423a.a(request.c())));
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestObserver(uh.d appContext, NetworkRequestFilter networkRequestFilter) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.filter = new AtomicReference(networkRequestFilter);
        h.f62482e.a().f(this);
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() {
        h.f62482e.a().l(this);
        super.P1();
    }

    public final void Q1(NetworkRequestFilter filter) {
        this.filter.set(filter);
    }

    @Override // xg.h
    public void a(d request) {
        Intrinsics.checkNotNullParameter(request, "request");
        E1("requestCompleted", INSTANCE.a(request));
    }

    @Override // xg.h
    public void e(xg.i request) {
        Intrinsics.checkNotNullParameter(request, "request");
        E1("requestStarted", INSTANCE.b(request));
    }

    @Override // xg.h
    public boolean r(String url, String method) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        NetworkRequestFilter networkRequestFilter = (NetworkRequestFilter) this.filter.get();
        if (networkRequestFilter != null) {
            return networkRequestFilter.matches(url, method);
        }
        return true;
    }
}
