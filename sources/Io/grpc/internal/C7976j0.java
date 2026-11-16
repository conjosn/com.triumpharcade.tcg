package io.grpc.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7976j0 extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ReferenceQueue f70462c = new ReferenceQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ConcurrentMap f70463d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Logger f70464e = Logger.getLogger(C7976j0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f70465b;

    /* JADX INFO: renamed from: io.grpc.internal.j0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends WeakReference {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final boolean f70466f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final RuntimeException f70467g = e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ReferenceQueue f70468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ConcurrentMap f70469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f70470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Reference f70471d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final AtomicBoolean f70472e;

        a(C7976j0 c7976j0, dj.V v10, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
            super(c7976j0, referenceQueue);
            this.f70472e = new AtomicBoolean();
            this.f70471d = new SoftReference(f70466f ? new RuntimeException("ManagedChannel allocation site") : f70467g);
            this.f70470c = v10.toString();
            this.f70468a = referenceQueue;
            this.f70469b = concurrentMap;
            concurrentMap.put(this, this);
            b(referenceQueue);
        }

        static int b(ReferenceQueue referenceQueue) {
            int i10 = 0;
            while (true) {
                a aVar = (a) referenceQueue.poll();
                if (aVar == null) {
                    return i10;
                }
                RuntimeException runtimeException = (RuntimeException) aVar.f70471d.get();
                aVar.c();
                if (!aVar.f70472e.get()) {
                    i10++;
                    Level level = Level.SEVERE;
                    if (C7976j0.f70464e.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(C7976j0.f70464e.getName());
                        logRecord.setParameters(new Object[]{aVar.f70470c});
                        logRecord.setThrown(runtimeException);
                        C7976j0.f70464e.log(logRecord);
                    }
                }
            }
        }

        private void c() {
            super.clear();
            this.f70469b.remove(this);
            this.f70471d.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            if (this.f70472e.getAndSet(true)) {
                return;
            }
            clear();
        }

        private static RuntimeException e() {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            return runtimeException;
        }

        @Override // java.lang.ref.Reference
        public void clear() {
            c();
            b(this.f70468a);
        }
    }

    C7976j0(dj.V v10) {
        this(v10, f70462c, f70463d);
    }

    @Override // io.grpc.internal.M, dj.V
    public dj.V m() {
        this.f70465b.d();
        return super.m();
    }

    @Override // io.grpc.internal.M, dj.V
    public dj.V n() {
        this.f70465b.d();
        return super.n();
    }

    C7976j0(dj.V v10, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(v10);
        this.f70465b = new a(this, v10, referenceQueue, concurrentMap);
    }
}
