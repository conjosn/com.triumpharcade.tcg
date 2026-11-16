package x6;

import com.google.gson.JsonObject;
import e.W;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import p6.C9903b;
import p6.C9907f;
import p6.C9909h;
import q6.InterfaceC10068a;
import q6.InterfaceC10069b;
import q6.InterfaceC10070c;
import q6.InterfaceC10071d;
import x7.C11606b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements com.datadog.android.core.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f102626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f102627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C9909h f102628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC9725a f102629d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Call.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f102631a = new b();

        private b() {
        }

        @Override // okhttp3.Call.Factory
        public Call a(Request request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return new a(request);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements ExecutorService, AutoCloseable {
        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return true;
        }

        @Override // java.lang.AutoCloseable
        public /* synthetic */ void close() {
            W.a(this);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return true;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return true;
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements ScheduledExecutorService, AutoCloseable {
        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return true;
        }

        @Override // java.lang.AutoCloseable
        public /* synthetic */ void close() {
            W.a(this);
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection) {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return true;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return true;
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
            return new e();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            return new e();
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            return new e();
        }

        @Override // java.util.concurrent.ExecutorService
        public List shutdownNow() {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Callable callable) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
            return new ArrayList();
        }

        @Override // java.util.concurrent.ExecutorService
        public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
            return null;
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            return new e();
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable, Object obj) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public Future submit(Runnable runnable) {
            return null;
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements ScheduledFuture {
        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return 0;
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return false;
        }

        @Override // java.util.concurrent.Future
        public Object get() throws ExecutionException {
            throw new ExecutionException("Unsupported", new UnsupportedOperationException());
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) throws ExecutionException {
            throw new ExecutionException("Unsupported", new UnsupportedOperationException());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f102632a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str) {
            super(0);
            this.f102632a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Feature \"%s\" is being retrieved, but no SDK instance is available. Make sure the SDK is properly initialized.", Arrays.copyOf(new Object[]{this.f102632a}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10068a f102633a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(InterfaceC10068a interfaceC10068a) {
            super(0);
            this.f102633a = interfaceC10068a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized.", Arrays.copyOf(new Object[]{this.f102633a.getName()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    static {
        B b10 = new B();
        f102626a = b10;
        f102627b = "no-op";
        long jC = b10.B().c();
        C9909h c9909hA = C9909h.f89277e.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        f102628c = c9909hA.b(timeUnit.toNanos(jC), timeUnit.toNanos(jC), 0L, 0L);
        f102629d = new C6.b(b10, null, null, 6, null);
    }

    private B() {
    }

    @Override // com.datadog.android.core.a
    public ExecutorService A() {
        return new c();
    }

    @Override // q6.InterfaceC10073f
    public x7.c B() {
        return new C11606b();
    }

    @Override // com.datadog.android.core.a
    public long a() {
        return 0L;
    }

    @Override // o6.InterfaceC9727c
    public void addAccountExtraInfo(Map extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
    }

    @Override // o6.InterfaceC9727c
    public void b(Map extraInfo) {
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
    }

    @Override // com.datadog.android.core.a
    public long c() {
        return 0L;
    }

    @Override // q6.InterfaceC10073f
    public void d(String featureName, boolean z10, Function1 updateCallback) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(updateCallback, "updateCallback");
    }

    @Override // com.datadog.android.core.a
    public List e() {
        return CollectionsKt.emptyList();
    }

    @Override // com.datadog.android.core.a
    public C9907f f() {
        return new C9907f(C9907f.b.NETWORK_OTHER, null, null, null, null, null, null, 126, null);
    }

    @Override // q6.InterfaceC10073f
    public InterfaceC10071d getFeature(String featureName) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new f(featureName), null, true, null, 40, null);
        return null;
    }

    @Override // o6.InterfaceC9727c
    public String getName() {
        return f102627b;
    }

    @Override // o6.InterfaceC9727c
    public C9909h getTime() {
        return f102628c;
    }

    @Override // o6.InterfaceC9727c
    public String h() {
        return "";
    }

    @Override // q6.InterfaceC10073f
    public InterfaceC9725a j() {
        return f102629d;
    }

    @Override // com.datadog.android.core.a
    public C9903b k(Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        return null;
    }

    @Override // q6.InterfaceC10073f
    public void l(InterfaceC10069b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.datadog.android.core.a
    public E6.b m() {
        return new E6.a(kotlin.collections.I.i());
    }

    @Override // com.datadog.android.core.a
    public JsonObject n() {
        return null;
    }

    @Override // q6.InterfaceC10073f
    public void o(InterfaceC10068a feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        InterfaceC9725a.b.b(j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new g(feature), null, true, null, 40, null);
    }

    @Override // com.datadog.android.core.a
    public Long p() {
        return null;
    }

    @Override // com.datadog.android.core.a
    public boolean q() {
        return false;
    }

    @Override // q6.InterfaceC10073f
    public void r(String featureName, InterfaceC10070c receiver) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(receiver, "receiver");
    }

    @Override // q6.InterfaceC10073f
    public ScheduledExecutorService s(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return new d();
    }

    @Override // o6.InterfaceC9727c
    public void setAccountInfo(String id2, String str, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
    }

    @Override // o6.InterfaceC9727c
    public void setTrackingConsent(K7.a consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
    }

    @Override // o6.InterfaceC9727c
    public void setUserInfo(String id2, String str, String str2, Map extraInfo) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
    }

    @Override // q6.InterfaceC10073f
    public void t(String featureName) {
        Intrinsics.checkNotNullParameter(featureName, "featureName");
    }

    @Override // com.datadog.android.core.a
    public File u() {
        return null;
    }

    @Override // q6.InterfaceC10073f
    public Call.Factory v(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return b.f102631a;
    }

    @Override // q6.InterfaceC10073f
    public void w(InterfaceC10069b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // com.datadog.android.core.a
    public K7.a x() {
        return K7.a.NOT_GRANTED;
    }

    @Override // com.datadog.android.core.a
    public void y(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // q6.InterfaceC10073f
    public ExecutorService z(String executorContext) {
        Intrinsics.checkNotNullParameter(executorContext, "executorContext");
        return new c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Call {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Request f102630a;

        public a(Request originalRequest) {
            Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
            this.f102630a = originalRequest;
        }

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Call clone() {
            return new a(this.f102630a);
        }

        @Override // okhttp3.Call
        /* JADX INFO: renamed from: e */
        public Request getOriginalRequest() {
            return this.f102630a;
        }

        @Override // okhttp3.Call
        public Response execute() {
            return new Response.Builder().s(this.f102630a).p(Protocol.HTTP_1_1).m("OK").c();
        }

        @Override // okhttp3.Call
        public void i0(Callback responseCallback) {
            Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        }

        @Override // okhttp3.Call
        /* JADX INFO: renamed from: r */
        public boolean getCanceled() {
            return false;
        }

        @Override // okhttp3.Call
        public void cancel() {
        }
    }

    @Override // o6.InterfaceC9727c
    public void clearAccountInfo() {
    }

    @Override // o6.InterfaceC9727c
    public void clearAllData() {
    }

    @Override // o6.InterfaceC9727c
    public void clearUserInfo() {
    }

    @Override // q6.InterfaceC10073f
    public void g(UUID uuid) {
    }

    @Override // com.datadog.android.core.a
    public void i(long j10) {
    }
}
