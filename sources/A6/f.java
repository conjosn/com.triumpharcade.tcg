package A6;

import Fn.C2094t;
import Fn.InterfaceC2084i;
import Fn.K;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1164b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f1165a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends RequestBody {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RequestBody f1166b;

        b(RequestBody requestBody) {
            this.f1166b = requestBody;
        }

        @Override // okhttp3.RequestBody
        public long a() {
            return -1L;
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: b */
        public MediaType getContentType() {
            return this.f1166b.getContentType();
        }

        @Override // okhttp3.RequestBody
        public void j(InterfaceC2084i sink) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            InterfaceC2084i interfaceC2084iC = K.c(new C2094t(sink));
            this.f1166b.j(interfaceC2084iC);
            interfaceC2084iC.close();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f1167a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to gzip request body";
        }
    }

    public f(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f1165a = internalLogger;
    }

    private final RequestBody b(RequestBody requestBody) {
        return new b(requestBody);
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.getRequest();
        RequestBody requestBodyE = request.e();
        if (requestBodyE == null || request.h("Content-Encoding") != null || (requestBodyE instanceof MultipartBody)) {
            return chain.a(request);
        }
        try {
            request = request.m().e("Content-Encoding", "gzip").g(request.l(), b(requestBodyE)).b();
        } catch (Exception e10) {
            InterfaceC9725a.b.a(this.f1165a, InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), c.f1167a, e10, false, null, 48, null);
        }
        return chain.a(request);
    }
}
