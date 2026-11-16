package Fn;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2081f extends a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final a f6973j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final S f6974k = new S();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static C2081f f6975l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final ReentrantLock f6976m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Condition f6977n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f6978o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final long f6979p;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f6980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6981h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f6982i;

    /* JADX INFO: renamed from: Fn.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g(C2081f c2081f, long j10, boolean z10) {
            if (d() == null) {
                h(new C2081f());
                new b().start();
            }
            long jNanoTime = System.nanoTime();
            if (j10 != 0 && z10) {
                c2081f.f6982i = jNanoTime + Math.min(j10, c2081f.c() - jNanoTime);
            } else if (j10 != 0) {
                c2081f.f6982i = jNanoTime + j10;
            } else {
                if (!z10) {
                    throw new AssertionError();
                }
                c2081f.f6982i = c2081f.c();
            }
            f().a(c2081f);
            if (c2081f.f6981h == 1) {
                c().signal();
            }
        }

        public final C2081f b() throws InterruptedException {
            C2081f c2081fB = f().b();
            if (c2081fB == null) {
                long jNanoTime = System.nanoTime();
                c().await(C2081f.f6978o, TimeUnit.MILLISECONDS);
                if (f().b() != null || System.nanoTime() - jNanoTime < C2081f.f6979p) {
                    return null;
                }
                return d();
            }
            long jX = c2081fB.x(System.nanoTime());
            if (jX > 0) {
                c().await(jX, TimeUnit.NANOSECONDS);
                return null;
            }
            f().e(c2081fB);
            c2081fB.f6980g = 2;
            return c2081fB;
        }

        public final Condition c() {
            return C2081f.f6977n;
        }

        public final C2081f d() {
            return C2081f.f6975l;
        }

        public final ReentrantLock e() {
            return C2081f.f6976m;
        }

        public final S f() {
            return C2081f.f6974k;
        }

        public final void h(C2081f c2081f) {
            C2081f.f6975l = c2081f;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Fn.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock reentrantLockE;
            C2081f c2081fB;
            while (true) {
                try {
                    reentrantLockE = C2081f.f6973j.e();
                    reentrantLockE.lock();
                    try {
                        c2081fB = C2081f.f6973j.b();
                    } finally {
                        reentrantLockE.unlock();
                    }
                } catch (InterruptedException unused) {
                }
                if (c2081fB == C2081f.f6973j.d()) {
                    C2081f.f6973j.h(null);
                    return;
                }
                Unit unit = Unit.INSTANCE;
                reentrantLockE.unlock();
                if (c2081fB != null) {
                    c2081fB.A();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Fn.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Y f6984b;

        c(Y y10) {
            this.f6984b = y10;
        }

        @Override // Fn.Y
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2081f timeout() {
            return C2081f.this;
        }

        @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C2081f c2081f = C2081f.this;
            Y y10 = this.f6984b;
            c2081f.u();
            try {
                y10.close();
                Unit unit = Unit.INSTANCE;
                if (c2081f.v()) {
                    throw c2081f.q(null);
                }
            } catch (IOException e10) {
                if (!c2081f.v()) {
                    throw e10;
                }
                throw c2081f.q(e10);
            } finally {
                c2081f.v();
            }
        }

        @Override // Fn.Y, java.io.Flushable
        public void flush() throws IOException {
            C2081f c2081f = C2081f.this;
            Y y10 = this.f6984b;
            c2081f.u();
            try {
                y10.flush();
                Unit unit = Unit.INSTANCE;
                if (c2081f.v()) {
                    throw c2081f.q(null);
                }
            } catch (IOException e10) {
                if (!c2081f.v()) {
                    throw e10;
                }
                throw c2081f.q(e10);
            } finally {
                c2081f.v();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f6984b + ')';
        }

        @Override // Fn.Y
        public void write(C2083h source, long j10) throws IOException {
            Intrinsics.checkNotNullParameter(source, "source");
            AbstractC2080e.b(source.size(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                V v10 = source.f6987a;
                Intrinsics.checkNotNull(v10);
                while (true) {
                    if (j11 >= 65536) {
                        break;
                    }
                    j11 += (long) (v10.f6941c - v10.f6940b);
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    } else {
                        v10 = v10.f6944f;
                        Intrinsics.checkNotNull(v10);
                    }
                }
                C2081f c2081f = C2081f.this;
                Y y10 = this.f6984b;
                c2081f.u();
                try {
                    try {
                        y10.write(source, j11);
                        Unit unit = Unit.INSTANCE;
                        if (c2081f.v()) {
                            throw c2081f.q(null);
                        }
                        j10 -= j11;
                    } catch (IOException e10) {
                        if (!c2081f.v()) {
                            throw e10;
                        }
                        throw c2081f.q(e10);
                    }
                } catch (Throwable th2) {
                    c2081f.v();
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Fn.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Z f6986b;

        d(Z z10) {
            this.f6986b = z10;
        }

        @Override // Fn.Z
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2081f timeout() {
            return C2081f.this;
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C2081f c2081f = C2081f.this;
            Z z10 = this.f6986b;
            c2081f.u();
            try {
                z10.close();
                Unit unit = Unit.INSTANCE;
                if (c2081f.v()) {
                    throw c2081f.q(null);
                }
            } catch (IOException e10) {
                if (!c2081f.v()) {
                    throw e10;
                }
                throw c2081f.q(e10);
            } finally {
                c2081f.v();
            }
        }

        @Override // Fn.Z
        public long read(C2083h sink, long j10) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            C2081f c2081f = C2081f.this;
            Z z10 = this.f6986b;
            c2081f.u();
            try {
                long j11 = z10.read(sink, j10);
                if (c2081f.v()) {
                    throw c2081f.q(null);
                }
                return j11;
            } catch (IOException e10) {
                if (c2081f.v()) {
                    throw c2081f.q(e10);
                }
                throw e10;
            } finally {
                c2081f.v();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f6986b + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f6976m = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(conditionNewCondition, "newCondition(...)");
        f6977n = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f6978o = millis;
        f6979p = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final IOException q(IOException iOException) {
        return w(iOException);
    }

    public final void u() {
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            ReentrantLock reentrantLock = f6976m;
            reentrantLock.lock();
            try {
                if (this.f6980g != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f6980g = 1;
                f6973j.g(this, jH, zE);
                Unit unit = Unit.INSTANCE;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean v() {
        ReentrantLock reentrantLock = f6976m;
        reentrantLock.lock();
        try {
            int i10 = this.f6980g;
            this.f6980g = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            f6974k.e(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    protected IOException w(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long x(long j10) {
        return this.f6982i - j10;
    }

    public final Y y(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new c(sink);
    }

    public final Z z(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new d(source);
    }

    protected void A() {
    }
}
