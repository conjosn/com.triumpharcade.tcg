package Ha;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ha.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2161b implements InterfaceC2175p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f9178f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f9179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f9180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f9181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f9182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ScheduledExecutorService f9183e;

    /* JADX INFO: renamed from: Ha.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C2161b(int i10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2, new B(10, "FrescoIoBoundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        this.f9179a = executorServiceNewFixedThreadPool;
        ExecutorService executorServiceNewFixedThreadPool2 = Executors.newFixedThreadPool(i10, new B(10, "FrescoDecodeExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool2, "newFixedThreadPool(...)");
        this.f9180b = executorServiceNewFixedThreadPool2;
        ExecutorService executorServiceNewFixedThreadPool3 = Executors.newFixedThreadPool(i10, new B(10, "FrescoBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool3, "newFixedThreadPool(...)");
        this.f9181c = executorServiceNewFixedThreadPool3;
        ExecutorService executorServiceNewFixedThreadPool4 = Executors.newFixedThreadPool(1, new B(10, "FrescoLightWeightBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool4, "newFixedThreadPool(...)");
        this.f9182d = executorServiceNewFixedThreadPool4;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i10, new B(10, "FrescoBackgroundExecutor", true));
        Intrinsics.checkNotNullExpressionValue(scheduledExecutorServiceNewScheduledThreadPool, "newScheduledThreadPool(...)");
        this.f9183e = scheduledExecutorServiceNewScheduledThreadPool;
    }

    @Override // Ha.InterfaceC2175p
    public Executor a() {
        return this.f9182d;
    }

    @Override // Ha.InterfaceC2175p
    public Executor b() {
        return this.f9179a;
    }

    @Override // Ha.InterfaceC2175p
    public ScheduledExecutorService c() {
        return this.f9183e;
    }

    @Override // Ha.InterfaceC2175p
    public Executor d() {
        return this.f9180b;
    }

    @Override // Ha.InterfaceC2175p
    public Executor e() {
        return this.f9181c;
    }

    @Override // Ha.InterfaceC2175p
    public Executor f() {
        return this.f9179a;
    }

    @Override // Ha.InterfaceC2175p
    public Executor g() {
        return this.f9179a;
    }
}
