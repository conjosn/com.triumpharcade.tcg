package b7;

import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import k7.C8373a;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f39434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x7.c f39435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f39436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f39437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f39438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c7.c f39439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ReentrantLock f39440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile long f39441h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39442a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to schedule evaluation flush";
        }
    }

    public f(d writer, x7.c timeProvider, ScheduledExecutorService scheduledExecutor, InterfaceC9725a internalLogger, long j10, c7.c aggregator, boolean z10) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(scheduledExecutor, "scheduledExecutor");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(aggregator, "aggregator");
        this.f39434a = writer;
        this.f39435b = timeProvider;
        this.f39436c = scheduledExecutor;
        this.f39437d = internalLogger;
        this.f39438e = j10;
        this.f39439f = aggregator;
        this.f39440g = new ReentrantLock();
        this.f39441h = timeProvider.c();
        if (z10) {
            e();
        }
    }

    private final void c() {
        if (this.f39435b.c() - this.f39441h >= this.f39438e) {
            b();
        }
    }

    private final void e() {
        try {
            ScheduledExecutorService scheduledExecutorService = this.f39436c;
            Runnable runnable = new Runnable() { // from class: b7.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.f(this.f39433a);
                }
            };
            long j10 = this.f39438e;
            scheduledExecutorService.scheduleWithFixedDelay(runnable, j10, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            InterfaceC9725a.b.a(this.f39437d, InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), a.f39442a, e10, false, null, 48, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(f fVar) {
        fVar.c();
    }

    public final void b() {
        if (this.f39440g.tryLock()) {
            try {
                List listA = this.f39439f.a();
                this.f39441h = this.f39435b.c();
                this.f39440g.unlock();
                if (listA.isEmpty()) {
                    return;
                }
                this.f39434a.a(listA);
            } catch (Throwable th2) {
                this.f39440g.unlock();
                throw th2;
            }
        }
    }

    public final void d(String flagKey, C8373a context, String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(context, "context");
        List listC = this.f39439f.c(this.f39435b.c(), flagKey, context, str, str2, str3, str4, str5, str6);
        if (listC.isEmpty()) {
            return;
        }
        this.f39441h = this.f39435b.c();
        this.f39434a.a(listC);
    }

    public final void g() {
        this.f39436c.shutdown();
        ReentrantLock reentrantLock = this.f39440g;
        reentrantLock.lock();
        try {
            this.f39441h = this.f39435b.c();
            List listA = this.f39439f.a();
            reentrantLock.unlock();
            if (!listA.isEmpty()) {
                this.f39434a.a(listA);
            }
            try {
                if (this.f39436c.awaitTermination(1L, TimeUnit.SECONDS)) {
                    return;
                }
                this.f39436c.shutdownNow();
            } catch (InterruptedException unused) {
                this.f39436c.shutdownNow();
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public /* synthetic */ f(d dVar, x7.c cVar, ScheduledExecutorService scheduledExecutorService, InterfaceC9725a interfaceC9725a, long j10, c7.c cVar2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, cVar, scheduledExecutorService, interfaceC9725a, j10, cVar2, (i10 & 64) != 0 ? true : z10);
    }
}
