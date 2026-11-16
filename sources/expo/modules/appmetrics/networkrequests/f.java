package expo.modules.appmetrics.networkrequests;

import java.io.IOException;
import java.util.Date;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f62479b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Lazy f62480c = LazyKt.lazy(new Function0() { // from class: xg.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return expo.modules.appmetrics.networkrequests.f.f();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f62481a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return (f) f.f62480c.getValue();
        }

        private a() {
        }
    }

    private f(h hVar) {
        this.f62481a = hVar;
    }

    private final void e(UUID uuid, Request request, Response response, Call call, Date date, long j10, IOException iOException) {
        long jNanoTime = System.nanoTime() - j10;
        this.f62481a.h(g.b(uuid, request, response, e.f62443d.b(call), date, new Date(date.getTime() + (jNanoTime / 1000000)), jNanoTime / 1.0E9d, iOException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f f() {
        return new f(h.f62482e.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(f fVar, UUID uuid, Request request, Response response, Interceptor.Chain chain, Date date, long j10) {
        Intrinsics.checkNotNull(uuid);
        fVar.e(uuid, request, response, chain.call(), date, j10, null);
        return Unit.INSTANCE;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        final long j10;
        final Date date;
        final Interceptor.Chain chain2;
        Response response;
        c cVar;
        IOException iOException;
        Function0 function0;
        Intrinsics.checkNotNullParameter(chain, "chain");
        final Request requestE = chain.getRequest();
        if (requestE.h("Expo-AppMetrics-Skip") != null) {
            return chain.a(requestE.m().i("Expo-AppMetrics-Skip").b());
        }
        if (requestE.o(expo.modules.appmetrics.networkrequests.a.class) != null) {
            return chain.a(requestE);
        }
        final UUID uuidRandomUUID = UUID.randomUUID();
        Date date2 = new Date();
        long jNanoTime = System.nanoTime();
        Request requestB = requestE.m().j(expo.modules.appmetrics.networkrequests.a.class, expo.modules.appmetrics.networkrequests.a.f62411a).b();
        h hVar = this.f62481a;
        Intrinsics.checkNotNull(uuidRandomUUID);
        hVar.j(new xg.i(uuidRandomUUID, requestE.p().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), requestE.l(), date2));
        IOException iOException2 = null;
        try {
            final Response responseA = chain.a(requestB);
            ResponseBody responseBodyM = responseA.m();
            if (responseBodyM != null) {
                j10 = jNanoTime;
                date = date2;
                chain2 = chain;
                try {
                    function0 = new Function0() { // from class: xg.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return expo.modules.appmetrics.networkrequests.f.g(this.f103045a, uuidRandomUUID, requestE, responseA, chain2, date, j10);
                        }
                    };
                    uuidRandomUUID = uuidRandomUUID;
                    requestE = requestE;
                } catch (IOException e10) {
                    e = e10;
                    uuidRandomUUID = uuidRandomUUID;
                    requestE = requestE;
                    response = null;
                    cVar = null;
                    iOException2 = e;
                }
                try {
                    cVar = new c(responseBodyM, function0);
                } catch (IOException e11) {
                    e = e11;
                    response = null;
                    cVar = null;
                    iOException2 = e;
                }
            } else {
                j10 = jNanoTime;
                date = date2;
                chain2 = chain;
                cVar = null;
            }
            if (cVar != null) {
                responseA = responseA.G1().b(cVar).c();
            }
            response = responseA;
        } catch (IOException e12) {
            e = e12;
            j10 = jNanoTime;
            date = date2;
            chain2 = chain;
        }
        if (iOException2 != null || cVar == null) {
            iOException = iOException2;
            e(uuidRandomUUID, requestE, response, chain2.call(), date, j10, iOException);
        } else {
            iOException = iOException2;
        }
        if (iOException != null) {
            throw iOException;
        }
        Intrinsics.checkNotNull(response);
        return response;
    }
}
