package pn;

import in.AbstractC7903c;
import in.T;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import nn.E;
import nn.z;

/* JADX INFO: renamed from: pn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorC9989a implements Executor, Closeable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1331a f89743h = new C1331a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f89744i = AtomicLongFieldUpdater.newUpdater(ExecutorC9989a.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f89745j = AtomicLongFieldUpdater.newUpdater(ExecutorC9989a.class, "controlState$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f89746k = AtomicIntegerFieldUpdater.newUpdater(ExecutorC9989a.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final E f89747l = new E("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f89750c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f89751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pn.d f89752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pn.d f89753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f89754g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: pn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1331a {
        public /* synthetic */ C1331a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1331a() {
        }
    }

    /* JADX INFO: renamed from: pn.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89755a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.f89767c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.f89766b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.f89765a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.f89768d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.f89769e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f89755a = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: pn.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f89765a = new d("CPU_ACQUIRED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f89766b = new d("BLOCKING", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f89767c = new d("PARKING", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f89768d = new d("DORMANT", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f89769e = new d("TERMINATED", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ d[] f89770f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f89771g;

        static {
            d[] dVarArrB = b();
            f89770f = dVarArrB;
            f89771g = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f89765a, f89766b, f89767c, f89768d, f89769e};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f89770f.clone();
        }
    }

    public ExecutorC9989a(int i10, int i11, long j10, String str) {
        this.f89748a = i10;
        this.f89749b = i11;
        this.f89750c = j10;
        this.f89751d = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 > 0) {
            this.f89752e = new pn.d();
            this.f89753f = new pn.d();
            this.f89754g = new z((i10 + 1) * 2);
            this.controlState$volatile = ((long) i10) << 42;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
    }

    private final void H1(long j10) {
        if (M1() || K1(j10)) {
            return;
        }
        M1();
    }

    private final h J1(c cVar, h hVar, boolean z10) {
        d dVar;
        if (cVar == null || (dVar = cVar.f89759c) == d.f89769e) {
            return hVar;
        }
        if (!hVar.f89782b && dVar == d.f89766b) {
            return hVar;
        }
        cVar.f89763g = true;
        return cVar.f89757a.a(hVar, z10);
    }

    private final boolean K1(long j10) {
        if (kotlin.ranges.g.f(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f89748a) {
            int iE = e();
            if (iE == 1 && this.f89748a > 1) {
                e();
            }
            if (iE > 0) {
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ boolean L1(ExecutorC9989a executorC9989a, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f89745j.get(executorC9989a);
        }
        return executorC9989a.K1(j10);
    }

    private final boolean M1() {
        c cVarF1;
        do {
            cVarF1 = f1();
            if (cVarF1 == null) {
                return false;
            }
        } while (!c.f89756i.compareAndSet(cVarF1, -1, 0));
        LockSupport.unpark(cVarF1);
        return true;
    }

    private final int b1(c cVar) {
        Object objG = cVar.g();
        while (objG != f89747l) {
            if (objG == null) {
                return 0;
            }
            c cVar2 = (c) objG;
            int iF = cVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = cVar2.g();
        }
        return -1;
    }

    private final boolean d(h hVar) {
        return hVar.f89782b ? this.f89753f.a(hVar) : this.f89752e.a(hVar);
    }

    private final int e() {
        synchronized (this.f89754g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j10 = f89745j.get(this);
                int i10 = (int) (j10 & 2097151);
                int iF = kotlin.ranges.g.f(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iF >= this.f89748a) {
                    return 0;
                }
                if (i10 >= this.f89749b) {
                    return 0;
                }
                int i11 = ((int) (s0().get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f89754g.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f89754g.c(i11, cVar);
                if (i11 != ((int) (2097151 & f89745j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = iF + 1;
                cVar.start();
                return i12;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final c f1() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f89744i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f89754g.b((int) (2097151 & j10));
            if (cVar == null) {
                return null;
            }
            long j11 = (2097152 + j10) & (-2097152);
            int iB1 = b1(cVar);
            if (iB1 >= 0 && f89744i.compareAndSet(this, j10, ((long) iB1) | j11)) {
                cVar.o(f89747l);
                return cVar;
            }
        }
    }

    private final c l0() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !Intrinsics.areEqual(ExecutorC9989a.this, this)) {
            return null;
        }
        return cVar;
    }

    public static /* synthetic */ void n0(ExecutorC9989a executorC9989a, Runnable runnable, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        executorC9989a.m0(runnable, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater s0() {
        return f89745j;
    }

    public final void E1(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f89744i;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iB1 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (iB1 == i10) {
                iB1 = i11 == 0 ? b1(cVar) : i11;
            }
            if (iB1 >= 0) {
                if (f89744i.compareAndSet(this, j10, j11 | ((long) iB1))) {
                    return;
                }
            }
        }
    }

    public final void F1(h hVar) {
        try {
            hVar.run();
        } catch (Throwable th2) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            } finally {
                AbstractC7903c.a();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void G1(long r8) throws java.lang.InterruptedException {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = T0()
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 != 0) goto Ld
            return
        Ld:
            pn.a$c r0 = r7.l0()
            nn.z r1 = r7.f89754g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = a()     // Catch: java.lang.Throwable -> L8f
            long r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L8f
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            long r3 = r3 & r5
            int r3 = (int) r3
            monitor-exit(r1)
            if (r2 > r3) goto L4d
            r1 = r2
        L25:
            nn.z r4 = r7.f89754g
            java.lang.Object r4 = r4.b(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            pn.a$c r4 = (pn.ExecutorC9989a.c) r4
            if (r4 == r0) goto L48
        L32:
            java.lang.Thread$State r5 = r4.getState()
            java.lang.Thread$State r6 = java.lang.Thread.State.TERMINATED
            if (r5 == r6) goto L41
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r4.join(r8)
            goto L32
        L41:
            pn.l r4 = r4.f89757a
            pn.d r5 = r7.f89753f
            r4.j(r5)
        L48:
            if (r1 == r3) goto L4d
            int r1 = r1 + 1
            goto L25
        L4d:
            pn.d r8 = r7.f89753f
            r8.b()
            pn.d r8 = r7.f89752e
            r8.b()
        L57:
            if (r0 == 0) goto L5f
            pn.h r8 = r0.e(r2)
            if (r8 != 0) goto L8b
        L5f:
            pn.d r8 = r7.f89752e
            java.lang.Object r8 = r8.e()
            pn.h r8 = (pn.h) r8
            if (r8 != 0) goto L8b
            pn.d r8 = r7.f89753f
            java.lang.Object r8 = r8.e()
            pn.h r8 = (pn.h) r8
            if (r8 != 0) goto L8b
            if (r0 == 0) goto L7a
            pn.a$d r8 = pn.ExecutorC9989a.d.f89769e
            r0.r(r8)
        L7a:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = A0()
            r0 = 0
            r8.set(r7, r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = s0()
            r8.set(r7, r0)
            return
        L8b:
            r7.F1(r8)
            goto L57
        L8f:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: pn.ExecutorC9989a.G1(long):void");
    }

    public final void I1() {
        if (M1() || L1(this, 0L, 1, null)) {
            return;
        }
        M1();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        G1(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        n0(this, runnable, false, false, 6, null);
    }

    public final boolean isTerminated() {
        return f89746k.get(this) == 1;
    }

    public final h m(Runnable runnable, boolean z10) {
        long jA = j.f89789f.a();
        if (!(runnable instanceof h)) {
            return j.b(runnable, jA, z10);
        }
        h hVar = (h) runnable;
        hVar.f89781a = jA;
        hVar.f89782b = z10;
        return hVar;
    }

    public final void m0(Runnable runnable, boolean z10, boolean z11) {
        AbstractC7903c.a();
        h hVarM = m(runnable, z10);
        boolean z12 = hVarM.f89782b;
        long jAddAndGet = z12 ? f89745j.addAndGet(this, 2097152L) : 0L;
        h hVarJ1 = J1(l0(), hVarM, z11);
        if (hVarJ1 != null && !d(hVarJ1)) {
            throw new RejectedExecutionException(this.f89751d + " was terminated");
        }
        if (z12) {
            H1(jAddAndGet);
        } else {
            I1();
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f89754g.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            c cVar = (c) this.f89754g.b(i15);
            if (cVar != null) {
                int i16 = cVar.f89757a.i();
                int i17 = b.f89755a[cVar.f89759c.ordinal()];
                if (i17 == 1) {
                    i12++;
                } else if (i17 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i17 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i17 == 4) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (i17 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i14++;
                }
            }
        }
        long j10 = f89745j.get(this);
        return this.f89751d + '@' + T.b(this) + "[Pool Size {core = " + this.f89748a + ", max = " + this.f89749b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f89752e.c() + ", global blocking queue size = " + this.f89753f.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f89748a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final boolean y1(c cVar) {
        long j10;
        int iF;
        if (cVar.g() != f89747l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f89744i;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            iF = cVar.f();
            cVar.o(this.f89754g.b((int) (2097151 & j10)));
        } while (!f89744i.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | ((long) iF)));
        return true;
    }

    /* JADX INFO: renamed from: pn.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class c extends Thread {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f89756i = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f89757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Ref.ObjectRef f89758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f89759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f89760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f89761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f89762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f89763g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private c() {
            setDaemon(true);
            setContextClassLoader(ExecutorC9989a.this.getClass().getClassLoader());
            this.f89757a = new l();
            this.f89758b = new Ref.ObjectRef();
            this.f89759c = d.f89768d;
            this.nextParkedWorker = ExecutorC9989a.f89747l;
            int iNanoTime = (int) System.nanoTime();
            this.f89762f = iNanoTime == 0 ? 42 : iNanoTime;
        }

        private final void b(h hVar) {
            this.f89760d = 0L;
            if (this.f89759c == d.f89767c) {
                this.f89759c = d.f89766b;
            }
            if (!hVar.f89782b) {
                ExecutorC9989a.this.F1(hVar);
                return;
            }
            if (r(d.f89766b)) {
                ExecutorC9989a.this.I1();
            }
            ExecutorC9989a.this.F1(hVar);
            ExecutorC9989a.s0().addAndGet(ExecutorC9989a.this, -2097152L);
            if (this.f89759c != d.f89769e) {
                this.f89759c = d.f89768d;
            }
        }

        private final h c(boolean z10) {
            h hVarL;
            h hVarL2;
            if (z10) {
                boolean z11 = j(ExecutorC9989a.this.f89748a * 2) == 0;
                if (z11 && (hVarL2 = l()) != null) {
                    return hVarL2;
                }
                h hVarK = this.f89757a.k();
                if (hVarK != null) {
                    return hVarK;
                }
                if (!z11 && (hVarL = l()) != null) {
                    return hVarL;
                }
            } else {
                h hVarL3 = l();
                if (hVarL3 != null) {
                    return hVarL3;
                }
            }
            return s(3);
        }

        private final h d() {
            h hVarL = this.f89757a.l();
            if (hVarL != null) {
                return hVarL;
            }
            h hVar = (h) ExecutorC9989a.this.f89753f.e();
            return hVar == null ? s(1) : hVar;
        }

        private final boolean i() {
            return this.nextParkedWorker != ExecutorC9989a.f89747l;
        }

        private final void k() {
            if (this.f89760d == 0) {
                this.f89760d = System.nanoTime() + ExecutorC9989a.this.f89750c;
            }
            LockSupport.parkNanos(ExecutorC9989a.this.f89750c);
            if (System.nanoTime() - this.f89760d >= 0) {
                this.f89760d = 0L;
                t();
            }
        }

        private final h l() {
            if (j(2) == 0) {
                h hVar = (h) ExecutorC9989a.this.f89752e.e();
                return hVar != null ? hVar : (h) ExecutorC9989a.this.f89753f.e();
            }
            h hVar2 = (h) ExecutorC9989a.this.f89753f.e();
            return hVar2 != null ? hVar2 : (h) ExecutorC9989a.this.f89752e.e();
        }

        private final void m() {
            loop0: while (true) {
                boolean z10 = false;
                while (!ExecutorC9989a.this.isTerminated() && this.f89759c != d.f89769e) {
                    h hVarE = e(this.f89763g);
                    if (hVarE != null) {
                        this.f89761e = 0L;
                        b(hVarE);
                    } else {
                        this.f89763g = false;
                        if (this.f89761e == 0) {
                            q();
                        } else if (z10) {
                            r(d.f89767c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f89761e);
                            this.f89761e = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
                break loop0;
            }
            r(d.f89769e);
        }

        private final boolean p() {
            long j10;
            if (this.f89759c == d.f89765a) {
                return true;
            }
            ExecutorC9989a executorC9989a = ExecutorC9989a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterS0 = ExecutorC9989a.s0();
            do {
                j10 = atomicLongFieldUpdaterS0.get(executorC9989a);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!ExecutorC9989a.s0().compareAndSet(executorC9989a, j10, j10 - 4398046511104L));
            this.f89759c = d.f89765a;
            return true;
        }

        private final void q() {
            if (!i()) {
                ExecutorC9989a.this.y1(this);
                return;
            }
            f89756i.set(this, -1);
            while (i() && f89756i.get(this) == -1 && !ExecutorC9989a.this.isTerminated() && this.f89759c != d.f89769e) {
                r(d.f89767c);
                Thread.interrupted();
                k();
            }
        }

        private final h s(int i10) {
            int i11 = (int) (ExecutorC9989a.s0().get(ExecutorC9989a.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iJ = j(i11);
            ExecutorC9989a executorC9989a = ExecutorC9989a.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iJ++;
                if (iJ > i11) {
                    iJ = 1;
                }
                c cVar = (c) executorC9989a.f89754g.b(iJ);
                if (cVar != null && cVar != this) {
                    long jR = cVar.f89757a.r(i10, this.f89758b);
                    if (jR == -1) {
                        Ref.ObjectRef objectRef = this.f89758b;
                        h hVar = (h) objectRef.f75348a;
                        objectRef.f75348a = null;
                        return hVar;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f89761e = jMin;
            return null;
        }

        private final void t() {
            ExecutorC9989a executorC9989a = ExecutorC9989a.this;
            synchronized (executorC9989a.f89754g) {
                try {
                    if (executorC9989a.isTerminated()) {
                        return;
                    }
                    if (((int) (ExecutorC9989a.s0().get(executorC9989a) & 2097151)) <= executorC9989a.f89748a) {
                        return;
                    }
                    if (f89756i.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        n(0);
                        executorC9989a.E1(this, i10, 0);
                        int andDecrement = (int) (ExecutorC9989a.s0().getAndDecrement(executorC9989a) & 2097151);
                        if (andDecrement != i10) {
                            Object objB = executorC9989a.f89754g.b(andDecrement);
                            Intrinsics.checkNotNull(objB);
                            c cVar = (c) objB;
                            executorC9989a.f89754g.c(i10, cVar);
                            cVar.n(i10);
                            executorC9989a.E1(cVar, andDecrement, i10);
                        }
                        executorC9989a.f89754g.c(andDecrement, null);
                        Unit unit = Unit.INSTANCE;
                        this.f89759c = d.f89769e;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final h e(boolean z10) {
            return p() ? c(z10) : d();
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final int j(int i10) {
            int i11 = this.f89762f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f89762f = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final void n(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ExecutorC9989a.this.f89751d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean r(d dVar) {
            d dVar2 = this.f89759c;
            boolean z10 = dVar2 == d.f89765a;
            if (z10) {
                ExecutorC9989a.s0().addAndGet(ExecutorC9989a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f89759c = dVar;
            }
            return z10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        public c(ExecutorC9989a executorC9989a, int i10) {
            this();
            n(i10);
        }
    }
}
