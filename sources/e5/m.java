package e5;

import com.google.common.util.concurrent.ListenableFuture;
import in.C0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements ListenableFuture {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C0 f61903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.c f61904b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            if (th2 == null) {
                if (!m.this.f61904b.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                if (th2 instanceof CancellationException) {
                    m.this.f61904b.cancel(true);
                    return;
                }
                androidx.work.impl.utils.futures.c cVar = m.this.f61904b;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                cVar.q(th2);
            }
        }
    }

    public m(C0 job, androidx.work.impl.utils.futures.c underlying) {
        Intrinsics.checkNotNullParameter(job, "job");
        Intrinsics.checkNotNullParameter(underlying, "underlying");
        this.f61903a = job;
        this.f61904b = underlying;
        job.invokeOnCompletion(new a());
    }

    public final void b(Object obj) {
        this.f61904b.p(obj);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f61904b.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f61904b.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f61904b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f61904b.isDone();
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void l(Runnable runnable, Executor executor) {
        this.f61904b.l(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f61904b.get(j10, timeUnit);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ m(C0 c02, androidx.work.impl.utils.futures.c cVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            cVar = androidx.work.impl.utils.futures.c.t();
            Intrinsics.checkNotNullExpressionValue(cVar, "create()");
        }
        this(c02, cVar);
    }
}
