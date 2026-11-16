package Fn;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2088m implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f7006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f7007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ReentrantLock f7009d = d0.b();

    /* JADX INFO: renamed from: Fn.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2088m f7010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f7011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f7012c;

        public a(AbstractC2088m fileHandle, long j10) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.f7010a = fileHandle;
            this.f7011b = j10;
        }

        @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f7012c) {
                return;
            }
            this.f7012c = true;
            ReentrantLock reentrantLockR = this.f7010a.r();
            reentrantLockR.lock();
            try {
                AbstractC2088m abstractC2088m = this.f7010a;
                abstractC2088m.f7008c--;
                if (this.f7010a.f7008c == 0 && this.f7010a.f7007b) {
                    Unit unit = Unit.INSTANCE;
                    reentrantLockR.unlock();
                    this.f7010a.a0();
                }
            } finally {
                reentrantLockR.unlock();
            }
        }

        @Override // Fn.Y, java.io.Flushable
        public void flush() {
            if (this.f7012c) {
                throw new IllegalStateException("closed");
            }
            this.f7010a.i0();
        }

        @Override // Fn.Y
        public a0 timeout() {
            return a0.f6956f;
        }

        @Override // Fn.Y
        public void write(C2083h source, long j10) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.f7012c) {
                throw new IllegalStateException("closed");
            }
            this.f7010a.f1(this.f7011b, source, j10);
            this.f7011b += j10;
        }
    }

    /* JADX INFO: renamed from: Fn.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC2088m f7013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f7014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f7015c;

        public b(AbstractC2088m fileHandle, long j10) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.f7013a = fileHandle;
            this.f7014b = j10;
        }

        @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f7015c) {
                return;
            }
            this.f7015c = true;
            ReentrantLock reentrantLockR = this.f7013a.r();
            reentrantLockR.lock();
            try {
                AbstractC2088m abstractC2088m = this.f7013a;
                abstractC2088m.f7008c--;
                if (this.f7013a.f7008c == 0 && this.f7013a.f7007b) {
                    Unit unit = Unit.INSTANCE;
                    reentrantLockR.unlock();
                    this.f7013a.a0();
                }
            } finally {
                reentrantLockR.unlock();
            }
        }

        @Override // Fn.Z
        public long read(C2083h sink, long j10) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.f7015c) {
                throw new IllegalStateException("closed");
            }
            long jS0 = this.f7013a.s0(this.f7014b, sink, j10);
            if (jS0 != -1) {
                this.f7014b += jS0;
            }
            return jS0;
        }

        @Override // Fn.Z
        public a0 timeout() {
            return a0.f6956f;
        }
    }

    public AbstractC2088m(boolean z10) {
        this.f7006a = z10;
    }

    public static /* synthetic */ Y T0(AbstractC2088m abstractC2088m, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        return abstractC2088m.A0(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f1(long j10, C2083h c2083h, long j11) {
        AbstractC2080e.b(c2083h.size(), 0L, j11);
        long j12 = j10 + j11;
        long j13 = j10;
        while (j13 < j12) {
            V v10 = c2083h.f6987a;
            Intrinsics.checkNotNull(v10);
            int iMin = (int) Math.min(j12 - j13, v10.f6941c - v10.f6940b);
            n0(j13, v10.f6939a, v10.f6940b, iMin);
            v10.f6940b += iMin;
            long j14 = iMin;
            j13 += j14;
            c2083h.T1(c2083h.size() - j14);
            if (v10.f6940b == v10.f6941c) {
                c2083h.f6987a = v10.b();
                W.b(v10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long s0(long j10, C2083h c2083h, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        long j12 = j11 + j10;
        long j13 = j10;
        while (true) {
            if (j13 >= j12) {
                break;
            }
            V vW1 = c2083h.W1(1);
            int iL0 = l0(j13, vW1.f6939a, vW1.f6941c, (int) Math.min(j12 - j13, 8192 - r7));
            if (iL0 == -1) {
                if (vW1.f6940b == vW1.f6941c) {
                    c2083h.f6987a = vW1.b();
                    W.b(vW1);
                }
                if (j10 == j13) {
                    return -1L;
                }
            } else {
                vW1.f6941c += iL0;
                long j14 = iL0;
                j13 += j14;
                c2083h.T1(c2083h.size() + j14);
            }
        }
        return j13 - j10;
    }

    public final Y A0(long j10) {
        if (!this.f7006a) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = this.f7009d;
        reentrantLock.lock();
        try {
            if (this.f7007b) {
                throw new IllegalStateException("closed");
            }
            this.f7008c++;
            reentrantLock.unlock();
            return new a(this, j10);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    protected abstract void a0();

    public final Z b1(long j10) {
        ReentrantLock reentrantLock = this.f7009d;
        reentrantLock.lock();
        try {
            if (this.f7007b) {
                throw new IllegalStateException("closed");
            }
            this.f7008c++;
            reentrantLock.unlock();
            return new b(this, j10);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f7009d;
        reentrantLock.lock();
        try {
            if (this.f7007b) {
                return;
            }
            this.f7007b = true;
            if (this.f7008c != 0) {
                return;
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            a0();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() {
        if (!this.f7006a) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = this.f7009d;
        reentrantLock.lock();
        try {
            if (this.f7007b) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            i0();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    protected abstract void i0();

    protected abstract int l0(long j10, byte[] bArr, int i10, int i11);

    protected abstract long m0();

    protected abstract void n0(long j10, byte[] bArr, int i10, int i11);

    public final ReentrantLock r() {
        return this.f7009d;
    }

    public final long size() {
        ReentrantLock reentrantLock = this.f7009d;
        reentrantLock.lock();
        try {
            if (this.f7007b) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            return m0();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
