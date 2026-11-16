package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6928t;
import dj.C6930v;
import dj.InterfaceC6923n;
import dj.Y;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.Q0;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class C0 implements io.grpc.internal.r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    static final Y.g f69768A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    static final Y.g f69769B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final dj.k0 f69770C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static Random f69771D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.Z f69772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f69773b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f69775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final dj.Y f69776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final D0 f69777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final U f69778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f69779h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final t f69781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f69782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f69783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final D f69784m;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private y f69790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f69791t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private InterfaceC7992s f69792u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private u f69793v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private u f69794w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f69795x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private dj.k0 f69796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f69797z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f69774c = new dj.o0(new C7953a());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f69780i = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Y f69785n = new Y();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private volatile A f69786o = new A(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AtomicBoolean f69787p = new AtomicBoolean();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AtomicInteger f69788q = new AtomicInteger();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final AtomicInteger f69789r = new AtomicInteger();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f69798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final List f69799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Collection f69800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Collection f69801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f69802e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final C f69803f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final boolean f69804g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final boolean f69805h;

        A(List list, Collection collection, Collection collection2, C c10, boolean z10, boolean z11, boolean z12, int i10) {
            this.f69799b = list;
            this.f69800c = (Collection) ge.q.r(collection, "drainedSubstreams");
            this.f69803f = c10;
            this.f69801d = collection2;
            this.f69804g = z10;
            this.f69798a = z11;
            this.f69805h = z12;
            this.f69802e = i10;
            ge.q.x(!z11 || list == null, "passThrough should imply buffer is null");
            ge.q.x((z11 && c10 == null) ? false : true, "passThrough should imply winningSubstream != null");
            ge.q.x(!z11 || (collection.size() == 1 && collection.contains(c10)) || (collection.size() == 0 && c10.f69820b), "passThrough should imply winningSubstream is drained");
            ge.q.x((z10 && c10 == null) ? false : true, "cancelled should imply committed");
        }

        A a(C c10) {
            Collection collectionUnmodifiableCollection;
            ge.q.x(!this.f69805h, "hedging frozen");
            ge.q.x(this.f69803f == null, "already committed");
            if (this.f69801d == null) {
                collectionUnmodifiableCollection = Collections.singleton(c10);
            } else {
                ArrayList arrayList = new ArrayList(this.f69801d);
                arrayList.add(c10);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            return new A(this.f69799b, this.f69800c, collectionUnmodifiableCollection, this.f69803f, this.f69804g, this.f69798a, this.f69805h, this.f69802e + 1);
        }

        A b() {
            return new A(this.f69799b, this.f69800c, this.f69801d, this.f69803f, true, this.f69798a, this.f69805h, this.f69802e);
        }

        A c(C c10) {
            List list;
            boolean z10;
            Collection collectionSingleton;
            ge.q.x(this.f69803f == null, "Already committed");
            List list2 = this.f69799b;
            if (this.f69800c.contains(c10)) {
                collectionSingleton = Collections.singleton(c10);
                list = null;
                z10 = true;
            } else {
                list = list2;
                z10 = false;
                collectionSingleton = Collections.EMPTY_LIST;
            }
            return new A(list, collectionSingleton, this.f69801d, c10, this.f69804g, z10, this.f69805h, this.f69802e);
        }

        A d() {
            return this.f69805h ? this : new A(this.f69799b, this.f69800c, this.f69801d, this.f69803f, this.f69804g, this.f69798a, true, this.f69802e);
        }

        A e(C c10) {
            ArrayList arrayList = new ArrayList(this.f69801d);
            arrayList.remove(c10);
            return new A(this.f69799b, this.f69800c, Collections.unmodifiableCollection(arrayList), this.f69803f, this.f69804g, this.f69798a, this.f69805h, this.f69802e);
        }

        A f(C c10, C c11) {
            ArrayList arrayList = new ArrayList(this.f69801d);
            arrayList.remove(c10);
            arrayList.add(c11);
            return new A(this.f69799b, this.f69800c, Collections.unmodifiableCollection(arrayList), this.f69803f, this.f69804g, this.f69798a, this.f69805h, this.f69802e);
        }

        A g(C c10) {
            c10.f69820b = true;
            if (!this.f69800c.contains(c10)) {
                return this;
            }
            ArrayList arrayList = new ArrayList(this.f69800c);
            arrayList.remove(c10);
            return new A(this.f69799b, Collections.unmodifiableCollection(arrayList), this.f69801d, this.f69803f, this.f69804g, this.f69798a, this.f69805h, this.f69802e);
        }

        A h(C c10) {
            Collection collectionUnmodifiableCollection;
            ge.q.x(!this.f69798a, "Already passThrough");
            if (c10.f69820b) {
                collectionUnmodifiableCollection = this.f69800c;
            } else if (this.f69800c.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(c10);
            } else {
                ArrayList arrayList = new ArrayList(this.f69800c);
                arrayList.add(c10);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
            Collection collection = collectionUnmodifiableCollection;
            C c11 = this.f69803f;
            boolean z10 = c11 != null;
            List list = this.f69799b;
            if (z10) {
                ge.q.x(c11 == c10, "Another RPC attempt has already committed");
                list = null;
            }
            return new A(list, collection, this.f69801d, this.f69803f, this.f69804g, z10, this.f69805h, this.f69802e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class B implements InterfaceC7992s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C f69806a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ dj.Y f69808a;

            a(dj.Y y10) {
                this.f69808a = y10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f69792u.d(this.f69808a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C f69810a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    b bVar = b.this;
                    C0.this.e0(bVar.f69810a);
                }
            }

            b(C c10) {
                this.f69810a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f69773b.execute(new a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f69797z = true;
                C0.this.f69792u.b(C0.this.f69790s.f69876a, C0.this.f69790s.f69877b, C0.this.f69790s.f69878c);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C f69814a;

            d(C c10) {
                this.f69814a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.e0(this.f69814a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Q0.a f69816a;

            e(Q0.a aVar) {
                this.f69816a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                C0.this.f69792u.a(this.f69816a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class f implements Runnable {
            f() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0.this.f69797z) {
                    return;
                }
                C0.this.f69792u.c();
            }
        }

        B(C c10) {
            this.f69806a = c10;
        }

        private Integer e(dj.Y y10) {
            String str = (String) y10.g(C0.f69769B);
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return -1;
            }
        }

        private v f(dj.k0 k0Var, dj.Y y10) {
            Integer numE = e(y10);
            boolean zContains = C0.this.f69778g.f70061c.contains(k0Var.m());
            boolean z10 = (C0.this.f69784m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f69784m.b();
            if (zContains && !z10 && !k0Var.o() && numE != null && numE.intValue() > 0) {
                numE = 0;
            }
            return new v(zContains && !z10, numE);
        }

        private x g(dj.k0 k0Var, dj.Y y10) {
            long nanos = 0;
            boolean z10 = false;
            if (C0.this.f69777f == null) {
                return new x(false, 0L);
            }
            boolean zContains = C0.this.f69777f.f69922f.contains(k0Var.m());
            Integer numE = e(y10);
            boolean z11 = (C0.this.f69784m == null || (!zContains && (numE == null || numE.intValue() >= 0))) ? false : !C0.this.f69784m.b();
            if (C0.this.f69777f.f69917a > this.f69806a.f69822d + 1 && !z11) {
                if (numE == null) {
                    if (zContains) {
                        nanos = (long) (C0.this.f69795x * C0.f69771D.nextDouble());
                        C0.this.f69795x = Math.min((long) (r10.f69795x * C0.this.f69777f.f69920d), C0.this.f69777f.f69919c);
                        z10 = true;
                    }
                } else if (numE.intValue() >= 0) {
                    nanos = TimeUnit.MILLISECONDS.toNanos(numE.intValue());
                    C0 c02 = C0.this;
                    c02.f69795x = c02.f69777f.f69918b;
                    z10 = true;
                }
            }
            return new x(z10, nanos);
        }

        @Override // io.grpc.internal.Q0
        public void a(Q0.a aVar) {
            A a10 = C0.this.f69786o;
            ge.q.x(a10.f69803f != null, "Headers should be received prior to messages.");
            if (a10.f69803f != this.f69806a) {
                S.d(aVar);
            } else {
                C0.this.f69774c.execute(new e(aVar));
            }
        }

        @Override // io.grpc.internal.InterfaceC7992s
        public void b(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            u uVar;
            synchronized (C0.this.f69780i) {
                C0 c02 = C0.this;
                c02.f69786o = c02.f69786o.g(this.f69806a);
                C0.this.f69785n.a(k0Var.m());
            }
            if (C0.this.f69789r.decrementAndGet() == Integer.MIN_VALUE) {
                C0.this.f69774c.execute(new c());
                return;
            }
            C c10 = this.f69806a;
            if (c10.f69821c) {
                C0.this.b0(c10);
                if (C0.this.f69786o.f69803f == this.f69806a) {
                    C0.this.l0(k0Var, aVar, y10);
                    return;
                }
                return;
            }
            InterfaceC7992s.a aVar2 = InterfaceC7992s.a.MISCARRIED;
            if (aVar == aVar2 && C0.this.f69788q.incrementAndGet() > 1000) {
                C0.this.b0(this.f69806a);
                if (C0.this.f69786o.f69803f == this.f69806a) {
                    C0.this.l0(dj.k0.f60625s.q("Too many transparent retries. Might be a bug in gRPC").p(k0Var.d()), aVar, y10);
                    return;
                }
                return;
            }
            if (C0.this.f69786o.f69803f == null) {
                if (aVar == aVar2 || (aVar == InterfaceC7992s.a.REFUSED && C0.this.f69787p.compareAndSet(false, true))) {
                    C cC0 = C0.this.c0(this.f69806a.f69822d, true);
                    if (cC0 == null) {
                        return;
                    }
                    if (C0.this.f69779h) {
                        synchronized (C0.this.f69780i) {
                            C0 c03 = C0.this;
                            c03.f69786o = c03.f69786o.f(this.f69806a, cC0);
                        }
                    }
                    C0.this.f69773b.execute(new d(cC0));
                    return;
                }
                if (aVar != InterfaceC7992s.a.DROPPED) {
                    C0.this.f69787p.set(true);
                    if (C0.this.f69779h) {
                        v vVarF = f(k0Var, y10);
                        if (vVarF.f69868a) {
                            C0.this.k0(vVarF.f69869b);
                        }
                        synchronized (C0.this.f69780i) {
                            try {
                                C0 c04 = C0.this;
                                c04.f69786o = c04.f69786o.e(this.f69806a);
                                if (vVarF.f69868a) {
                                    C0 c05 = C0.this;
                                    if (!c05.g0(c05.f69786o)) {
                                        if (!C0.this.f69786o.f69801d.isEmpty()) {
                                        }
                                    }
                                    return;
                                }
                            } finally {
                            }
                        }
                    } else {
                        x xVarG = g(k0Var, y10);
                        if (xVarG.f69874a) {
                            C cC02 = C0.this.c0(this.f69806a.f69822d + 1, false);
                            if (cC02 == null) {
                                return;
                            }
                            synchronized (C0.this.f69780i) {
                                C0 c06 = C0.this;
                                uVar = new u(c06.f69780i);
                                c06.f69793v = uVar;
                            }
                            uVar.c(C0.this.f69775d.schedule(new b(cC02), xVarG.f69875b, TimeUnit.NANOSECONDS));
                            return;
                        }
                    }
                } else if (C0.this.f69779h) {
                    C0.this.f0();
                }
            }
            C0.this.b0(this.f69806a);
            if (C0.this.f69786o.f69803f == this.f69806a) {
                C0.this.l0(k0Var, aVar, y10);
            }
        }

        @Override // io.grpc.internal.Q0
        public void c() {
            if (C0.this.isReady()) {
                C0.this.f69774c.execute(new f());
            }
        }

        @Override // io.grpc.internal.InterfaceC7992s
        public void d(dj.Y y10) {
            if (this.f69806a.f69822d > 0) {
                Y.g gVar = C0.f69768A;
                y10.e(gVar);
                y10.p(gVar, String.valueOf(this.f69806a.f69822d));
            }
            C0.this.b0(this.f69806a);
            if (C0.this.f69786o.f69803f == this.f69806a) {
                if (C0.this.f69784m != null) {
                    C0.this.f69784m.c();
                }
                C0.this.f69774c.execute(new a(y10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        io.grpc.internal.r f69819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f69820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f69821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f69822d;

        C(int i10) {
            this.f69822d = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f69823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f69824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f69825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicInteger f69826d;

        D(float f10, float f11) {
            AtomicInteger atomicInteger = new AtomicInteger();
            this.f69826d = atomicInteger;
            this.f69825c = (int) (f11 * 1000.0f);
            int i10 = (int) (f10 * 1000.0f);
            this.f69823a = i10;
            this.f69824b = i10 / 2;
            atomicInteger.set(i10);
        }

        boolean a() {
            return this.f69826d.get() > this.f69824b;
        }

        boolean b() {
            int i10;
            int i11;
            do {
                i10 = this.f69826d.get();
                if (i10 == 0) {
                    return false;
                }
                i11 = i10 - 1000;
            } while (!this.f69826d.compareAndSet(i10, Math.max(i11, 0)));
            return i11 > this.f69824b;
        }

        void c() {
            int i10;
            int i11;
            do {
                i10 = this.f69826d.get();
                i11 = this.f69823a;
                if (i10 == i11) {
                    return;
                }
            } while (!this.f69826d.compareAndSet(i10, Math.min(this.f69825c + i10, i11)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D)) {
                return false;
            }
            D d10 = (D) obj;
            return this.f69823a == d10.f69823a && this.f69825c == d10.f69825c;
        }

        public int hashCode() {
            return ge.m.b(Integer.valueOf(this.f69823a), Integer.valueOf(this.f69825c));
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.C0$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C7953a implements Thread.UncaughtExceptionHandler {
        C7953a() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th2) {
            throw dj.k0.k(th2).q("Uncaught exception in the SynchronizationContext. Re-thrown.").d();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.C0$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C7954b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f69828a;

        C7954b(String str) {
            this.f69828a = str;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.k(this.f69828a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.C0$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class RunnableC7955c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Collection f69830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C f69831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Future f69832c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Future f69833d;

        RunnableC7955c(Collection collection, C c10, Future future, Future future2) {
            this.f69830a = collection;
            this.f69831b = c10;
            this.f69832c = future;
            this.f69833d = future2;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (C c10 : this.f69830a) {
                if (c10 != this.f69831b) {
                    c10.f69819a.a(C0.f69770C);
                }
            }
            Future future = this.f69832c;
            if (future != null) {
                future.cancel(false);
            }
            Future future2 = this.f69833d;
            if (future2 != null) {
                future2.cancel(false);
            }
            C0.this.i0();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.C0$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C7956d implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC6923n f69835a;

        C7956d(InterfaceC6923n interfaceC6923n) {
            this.f69835a = interfaceC6923n;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.b(this.f69835a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6928t f69837a;

        e(C6928t c6928t) {
            this.f69837a = c6928t;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.f(this.f69837a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6930v f69839a;

        f(C6930v c6930v) {
            this.f69839a = c6930v;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.g(this.f69839a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements r {
        g() {
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f69842a;

        h(boolean z10) {
            this.f69842a = z10;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.j(this.f69842a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements r {
        i() {
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69845a;

        j(int i10) {
            this.f69845a = i10;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.d(this.f69845a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69847a;

        k(int i10) {
            this.f69847a = i10;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.e(this.f69847a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l implements r {
        l() {
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class m implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69850a;

        m(int i10) {
            this.f69850a = i10;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.c(this.f69850a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class n implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f69852a;

        n(Object obj) {
            this.f69852a = obj;
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.h(C0.this.f69772a.j(this.f69852a));
            c10.f69819a.flush();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class o extends AbstractC6920k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC6920k f69854a;

        o(AbstractC6920k abstractC6920k) {
            this.f69854a = abstractC6920k;
        }

        @Override // dj.AbstractC6920k.a
        public AbstractC6920k a(AbstractC6920k.b bVar, dj.Y y10) {
            return this.f69854a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0.this.f69797z) {
                return;
            }
            C0.this.f69792u.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class q implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f69857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC7992s.a f69858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ dj.Y f69859c;

        q(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            this.f69857a = k0Var;
            this.f69858b = aVar;
            this.f69859c = y10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0.this.f69797z = true;
            C0.this.f69792u.b(this.f69857a, this.f69858b, this.f69859c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface r {
        void a(C c10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class s extends AbstractC6920k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C f69861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        long f69862c;

        s(C c10) {
            this.f69861b = c10;
        }

        @Override // dj.n0
        public void h(long j10) {
            if (C0.this.f69786o.f69803f != null) {
                return;
            }
            synchronized (C0.this.f69780i) {
                try {
                    if (C0.this.f69786o.f69803f == null && !this.f69861b.f69820b) {
                        long j11 = this.f69862c + j10;
                        this.f69862c = j11;
                        if (j11 <= C0.this.f69791t) {
                            return;
                        }
                        if (this.f69862c > C0.this.f69782k) {
                            this.f69861b.f69821c = true;
                        } else {
                            long jA = C0.this.f69781j.a(this.f69862c - C0.this.f69791t);
                            C0.this.f69791t = this.f69862c;
                            if (jA > C0.this.f69783l) {
                                this.f69861b.f69821c = true;
                            }
                        }
                        C c10 = this.f69861b;
                        Runnable runnableA0 = c10.f69821c ? C0.this.a0(c10) : null;
                        if (runnableA0 != null) {
                            runnableA0.run();
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicLong f69864a = new AtomicLong();

        t() {
        }

        long a(long j10) {
            return this.f69864a.addAndGet(j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f69865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Future f69866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f69867c;

        u(Object obj) {
            this.f69865a = obj;
        }

        boolean a() {
            return this.f69867c;
        }

        Future b() {
            this.f69867c = true;
            return this.f69866b;
        }

        void c(Future future) {
            synchronized (this.f69865a) {
                try {
                    if (!this.f69867c) {
                        this.f69866b = future;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f69868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Integer f69869b;

        public v(boolean z10, Integer num) {
            this.f69868a = z10;
            this.f69869b = num;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class w implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final u f69870a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C f69872a;

            a(C c10) {
                this.f69872a = c10;
            }

            @Override // java.lang.Runnable
            public void run() {
                u uVar;
                boolean z10;
                synchronized (C0.this.f69780i) {
                    try {
                        uVar = null;
                        if (w.this.f69870a.a()) {
                            z10 = true;
                        } else {
                            C0 c02 = C0.this;
                            c02.f69786o = c02.f69786o.a(this.f69872a);
                            C0 c03 = C0.this;
                            if (c03.g0(c03.f69786o) && (C0.this.f69784m == null || C0.this.f69784m.a())) {
                                C0 c04 = C0.this;
                                uVar = new u(c04.f69780i);
                                c04.f69794w = uVar;
                            } else {
                                C0 c05 = C0.this;
                                c05.f69786o = c05.f69786o.d();
                                C0.this.f69794w = null;
                            }
                            z10 = false;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z10) {
                    this.f69872a.f69819a.n(C0.this.new B(this.f69872a));
                    this.f69872a.f69819a.a(dj.k0.f60612f.q("Unneeded hedging"));
                } else {
                    if (uVar != null) {
                        uVar.c(C0.this.f69775d.schedule(C0.this.new w(uVar), C0.this.f69778g.f70060b, TimeUnit.NANOSECONDS));
                    }
                    C0.this.e0(this.f69872a);
                }
            }
        }

        w(u uVar) {
            this.f69870a = uVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0 c02 = C0.this;
            C cC0 = c02.c0(c02.f69786o.f69802e, false);
            if (cC0 == null) {
                return;
            }
            C0.this.f69773b.execute(new a(cC0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f69874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final long f69875b;

        x(boolean z10, long j10) {
            this.f69874a = z10;
            this.f69875b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final dj.k0 f69876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7992s.a f69877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final dj.Y f69878c;

        y(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
            this.f69876a = k0Var;
            this.f69877b = aVar;
            this.f69878c = y10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class z implements r {
        z() {
        }

        @Override // io.grpc.internal.C0.r
        public void a(C c10) {
            c10.f69819a.n(C0.this.new B(c10));
        }
    }

    static {
        Y.d dVar = dj.Y.f60494e;
        f69768A = Y.g.e("grpc-previous-rpc-attempts", dVar);
        f69769B = Y.g.e("grpc-retry-pushback-ms", dVar);
        f69770C = dj.k0.f60612f.q("Stream thrown away because RetriableStream committed");
        f69771D = new Random();
    }

    C0(dj.Z z10, dj.Y y10, t tVar, long j10, long j11, Executor executor, ScheduledExecutorService scheduledExecutorService, D0 d02, U u10, D d10) {
        this.f69772a = z10;
        this.f69781j = tVar;
        this.f69782k = j10;
        this.f69783l = j11;
        this.f69773b = executor;
        this.f69775d = scheduledExecutorService;
        this.f69776e = y10;
        this.f69777f = d02;
        if (d02 != null) {
            this.f69795x = d02.f69918b;
        }
        this.f69778g = u10;
        ge.q.e(d02 == null || u10 == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.f69779h = u10 != null;
        this.f69784m = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Runnable a0(C c10) {
        Future future;
        Future future2;
        synchronized (this.f69780i) {
            try {
                if (this.f69786o.f69803f != null) {
                    return null;
                }
                Collection collection = this.f69786o.f69800c;
                this.f69786o = this.f69786o.c(c10);
                this.f69781j.a(-this.f69791t);
                u uVar = this.f69793v;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f69793v = null;
                    future = futureB;
                } else {
                    future = null;
                }
                u uVar2 = this.f69794w;
                if (uVar2 != null) {
                    Future futureB2 = uVar2.b();
                    this.f69794w = null;
                    future2 = futureB2;
                } else {
                    future2 = null;
                }
                return new RunnableC7955c(collection, c10, future, future2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(C c10) {
        Runnable runnableA0 = a0(c10);
        if (runnableA0 != null) {
            this.f69773b.execute(runnableA0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C c0(int i10, boolean z10) {
        int i11;
        do {
            i11 = this.f69789r.get();
            if (i11 < 0) {
                return null;
            }
        } while (!this.f69789r.compareAndSet(i11, i11 + 1));
        C c10 = new C(i10);
        c10.f69819a = h0(n0(this.f69776e, i10), new o(new s(c10)), i10, z10);
        return c10;
    }

    private void d0(r rVar) {
        Collection collection;
        synchronized (this.f69780i) {
            try {
                if (!this.f69786o.f69798a) {
                    this.f69786o.f69799b.add(rVar);
                }
                collection = this.f69786o.f69800c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            rVar.a((C) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
    
        r8.f69774c.execute(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (r2 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0040, code lost:
    
        r9.f69819a.n(new io.grpc.internal.C0.B(r8, r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
    
        r0 = r9.f69819a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r8.f69786o.f69803f != r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
    
        r9 = r8.f69796y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        r9 = io.grpc.internal.C0.f69770C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        r0.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r0 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r0.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        r4 = (io.grpc.internal.C0.r) r0.next();
        r4.a(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009d, code lost:
    
        if ((r4 instanceof io.grpc.internal.C0.z) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
    
        r4 = r8.f69786o;
        r5 = r4.f69803f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a4, code lost:
    
        if (r5 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a6, code lost:
    
        if (r5 == r9) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ab, code lost:
    
        if (r4.f69804g == false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e0(io.grpc.internal.C0.C r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            r2 = r0
            r3 = r1
        L4:
            java.lang.Object r4 = r8.f69780i
            monitor-enter(r4)
            io.grpc.internal.C0$A r5 = r8.f69786o     // Catch: java.lang.Throwable -> L11
            io.grpc.internal.C0$C r6 = r5.f69803f     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L14
            if (r6 == r9) goto L14
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L11:
            r9 = move-exception
            goto Lb0
        L14:
            boolean r6 = r5.f69804g     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L1a
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            goto L36
        L1a:
            java.util.List r6 = r5.f69799b     // Catch: java.lang.Throwable -> L11
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L11
            if (r0 != r6) goto L5b
            io.grpc.internal.C0$A r0 = r5.h(r9)     // Catch: java.lang.Throwable -> L11
            r8.f69786o = r0     // Catch: java.lang.Throwable -> L11
            boolean r0 = r8.isReady()     // Catch: java.lang.Throwable -> L11
            if (r0 != 0) goto L30
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L30:
            io.grpc.internal.C0$p r1 = new io.grpc.internal.C0$p     // Catch: java.lang.Throwable -> L11
            r1.<init>()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
        L36:
            if (r1 == 0) goto L3e
            java.util.concurrent.Executor r9 = r8.f69774c
            r9.execute(r1)
            return
        L3e:
            if (r2 != 0) goto L4a
            io.grpc.internal.r r0 = r9.f69819a
            io.grpc.internal.C0$B r1 = new io.grpc.internal.C0$B
            r1.<init>(r9)
            r0.n(r1)
        L4a:
            io.grpc.internal.r r0 = r9.f69819a
            io.grpc.internal.C0$A r1 = r8.f69786o
            io.grpc.internal.C0$C r1 = r1.f69803f
            if (r1 != r9) goto L55
            dj.k0 r9 = r8.f69796y
            goto L57
        L55:
            dj.k0 r9 = io.grpc.internal.C0.f69770C
        L57:
            r0.a(r9)
            return
        L5b:
            boolean r6 = r9.f69820b     // Catch: java.lang.Throwable -> L11
            if (r6 == 0) goto L61
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            return
        L61:
            int r6 = r0 + 128
            java.util.List r7 = r5.f69799b     // Catch: java.lang.Throwable -> L11
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L11
            int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L11
            if (r3 != 0) goto L7b
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f69799b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L11
            goto L87
        L7b:
            r3.clear()     // Catch: java.lang.Throwable -> L11
            java.util.List r5 = r5.f69799b     // Catch: java.lang.Throwable -> L11
            java.util.List r0 = r5.subList(r0, r6)     // Catch: java.lang.Throwable -> L11
            r3.addAll(r0)     // Catch: java.lang.Throwable -> L11
        L87:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            java.util.Iterator r0 = r3.iterator()
        L8c:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lad
            java.lang.Object r4 = r0.next()
            io.grpc.internal.C0$r r4 = (io.grpc.internal.C0.r) r4
            r4.a(r9)
            boolean r4 = r4 instanceof io.grpc.internal.C0.z
            if (r4 == 0) goto La0
            r2 = 1
        La0:
            io.grpc.internal.C0$A r4 = r8.f69786o
            io.grpc.internal.C0$C r5 = r4.f69803f
            if (r5 == 0) goto La9
            if (r5 == r9) goto La9
            goto Lad
        La9:
            boolean r4 = r4.f69804g
            if (r4 == 0) goto L8c
        Lad:
            r0 = r6
            goto L4
        Lb0:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L11
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.C0.e0(io.grpc.internal.C0$C):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        Future future;
        synchronized (this.f69780i) {
            try {
                u uVar = this.f69794w;
                future = null;
                if (uVar != null) {
                    Future futureB = uVar.b();
                    this.f69794w = null;
                    future = futureB;
                }
                this.f69786o = this.f69786o.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g0(A a10) {
        return a10.f69803f == null && a10.f69802e < this.f69778g.f70059a && !a10.f69805h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            f0();
            return;
        }
        synchronized (this.f69780i) {
            try {
                u uVar = this.f69794w;
                if (uVar == null) {
                    return;
                }
                Future futureB = uVar.b();
                u uVar2 = new u(this.f69780i);
                this.f69794w = uVar2;
                if (futureB != null) {
                    futureB.cancel(false);
                }
                uVar2.c(this.f69775d.schedule(new w(uVar2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
        this.f69790s = new y(k0Var, aVar, y10);
        if (this.f69789r.addAndGet(androidx.customview.widget.a.INVALID_ID) == Integer.MIN_VALUE) {
            this.f69774c.execute(new q(k0Var, aVar, y10));
        }
    }

    @Override // io.grpc.internal.r
    public final void a(dj.k0 k0Var) {
        C c10;
        C c11 = new C(0);
        c11.f69819a = new C7988p0();
        Runnable runnableA0 = a0(c11);
        if (runnableA0 != null) {
            synchronized (this.f69780i) {
                this.f69786o = this.f69786o.h(c11);
            }
            runnableA0.run();
            l0(k0Var, InterfaceC7992s.a.PROCESSED, new dj.Y());
            return;
        }
        synchronized (this.f69780i) {
            try {
                if (this.f69786o.f69800c.contains(this.f69786o.f69803f)) {
                    c10 = this.f69786o.f69803f;
                } else {
                    this.f69796y = k0Var;
                    c10 = null;
                }
                this.f69786o = this.f69786o.b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (c10 != null) {
            c10.f69819a.a(k0Var);
        }
    }

    @Override // io.grpc.internal.P0
    public final void b(InterfaceC6923n interfaceC6923n) {
        d0(new C7956d(interfaceC6923n));
    }

    @Override // io.grpc.internal.P0
    public final void c(int i10) {
        A a10 = this.f69786o;
        if (a10.f69798a) {
            a10.f69803f.f69819a.c(i10);
        } else {
            d0(new m(i10));
        }
    }

    @Override // io.grpc.internal.r
    public final void d(int i10) {
        d0(new j(i10));
    }

    @Override // io.grpc.internal.r
    public final void e(int i10) {
        d0(new k(i10));
    }

    @Override // io.grpc.internal.r
    public final void f(C6928t c6928t) {
        d0(new e(c6928t));
    }

    @Override // io.grpc.internal.P0
    public final void flush() {
        A a10 = this.f69786o;
        if (a10.f69798a) {
            a10.f69803f.f69819a.flush();
        } else {
            d0(new g());
        }
    }

    @Override // io.grpc.internal.r
    public final void g(C6930v c6930v) {
        d0(new f(c6930v));
    }

    @Override // io.grpc.internal.P0
    public final void h(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    abstract io.grpc.internal.r h0(dj.Y y10, AbstractC6920k.a aVar, int i10, boolean z10);

    @Override // io.grpc.internal.P0
    public void i() {
        d0(new l());
    }

    abstract void i0();

    @Override // io.grpc.internal.P0
    public final boolean isReady() {
        Iterator it = this.f69786o.f69800c.iterator();
        while (it.hasNext()) {
            if (((C) it.next()).f69819a.isReady()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.grpc.internal.r
    public final void j(boolean z10) {
        d0(new h(z10));
    }

    abstract dj.k0 j0();

    @Override // io.grpc.internal.r
    public final void k(String str) {
        d0(new C7954b(str));
    }

    @Override // io.grpc.internal.r
    public void l(Y y10) {
        A a10;
        synchronized (this.f69780i) {
            y10.b("closed", this.f69785n);
            a10 = this.f69786o;
        }
        if (a10.f69803f != null) {
            Y y11 = new Y();
            a10.f69803f.f69819a.l(y11);
            y10.b("committed", y11);
            return;
        }
        Y y12 = new Y();
        for (C c10 : a10.f69800c) {
            Y y13 = new Y();
            c10.f69819a.l(y13);
            y12.a(y13);
        }
        y10.b("open", y12);
    }

    @Override // io.grpc.internal.r
    public final void m() {
        d0(new i());
    }

    final void m0(Object obj) {
        A a10 = this.f69786o;
        if (a10.f69798a) {
            a10.f69803f.f69819a.h(this.f69772a.j(obj));
        } else {
            d0(new n(obj));
        }
    }

    @Override // io.grpc.internal.r
    public final void n(InterfaceC7992s interfaceC7992s) {
        u uVar;
        D d10;
        this.f69792u = interfaceC7992s;
        dj.k0 k0VarJ0 = j0();
        if (k0VarJ0 != null) {
            a(k0VarJ0);
            return;
        }
        synchronized (this.f69780i) {
            this.f69786o.f69799b.add(new z());
        }
        C cC0 = c0(0, false);
        if (cC0 == null) {
            return;
        }
        if (this.f69779h) {
            synchronized (this.f69780i) {
                try {
                    this.f69786o = this.f69786o.a(cC0);
                    if (g0(this.f69786o) && ((d10 = this.f69784m) == null || d10.a())) {
                        uVar = new u(this.f69780i);
                        this.f69794w = uVar;
                    } else {
                        uVar = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (uVar != null) {
                uVar.c(this.f69775d.schedule(new w(uVar), this.f69778g.f70060b, TimeUnit.NANOSECONDS));
            }
        }
        e0(cC0);
    }

    final dj.Y n0(dj.Y y10, int i10) {
        dj.Y y11 = new dj.Y();
        y11.m(y10);
        if (i10 > 0) {
            y11.p(f69768A, String.valueOf(i10));
        }
        return y11;
    }
}
