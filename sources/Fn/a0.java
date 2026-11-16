package Fn;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f6955e = new b(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a0 f6956f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f6957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f6958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f6959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Object f6960d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(long j10, long j11) {
            return (j10 != 0 && (j11 == 0 || j10 < j11)) ? j10 : j11;
        }

        private b() {
        }
    }

    public a0 a() {
        this.f6957a = false;
        return this;
    }

    public a0 b() {
        this.f6959c = 0L;
        return this;
    }

    public long c() {
        if (this.f6957a) {
            return this.f6958b;
        }
        throw new IllegalStateException("No deadline");
    }

    public a0 d(long j10) {
        this.f6957a = true;
        this.f6958b = j10;
        return this;
    }

    public boolean e() {
        return this.f6957a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f6957a && this.f6958b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public a0 g(long j10, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 >= 0) {
            this.f6959c = unit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j10).toString());
    }

    public long h() {
        return this.f6959c;
    }

    public void i(Object monitor) throws InterruptedIOException {
        Intrinsics.checkNotNullParameter(monitor, "monitor");
        try {
            boolean zE = e();
            long jH = h();
            if (!zE && jH == 0) {
                monitor.wait();
                return;
            }
            long jNanoTime = System.nanoTime();
            if (zE && jH != 0) {
                jH = Math.min(jH, c() - jNanoTime);
            } else if (zE) {
                jH = c() - jNanoTime;
            }
            if (jH <= 0) {
                throw new InterruptedIOException("timeout");
            }
            Object obj = this.f6960d;
            long j10 = jH / 1000000;
            monitor.wait(j10, (int) (jH - (1000000 * j10)));
            if (System.nanoTime() - jNanoTime >= jH && this.f6960d == obj) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends a0 {
        a() {
        }

        @Override // Fn.a0
        public a0 g(long j10, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            return this;
        }

        @Override // Fn.a0
        public void f() {
        }

        @Override // Fn.a0
        public a0 d(long j10) {
            return this;
        }
    }
}
