package in;

import in.AbstractC7924m0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U extends AbstractC7924m0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U f69441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f69442j;

    static {
        Long l10;
        U u10 = new U();
        f69441i = u10;
        AbstractC7922l0.Q1(u10, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f69442j = timeUnit.toNanos(l10.longValue());
    }

    private U() {
    }

    private final synchronized void q2() {
        if (t2()) {
            debugStatus = 3;
            k2();
            Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    private final synchronized Thread r2() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f69441i.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean s2() {
        return debugStatus == 4;
    }

    private final boolean t2() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    private final synchronized boolean u2() {
        if (t2()) {
            return false;
        }
        debugStatus = 1;
        Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    private final void v2() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // in.AbstractC7926n0
    protected Thread W1() {
        Thread thread = _thread;
        return thread == null ? r2() : thread;
    }

    @Override // in.AbstractC7926n0
    protected void X1(long j10, AbstractC7924m0.c cVar) {
        v2();
    }

    @Override // in.AbstractC7924m0
    public void c2(Runnable runnable) {
        if (s2()) {
            v2();
        }
        super.c2(runnable);
    }

    @Override // in.AbstractC7924m0, in.Y
    public InterfaceC7914h0 m(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return n2(j10, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zI2;
        b1.f69452a.d(this);
        AbstractC7903c.a();
        try {
            if (!u2()) {
                if (zI2) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jT1 = T1();
                if (jT1 == Long.MAX_VALUE) {
                    AbstractC7903c.a();
                    long jNanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f69442j + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        _thread = null;
                        q2();
                        AbstractC7903c.a();
                        if (i2()) {
                            return;
                        }
                        W1();
                        return;
                    }
                    jT1 = kotlin.ranges.g.l(jT1, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jT1 > 0) {
                    if (t2()) {
                        _thread = null;
                        q2();
                        AbstractC7903c.a();
                        if (i2()) {
                            return;
                        }
                        W1();
                        return;
                    }
                    AbstractC7903c.a();
                    LockSupport.parkNanos(this, jT1);
                }
            }
        } finally {
            _thread = null;
            q2();
            AbstractC7903c.a();
            if (!i2()) {
                W1();
            }
        }
    }

    @Override // in.AbstractC7924m0, in.AbstractC7922l0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // in.K
    public String toString() {
        return "DefaultExecutor";
    }
}
