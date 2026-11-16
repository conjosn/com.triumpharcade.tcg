package in;

import in.Y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: in.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7924m0 extends AbstractC7926n0 implements Y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69503f = AtomicReferenceFieldUpdater.newUpdater(AbstractC7924m0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f69504g = AtomicReferenceFieldUpdater.newUpdater(AbstractC7924m0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69505h = AtomicIntegerFieldUpdater.newUpdater(AbstractC7924m0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: in.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7925n f69506c;

        public a(long j10, InterfaceC7925n interfaceC7925n) {
            super(j10);
            this.f69506c = interfaceC7925n;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f69506c.G(AbstractC7924m0.this, Unit.INSTANCE);
        }

        @Override // in.AbstractC7924m0.c
        public String toString() {
            return super.toString() + this.f69506c;
        }
    }

    /* JADX INFO: renamed from: in.m0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f69508c;

        public b(long j10, Runnable runnable) {
            super(j10);
            this.f69508c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f69508c.run();
        }

        @Override // in.AbstractC7924m0.c
        public String toString() {
            return super.toString() + this.f69508c;
        }
    }

    /* JADX INFO: renamed from: in.m0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c implements Runnable, Comparable, InterfaceC7914h0, nn.Q {
        private volatile Object _heap;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f69509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f69510b = -1;

        public c(long j10) {
            this.f69509a = j10;
        }

        @Override // nn.Q
        public nn.P c() {
            Object obj = this._heap;
            if (obj instanceof nn.P) {
                return (nn.P) obj;
            }
            return null;
        }

        @Override // nn.Q
        public void d(nn.P p10) {
            if (this._heap == AbstractC7930p0.f69518a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = p10;
        }

        @Override // in.InterfaceC7914h0
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == AbstractC7930p0.f69518a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.h(this);
                    }
                    this._heap = AbstractC7930p0.f69518a;
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            long j10 = this.f69509a - cVar.f69509a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        @Override // nn.Q
        public int getIndex() {
            return this.f69510b;
        }

        public final int i(long j10, d dVar, AbstractC7924m0 abstractC7924m0) {
            synchronized (this) {
                if (this._heap == AbstractC7930p0.f69518a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVar = (c) dVar.b();
                        if (abstractC7924m0.isCompleted()) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.f69511c = j10;
                        } else {
                            long j11 = cVar.f69509a;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f69511c > 0) {
                                dVar.f69511c = j10;
                            }
                        }
                        long j12 = this.f69509a;
                        long j13 = dVar.f69511c;
                        if (j12 - j13 < 0) {
                            this.f69509a = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        public final boolean j(long j10) {
            return j10 - this.f69509a >= 0;
        }

        @Override // nn.Q
        public void setIndex(int i10) {
            this.f69510b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f69509a + ']';
        }
    }

    /* JADX INFO: renamed from: in.m0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends nn.P {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f69511c;

        public d(long j10) {
            this.f69511c = j10;
        }
    }

    private final void a2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69503f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (androidx.concurrent.futures.b.a(f69503f, this, null, AbstractC7930p0.f69519b)) {
                    return;
                }
            } else if (obj instanceof nn.r) {
                ((nn.r) obj).d();
                return;
            } else {
                if (obj == AbstractC7930p0.f69519b) {
                    return;
                }
                nn.r rVar = new nn.r(8, true);
                Intrinsics.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                rVar.a((Runnable) obj);
                if (androidx.concurrent.futures.b.a(f69503f, this, obj, rVar)) {
                    return;
                }
            }
        }
    }

    private final Runnable b2() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69503f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof nn.r) {
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                nn.r rVar = (nn.r) obj;
                Object objM = rVar.m();
                if (objM != nn.r.f85584h) {
                    return (Runnable) objM;
                }
                androidx.concurrent.futures.b.a(f69503f, this, obj, rVar.l());
            } else {
                if (obj == AbstractC7930p0.f69519b) {
                    return null;
                }
                if (androidx.concurrent.futures.b.a(f69503f, this, obj, null)) {
                    Intrinsics.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                    return (Runnable) obj;
                }
            }
        }
    }

    private final void d2() {
        nn.Q qI;
        d dVar = (d) f69504g.get(this);
        if (dVar == null || dVar.e()) {
            return;
        }
        AbstractC7903c.a();
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    nn.Q qB = dVar.b();
                    if (qB != null) {
                        c cVar = (c) qB;
                        qI = cVar.j(jNanoTime) ? e2(cVar) : false ? dVar.i(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (((c) qI) != null);
    }

    private final boolean e2(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f69503f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (isCompleted()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.b.a(f69503f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof nn.r) {
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
                nn.r rVar = (nn.r) obj;
                int iA = rVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    androidx.concurrent.futures.b.a(f69503f, this, obj, rVar.l());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == AbstractC7930p0.f69519b) {
                    return false;
                }
                nn.r rVar2 = new nn.r(8, true);
                Intrinsics.e(obj, "null cannot be cast to non-null type java.lang.Runnable");
                rVar2.a((Runnable) obj);
                rVar2.a(runnable);
                if (androidx.concurrent.futures.b.a(f69503f, this, obj, rVar2)) {
                    return true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCompleted() {
        return f69505h.get(this) == 1;
    }

    private final void j2() {
        c cVar;
        AbstractC7903c.a();
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) f69504g.get(this);
            if (dVar == null || (cVar = (c) dVar.j()) == null) {
                return;
            } else {
                X1(jNanoTime, cVar);
            }
        }
    }

    private final int m2(long j10, c cVar) {
        if (isCompleted()) {
            return 1;
        }
        d dVar = (d) f69504g.get(this);
        if (dVar == null) {
            androidx.concurrent.futures.b.a(f69504g, this, null, new d(j10));
            Object obj = f69504g.get(this);
            Intrinsics.checkNotNull(obj);
            dVar = (d) obj;
        }
        return cVar.i(j10, dVar, this);
    }

    private final void o2(boolean z10) {
        f69505h.set(this, z10 ? 1 : 0);
    }

    private final boolean p2(c cVar) {
        d dVar = (d) f69504g.get(this);
        return (dVar != null ? (c) dVar.f() : null) == cVar;
    }

    @Override // in.K
    public final void E1(CoroutineContext coroutineContext, Runnable runnable) {
        c2(runnable);
    }

    @Override // in.AbstractC7922l0
    protected long O1() {
        c cVar;
        if (super.O1() == 0) {
            return 0L;
        }
        Object obj = f69503f.get(this);
        if (obj != null) {
            if (!(obj instanceof nn.r)) {
                return obj == AbstractC7930p0.f69519b ? Long.MAX_VALUE : 0L;
            }
            if (!((nn.r) obj).j()) {
                return 0L;
            }
        }
        d dVar = (d) f69504g.get(this);
        if (dVar == null || (cVar = (c) dVar.f()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = cVar.f69509a;
        AbstractC7903c.a();
        return kotlin.ranges.g.g(j10 - System.nanoTime(), 0L);
    }

    @Override // in.AbstractC7922l0
    public long T1() {
        if (U1()) {
            return 0L;
        }
        d2();
        Runnable runnableB2 = b2();
        if (runnableB2 == null) {
            return O1();
        }
        runnableB2.run();
        return 0L;
    }

    @Override // in.Y
    public void b1(long j10, InterfaceC7925n interfaceC7925n) {
        long jC = AbstractC7930p0.c(j10);
        if (jC < 4611686018427387903L) {
            AbstractC7903c.a();
            long jNanoTime = System.nanoTime();
            a aVar = new a(jC + jNanoTime, interfaceC7925n);
            l2(jNanoTime, aVar);
            r.a(interfaceC7925n, aVar);
        }
    }

    public void c2(Runnable runnable) {
        d2();
        if (e2(runnable)) {
            Y1();
        } else {
            U.f69441i.c2(runnable);
        }
    }

    protected boolean i2() {
        if (!S1()) {
            return false;
        }
        d dVar = (d) f69504g.get(this);
        if (dVar != null && !dVar.e()) {
            return false;
        }
        Object obj = f69503f.get(this);
        if (obj == null) {
            return true;
        }
        return obj instanceof nn.r ? ((nn.r) obj).j() : obj == AbstractC7930p0.f69519b;
    }

    protected final void k2() {
        f69503f.set(this, null);
        f69504g.set(this, null);
    }

    public final void l2(long j10, c cVar) {
        int iM2 = m2(j10, cVar);
        if (iM2 == 0) {
            if (p2(cVar)) {
                Y1();
            }
        } else if (iM2 == 1) {
            X1(j10, cVar);
        } else if (iM2 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    public InterfaceC7914h0 m(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return Y.a.a(this, j10, runnable, coroutineContext);
    }

    protected final InterfaceC7914h0 n2(long j10, Runnable runnable) {
        long jC = AbstractC7930p0.c(j10);
        if (jC >= 4611686018427387903L) {
            return P0.f69431a;
        }
        AbstractC7903c.a();
        long jNanoTime = System.nanoTime();
        b bVar = new b(jC + jNanoTime, runnable);
        l2(jNanoTime, bVar);
        return bVar;
    }

    @Override // in.AbstractC7922l0
    public void shutdown() {
        b1.f69452a.c();
        o2(true);
        a2();
        while (T1() <= 0) {
        }
        j2();
    }
}
