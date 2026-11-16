package rn;

import Pl.n;
import com.google.android.gms.internal.measurement.AbstractC6017pb;
import in.C7929p;
import in.InterfaceC7925n;
import in.j1;
import in.r;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import nn.AbstractC9556b;
import nn.B;
import nn.C;

/* JADX INFO: renamed from: rn.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C10590j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f96310c = AtomicReferenceFieldUpdater.newUpdater(C10590j.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f96311d = AtomicLongFieldUpdater.newUpdater(C10590j.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f96312e = AtomicReferenceFieldUpdater.newUpdater(C10590j.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f96313f = AtomicLongFieldUpdater.newUpdater(C10590j.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f96314g = AtomicIntegerFieldUpdater.newUpdater(C10590j.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f96315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f96316b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* JADX INFO: renamed from: rn.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f96317a = new a();

        a() {
            super(2, AbstractC10592l.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final C10593m a(long j10, C10593m c10593m) {
            return AbstractC10592l.j(j10, c10593m);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).longValue(), (C10593m) obj2);
        }
    }

    /* JADX INFO: renamed from: rn.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f96318a = new b();

        b() {
            super(2, AbstractC10592l.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        public final C10593m a(long j10, C10593m c10593m) {
            return AbstractC10592l.j(j10, c10593m);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).longValue(), (C10593m) obj2);
        }
    }

    public C10590j(int i10, int i11) {
        this.f96315a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + i10).toString());
        }
        C10593m c10593m = new C10593m(0L, null, 2);
        this.head$volatile = c10593m;
        this.tail$volatile = c10593m;
        this._availablePermits$volatile = i10 - i11;
        this.f96316b = new n() { // from class: rn.i
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return C10590j.s(this.f96309a, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
            }
        };
    }

    private final Object i(Hl.b bVar) {
        C7929p c7929pB = r.b(Il.b.c(bVar));
        try {
            if (!j(c7929pB)) {
                h(c7929pB);
            }
            Object objU = c7929pB.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objU == Il.b.f() ? objU : Unit.INSTANCE;
        } catch (Throwable th2) {
            c7929pB.N();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j(j1 j1Var) {
        Object objC;
        C10593m c10593m = (C10593m) f96312e.get(this);
        long andIncrement = f96313f.getAndIncrement(this);
        a aVar = a.f96317a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f96312e;
        long j10 = andIncrement / ((long) AbstractC10592l.f96324f);
        loop0: while (true) {
            objC = AbstractC9556b.c(c10593m, j10, aVar);
            if (!C.c(objC)) {
                B b10 = C.b(objC);
                while (true) {
                    B b11 = (B) atomicReferenceFieldUpdater.get(this);
                    if (b11.f85533c >= b10.f85533c) {
                        break loop0;
                    }
                    if (!b10.u()) {
                        break;
                    }
                    if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                        if (b11.p()) {
                            b11.n();
                        }
                    } else if (b10.p()) {
                        b10.n();
                    }
                }
            } else {
                break;
            }
        }
        C10593m c10593m2 = (C10593m) C.b(objC);
        int i10 = (int) (andIncrement % ((long) AbstractC10592l.f96324f));
        if (AbstractC6017pb.a(c10593m2.v(), i10, null, j1Var)) {
            j1Var.b(c10593m2, i10);
            return true;
        }
        if (!AbstractC6017pb.a(c10593m2.v(), i10, AbstractC10592l.f96320b, AbstractC10592l.f96321c)) {
            return false;
        }
        if (j1Var instanceof InterfaceC7925n) {
            Intrinsics.e(j1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC7925n) j1Var).y(Unit.INSTANCE, this.f96316b);
        } else {
            if (!(j1Var instanceof qn.k)) {
                throw new IllegalStateException(("unexpected: " + j1Var).toString());
            }
            ((qn.k) j1Var).d(Unit.INSTANCE);
        }
        return true;
    }

    private final void k() {
        int i10;
        do {
            i10 = f96314g.get(this);
            if (i10 <= this.f96315a) {
                return;
            }
        } while (!f96314g.compareAndSet(this, i10, this.f96315a));
    }

    private final int l() {
        int andDecrement;
        do {
            andDecrement = f96314g.getAndDecrement(this);
        } while (andDecrement > this.f96315a);
        return andDecrement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(C10590j c10590j, Throwable th2, Unit unit, CoroutineContext coroutineContext) {
        c10590j.release();
        return Unit.INSTANCE;
    }

    private final boolean u(Object obj) {
        if (!(obj instanceof InterfaceC7925n)) {
            if (obj instanceof qn.k) {
                return ((qn.k) obj).g(this, Unit.INSTANCE);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC7925n interfaceC7925n = (InterfaceC7925n) obj;
        Object objE = interfaceC7925n.E(Unit.INSTANCE, null, this.f96316b);
        if (objE == null) {
            return false;
        }
        interfaceC7925n.L(objE);
        return true;
    }

    private final boolean v() {
        Object objC;
        C10593m c10593m = (C10593m) f96310c.get(this);
        long andIncrement = f96311d.getAndIncrement(this);
        long j10 = andIncrement / ((long) AbstractC10592l.f96324f);
        b bVar = b.f96318a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f96310c;
        loop0: while (true) {
            objC = AbstractC9556b.c(c10593m, j10, bVar);
            if (C.c(objC)) {
                break;
            }
            B b10 = C.b(objC);
            while (true) {
                B b11 = (B) atomicReferenceFieldUpdater.get(this);
                if (b11.f85533c >= b10.f85533c) {
                    break loop0;
                }
                if (!b10.u()) {
                    break;
                }
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, b11, b10)) {
                    if (b11.p()) {
                        b11.n();
                    }
                } else if (b10.p()) {
                    b10.n();
                }
            }
        }
        C10593m c10593m2 = (C10593m) C.b(objC);
        c10593m2.b();
        if (c10593m2.f85533c > j10) {
            return false;
        }
        int i10 = (int) (andIncrement % ((long) AbstractC10592l.f96324f));
        Object andSet = c10593m2.v().getAndSet(i10, AbstractC10592l.f96320b);
        if (andSet != null) {
            if (andSet == AbstractC10592l.f96323e) {
                return false;
            }
            return u(andSet);
        }
        int i11 = AbstractC10592l.f96319a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (c10593m2.v().get(i10) == AbstractC10592l.f96321c) {
                return true;
            }
        }
        return !AbstractC6017pb.a(c10593m2.v(), i10, AbstractC10592l.f96320b, AbstractC10592l.f96322d);
    }

    public final int b() {
        return Math.max(f96314g.get(this), 0);
    }

    public final Object c(Hl.b bVar) {
        if (l() > 0) {
            return Unit.INSTANCE;
        }
        Object objI = i(bVar);
        return objI == Il.b.f() ? objI : Unit.INSTANCE;
    }

    protected final void h(InterfaceC7925n interfaceC7925n) {
        while (l() <= 0) {
            Intrinsics.e(interfaceC7925n, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (j((j1) interfaceC7925n)) {
                return;
            }
        }
        interfaceC7925n.y(Unit.INSTANCE, this.f96316b);
    }

    public final void release() {
        do {
            int andIncrement = f96314g.getAndIncrement(this);
            if (andIncrement >= this.f96315a) {
                k();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f96315a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!v());
    }

    public final boolean t() {
        while (true) {
            int i10 = f96314g.get(this);
            if (i10 > this.f96315a) {
                k();
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (f96314g.compareAndSet(this, i10, i10 - 1)) {
                    return true;
                }
            }
        }
    }
}
