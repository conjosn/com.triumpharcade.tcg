package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final boolean f34249d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Logger f34250e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final b f34251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f34252g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    volatile Object f34253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile e f34254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile h f34255c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {
        private b() {
        }

        abstract boolean a(a aVar, e eVar, e eVar2);

        abstract boolean b(a aVar, Object obj, Object obj2);

        abstract boolean c(a aVar, h hVar, h hVar2);

        abstract void d(h hVar, h hVar2);

        abstract void e(h hVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final c f34256c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final c f34257d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f34258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f34259b;

        static {
            if (a.f34249d) {
                f34257d = null;
                f34256c = null;
            } else {
                f34257d = new c(false, null);
                f34256c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th2) {
            this.f34258a = z10;
            this.f34259b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final d f34260b = new d(new C0637a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Throwable f34261a;

        /* JADX INFO: renamed from: androidx.concurrent.futures.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0637a extends Throwable {
            C0637a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th2) {
            this.f34261a = (Throwable) a.e(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final e f34262d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f34263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f34264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        e f34265c;

        e(Runnable runnable, Executor executor) {
            this.f34263a = runnable;
            this.f34264b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f34266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f34267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f34268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f34269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f34270e;

        f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f34266a = atomicReferenceFieldUpdater;
            this.f34267b = atomicReferenceFieldUpdater2;
            this.f34268c = atomicReferenceFieldUpdater3;
            this.f34269d = atomicReferenceFieldUpdater4;
            this.f34270e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a aVar, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f34269d, aVar, eVar, eVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a aVar, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f34270e, aVar, obj, obj2);
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a aVar, h hVar, h hVar2) {
            return androidx.concurrent.futures.b.a(this.f34268c, aVar, hVar, hVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void d(h hVar, h hVar2) {
            this.f34267b.lazySet(hVar, hVar2);
        }

        @Override // androidx.concurrent.futures.a.b
        void e(h hVar, Thread thread) {
            this.f34266a.lazySet(hVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g extends b {
        g() {
            super();
        }

        @Override // androidx.concurrent.futures.a.b
        boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f34254b != eVar) {
                        return false;
                    }
                    aVar.f34254b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f34253a != obj) {
                        return false;
                    }
                    aVar.f34253a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        boolean c(a aVar, h hVar, h hVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f34255c != hVar) {
                        return false;
                    }
                    aVar.f34255c = hVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.concurrent.futures.a.b
        void d(h hVar, h hVar2) {
            hVar.f34273b = hVar2;
        }

        @Override // androidx.concurrent.futures.a.b
        void e(h hVar, Thread thread) {
            hVar.f34272a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final h f34271c = new h(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile Thread f34272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        volatile h f34273b;

        h(boolean z10) {
        }

        void a(h hVar) {
            a.f34251f.d(this, hVar);
        }

        void b() {
            Thread thread = this.f34272a;
            if (thread != null) {
                this.f34272a = null;
                LockSupport.unpark(thread);
            }
        }

        h() {
            a.f34251f.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, h.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            gVar = new g();
        }
        f34251f = gVar;
        if (th != null) {
            f34250e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f34252g = new Object();
    }

    protected a() {
    }

    private void b(StringBuilder sb2) {
        try {
            Object objN = n(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(u(objN));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException d(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    static Object e(Object obj) {
        obj.getClass();
        return obj;
    }

    private e i(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f34254b;
        } while (!f34251f.a(this, eVar2, e.f34262d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f34265c;
            eVar4.f34265c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    static void j(a aVar) {
        aVar.q();
        aVar.c();
        e eVarI = aVar.i(null);
        while (eVarI != null) {
            e eVar = eVarI.f34265c;
            k(eVarI.f34263a, eVarI.f34264b);
            eVarI = eVar;
        }
    }

    private static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f34250e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object m(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw d("Task was cancelled.", ((c) obj).f34259b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f34261a);
        }
        if (obj == f34252g) {
            return null;
        }
        return obj;
    }

    static Object n(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private void q() {
        h hVar;
        do {
            hVar = this.f34255c;
        } while (!f34251f.c(this, hVar, h.f34271c));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f34273b;
        }
    }

    private void r(h hVar) {
        hVar.f34272a = null;
        while (true) {
            h hVar2 = this.f34255c;
            if (hVar2 == h.f34271c) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f34273b;
                if (hVar2.f34272a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f34273b = hVar4;
                    if (hVar3.f34272a == null) {
                        break;
                    }
                } else if (!f34251f.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    private String u(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f34253a;
        if (obj == null) {
            if (f34251f.b(this, obj, f34249d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f34256c : c.f34257d)) {
                if (z10) {
                    o();
                }
                j(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f34253a;
        if (obj != null) {
            return m(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            h hVar = this.f34255c;
            if (hVar != h.f34271c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f34251f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                r(hVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f34253a;
                            if (obj2 != null) {
                                return m(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(hVar2);
                    } else {
                        hVar = this.f34255c;
                    }
                } while (hVar != h.f34271c);
            }
            return m(this.f34253a);
        }
        while (nanos > 0) {
            Object obj3 = this.f34253a;
            if (obj3 != null) {
                return m(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String str2 = str + " (plus ";
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String str3 = str2 + jConvert + " " + lowerCase;
                if (z10) {
                    str3 = str3 + ",";
                }
                str2 = str3 + " ";
            }
            if (z10) {
                str2 = str2 + nanos2 + " nanoseconds ";
            }
            str = str2 + "delay)";
        }
        if (isDone()) {
            throw new TimeoutException(str + " but future completed as timeout expired");
        }
        throw new TimeoutException(str + " for " + string);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f34253a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f34253a != null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void l(Runnable runnable, Executor executor) {
        e(runnable);
        e(executor);
        e eVar = this.f34254b;
        if (eVar != e.f34262d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f34265c = eVar;
                if (f34251f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f34254b;
                }
            } while (eVar != e.f34262d);
        }
        k(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String p() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected boolean s(Object obj) {
        if (obj == null) {
            obj = f34252g;
        }
        if (!f34251f.b(this, null, obj)) {
            return false;
        }
        j(this);
        return true;
    }

    protected boolean t(Throwable th2) {
        if (!f34251f.b(this, null, new d((Throwable) e(th2)))) {
            return false;
        }
        j(this);
        return true;
    }

    public String toString() {
        String strP;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strP = p();
            } catch (RuntimeException e10) {
                strP = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strP != null && !strP.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strP);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected final boolean v() {
        Object obj = this.f34253a;
        return (obj instanceof c) && ((c) obj).f34258a;
    }

    protected void c() {
    }

    protected void o() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f34253a;
            if (obj2 != null) {
                return m(obj2);
            }
            h hVar = this.f34255c;
            if (hVar != h.f34271c) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f34251f.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f34253a;
                            } else {
                                r(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!(obj != null));
                        return m(obj);
                    }
                    hVar = this.f34255c;
                } while (hVar != h.f34271c);
            }
            return m(this.f34253a);
        }
        throw new InterruptedException();
    }
}
