package Ve;

import Ve.C3363g;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import e.W;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Ve.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3363g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f26238c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f26237b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f26236a = new c();

    /* JADX INFO: renamed from: Ve.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f26239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f26240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f26241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ScheduledFuture f26242d;

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            C3363g.this.t();
            if (this.f26242d != null) {
                e();
                this.f26241c.run();
            }
        }

        private void e() {
            AbstractC3358b.d(this.f26242d != null, "Caller should have verified scheduledFuture is non-null.", new Object[0]);
            this.f26242d = null;
            C3363g.this.r(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(long j10) {
            this.f26242d = C3363g.this.f26236a.schedule(new Runnable() { // from class: Ve.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26265a.d();
                }
            }, j10, TimeUnit.MILLISECONDS);
        }

        public void c() {
            C3363g.this.t();
            ScheduledFuture scheduledFuture = this.f26242d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                e();
            }
        }

        private b(d dVar, long j10, Runnable runnable) {
            this.f26239a = dVar;
            this.f26240b = j10;
            this.f26241c = runnable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ve.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ScheduledThreadPoolExecutor f26244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f26245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Thread f26246c;

        /* JADX INFO: renamed from: Ve.g$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends ScheduledThreadPoolExecutor implements AutoCloseable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C3363g f26248a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i10, ThreadFactory threadFactory, C3363g c3363g) {
                super(i10, threadFactory);
                this.f26248a = c3363g;
            }

            @Override // java.util.concurrent.ThreadPoolExecutor
            protected void afterExecute(Runnable runnable, Throwable th2) {
                super.afterExecute(runnable, th2);
                if (th2 == null && (runnable instanceof Future)) {
                    Future future = (Future) runnable;
                    try {
                        if (future.isDone()) {
                            future.get();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    } catch (CancellationException unused2) {
                    } catch (ExecutionException e10) {
                        th2 = e10.getCause();
                    }
                }
                if (th2 != null) {
                    C3363g.this.q(th2);
                }
            }

            @Override // java.lang.AutoCloseable
            public /* synthetic */ void close() {
                W.a(this);
            }
        }

        /* JADX INFO: renamed from: Ve.g$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class b implements Runnable, ThreadFactory {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final CountDownLatch f26250a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Runnable f26251b;

            private b() {
                this.f26250a = new CountDownLatch(1);
            }

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                AbstractC3358b.d(this.f26251b == null, "Only one thread may be created in an AsyncQueue.", new Object[0]);
                this.f26251b = runnable;
                this.f26250a.countDown();
                return c.this.f26246c;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f26250a.await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                this.f26251b.run();
            }
        }

        c() {
            b bVar = new b();
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(bVar);
            this.f26246c = threadNewThread;
            threadNewThread.setName("FirestoreWorker");
            threadNewThread.setDaemon(true);
            threadNewThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: Ve.i
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th2) {
                    C3363g.this.q(th2);
                }
            });
            a aVar = new a(1, bVar, C3363g.this);
            this.f26244a = aVar;
            aVar.setKeepAliveTime(3L, TimeUnit.SECONDS);
            this.f26245b = false;
        }

        public static /* synthetic */ void a(TaskCompletionSource taskCompletionSource, Callable callable) {
            try {
                taskCompletionSource.setResult(callable.call());
            } catch (Exception e10) {
                taskCompletionSource.setException(e10);
                throw new RuntimeException(e10);
            }
        }

        public static /* synthetic */ Void b(Runnable runnable) {
            runnable.run();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized Task l(final Runnable runnable) {
            if (!o()) {
                Task taskM = m(new Callable() { // from class: Ve.j
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return C3363g.c.b(runnable);
                    }
                });
                this.f26245b = true;
                return taskM;
            }
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            taskCompletionSource.setResult(null);
            return taskCompletionSource.getTask();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Task m(final Callable callable) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            try {
                execute(new Runnable() { // from class: Ve.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3363g.c.a(taskCompletionSource, callable);
                    }
                });
            } catch (RejectedExecutionException unused) {
                C.e(C3363g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
            return taskCompletionSource.getTask();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized boolean o() {
            return this.f26245b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(int i10) {
            this.f26244a.setCorePoolSize(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q() {
            this.f26244a.shutdownNow();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (this.f26245b) {
                return null;
            }
            return this.f26244a.schedule(runnable, j10, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            if (!this.f26245b) {
                this.f26244a.execute(runnable);
            }
        }

        public void n(Runnable runnable) {
            try {
                this.f26244a.execute(runnable);
            } catch (RejectedExecutionException unused) {
                C.e(C3363g.class.getSimpleName(), "Refused to enqueue task after panic", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: Ve.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum d {
        ALL,
        LISTEN_STREAM_IDLE,
        LISTEN_STREAM_CONNECTION_BACKOFF,
        WRITE_STREAM_IDLE,
        WRITE_STREAM_CONNECTION_BACKOFF,
        HEALTH_CHECK_TIMEOUT,
        ONLINE_STATE_TIMEOUT,
        GARBAGE_COLLECTION,
        RETRY_TRANSACTION,
        CONNECTIVITY_ATTEMPT_TIMER,
        INDEX_BACKFILL
    }

    public static /* synthetic */ void a(Callable callable, Executor executor, final TaskCompletionSource taskCompletionSource) {
        try {
            ((Task) callable.call()).continueWith(executor, new Continuation() { // from class: Ve.f
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C3363g.d(taskCompletionSource, task);
                }
            });
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        } catch (Throwable th2) {
            taskCompletionSource.setException(new IllegalStateException("Unhandled throwable in callTask.", th2));
        }
    }

    public static /* synthetic */ Void b(Runnable runnable) {
        runnable.run();
        return null;
    }

    public static /* synthetic */ void c(Throwable th2) {
        if (!(th2 instanceof OutOfMemoryError)) {
            throw new RuntimeException("Internal error in Cloud Firestore (26.6.0).", th2);
        }
        OutOfMemoryError outOfMemoryError = new OutOfMemoryError("Firestore (26.6.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data.");
        outOfMemoryError.initCause(th2);
        throw outOfMemoryError;
    }

    public static /* synthetic */ Void d(TaskCompletionSource taskCompletionSource, Task task) {
        if (task.isSuccessful()) {
            taskCompletionSource.setResult(task.getResult());
            return null;
        }
        taskCompletionSource.setException(task.getException());
        return null;
    }

    public static Task g(final Executor executor, final Callable callable) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: Ve.e
            @Override // java.lang.Runnable
            public final void run() {
                C3363g.a(callable, executor, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    private b h(d dVar, long j10, Runnable runnable) {
        b bVar = new b(dVar, System.currentTimeMillis() + j10, runnable);
        bVar.f(j10);
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(b bVar) {
        AbstractC3358b.d(this.f26237b.remove(bVar), "Delayed task not found.", new Object[0]);
    }

    public Task i(final Runnable runnable) {
        return j(new Callable() { // from class: Ve.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C3363g.b(runnable);
            }
        });
    }

    public Task j(Callable callable) {
        return this.f26236a.m(callable);
    }

    public b k(d dVar, long j10, Runnable runnable) {
        if (this.f26238c.contains(dVar)) {
            j10 = 0;
        }
        b bVarH = h(dVar, j10, runnable);
        this.f26237b.add(bVarH);
        return bVarH;
    }

    public void l(Runnable runnable) {
        i(runnable);
    }

    public void m(Runnable runnable) {
        this.f26236a.n(runnable);
    }

    public Task n(Runnable runnable) {
        return this.f26236a.l(runnable);
    }

    public Executor o() {
        return this.f26236a;
    }

    public boolean p() {
        return this.f26236a.o();
    }

    public void q(final Throwable th2) {
        this.f26236a.q();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Ve.c
            @Override // java.lang.Runnable
            public final void run() {
                C3363g.c(th2);
            }
        });
    }

    public void s() {
        this.f26236a.p(0);
    }

    public void t() {
        Thread threadCurrentThread = Thread.currentThread();
        if (this.f26236a.f26246c != threadCurrentThread) {
            throw AbstractC3358b.a("We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d", this.f26236a.f26246c.getName(), Long.valueOf(this.f26236a.f26246c.getId()), threadCurrentThread.getName(), Long.valueOf(threadCurrentThread.getId()));
        }
    }
}
