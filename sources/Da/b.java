package Da;

import Da.b;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.imagepipeline.producers.AbstractC4769d;
import com.facebook.imagepipeline.producers.AbstractC4771f;
import com.facebook.imagepipeline.producers.C;
import com.facebook.imagepipeline.producers.InterfaceC4779n;
import com.facebook.imagepipeline.producers.X;
import com.facebook.imagepipeline.producers.e0;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC4769d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f4305d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Call.Factory f4306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f4307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CacheControl f4308c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Da.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0069b extends C {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4309f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f4310g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f4311h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0069b(InterfaceC4779n consumer, e0 producerContext) {
            super(consumer, producerContext);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Call f4312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f4313b;

        c(Call call, b bVar) {
            this.f4312a = call;
            this.f4313b = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(Call call) {
            call.cancel();
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                this.f4312a.cancel();
                return;
            }
            Executor executor = this.f4313b.f4307b;
            final Call call = this.f4312a;
            executor.execute(new Runnable() { // from class: Da.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.c.f(call);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C0069b f4314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f4315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ X.a f4316c;

        d(C0069b c0069b, b bVar, X.a aVar) {
            this.f4314a = c0069b;
            this.f4315b = bVar;
            this.f4316c = aVar;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            this.f4315b.m(call, e10, this.f4316c);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) throws IOException {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            this.f4314a.f4310g = SystemClock.elapsedRealtime();
            ResponseBody responseBodyM = response.m();
            if (responseBodyM == null) {
                b bVar = this.f4315b;
                bVar.m(call, bVar.n("Response body null: " + response, response), this.f4316c);
                return;
            }
            b bVar2 = this.f4315b;
            X.a aVar = this.f4316c;
            C0069b c0069b = this.f4314a;
            try {
                try {
                    if (response.y1()) {
                        Ga.b bVarC = Ga.b.f7468c.c(response.s0("Content-Range"));
                        if (bVarC != null && (bVarC.f7470a != 0 || bVarC.f7471b != Integer.MAX_VALUE)) {
                            c0069b.j(bVarC);
                            c0069b.i(8);
                        }
                        aVar.b(responseBodyM.a(), responseBodyM.getContentLength() < 0 ? 0 : (int) responseBodyM.getContentLength());
                    } else {
                        bVar2.m(call, bVar2.n("Unexpected HTTP code " + response, response), aVar);
                    }
                } catch (Exception e10) {
                    bVar2.m(call, e10, aVar);
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(responseBodyM, null);
            } finally {
            }
        }
    }

    public /* synthetic */ b(Call.Factory factory, Executor executor, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(factory, executor, (i10 & 4) != 0 ? true : z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(Call call, Exception exc, X.a aVar) {
        if (call.getCanceled()) {
            aVar.a();
        } else {
            aVar.onFailure(exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IOException n(String str, Response response) {
        return new IOException(str, Da.d.f4318c.a(response));
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C0069b e(InterfaceC4779n consumer, e0 context) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        return new C0069b(consumer, context);
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void a(C0069b fetchState, X.a callback) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        Intrinsics.checkNotNullParameter(callback, "callback");
        fetchState.f4309f = SystemClock.elapsedRealtime();
        Uri uriG = fetchState.g();
        Intrinsics.checkNotNullExpressionValue(uriG, "getUri(...)");
        try {
            Request.Builder builderD = new Request.Builder().l(uriG.toString()).d();
            CacheControl cacheControl = this.f4308c;
            if (cacheControl != null) {
                builderD.c(cacheControl);
            }
            Ga.b bVarB = fetchState.b().m0().b();
            if (bVarB != null) {
                builderD.a("Range", bVarB.f());
            }
            Request requestB = builderD.b();
            Intrinsics.checkNotNullExpressionValue(requestB, "build(...)");
            k(fetchState, callback, requestB);
        } catch (Exception e10) {
            callback.onFailure(e10);
        }
    }

    protected void k(C0069b fetchState, X.a callback, Request request) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(request, "request");
        Call callA = this.f4306a.a(request);
        fetchState.b().c(new c(callA, this));
        callA.i0(new d(fetchState, this, callback));
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Map d(C0069b fetchState, int i10) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        return I.l(t.a("queue_time", String.valueOf(fetchState.f4310g - fetchState.f4309f)), t.a("fetch_time", String.valueOf(fetchState.f4311h - fetchState.f4310g)), t.a("total_time", String.valueOf(fetchState.f4311h - fetchState.f4309f)), t.a("image_size", String.valueOf(i10)));
    }

    @Override // com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(C0069b fetchState, int i10) {
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        fetchState.f4311h = SystemClock.elapsedRealtime();
    }

    public b(Call.Factory callFactory, Executor cancellationExecutor, boolean z10) {
        Intrinsics.checkNotNullParameter(callFactory, "callFactory");
        Intrinsics.checkNotNullParameter(cancellationExecutor, "cancellationExecutor");
        this.f4306a = callFactory;
        this.f4307b = cancellationExecutor;
        this.f4308c = z10 ? new CacheControl.Builder().e().a() : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        ExecutorService executorServiceC = okHttpClient.t().c();
        Intrinsics.checkNotNullExpressionValue(executorServiceC, "executorService(...)");
        this(okHttpClient, executorServiceC, false, 4, null);
    }
}
