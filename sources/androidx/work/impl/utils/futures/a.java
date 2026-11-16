package androidx.work.impl.utils.futures;

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
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final boolean f39087d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Logger f39088e = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final b f39089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f39090g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    volatile Object f39091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile e f39092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile i f39093c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {
        private b() {
        }

        abstract boolean a(a aVar, e eVar, e eVar2);

        abstract boolean b(a aVar, Object obj, Object obj2);

        abstract boolean c(a aVar, i iVar, i iVar2);

        abstract void d(i iVar, i iVar2);

        abstract void e(i iVar, Thread thread);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final c f39094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final c f39095d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f39096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f39097b;

        static {
            if (a.f39087d) {
                f39095d = null;
                f39094c = null;
            } else {
                f39095d = new c(false, null);
                f39094c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th2) {
            this.f39096a = z10;
            this.f39097b = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final d f39098b = new d(new C0702a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Throwable f39099a;

        /* JADX INFO: renamed from: androidx.work.impl.utils.futures.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0702a extends Throwable {
            C0702a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th2) {
            this.f39099a = (Throwable) a.d(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final e f39100d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f39101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f39102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        e f39103c;

        e(Runnable runnable, Executor executor) {
            this.f39101a = runnable;
            this.f39102b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f39104a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f39105b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f39106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f39107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f39108e;

        f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f39104a = atomicReferenceFieldUpdater;
            this.f39105b = atomicReferenceFieldUpdater2;
            this.f39106c = atomicReferenceFieldUpdater3;
            this.f39107d = atomicReferenceFieldUpdater4;
            this.f39108e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a aVar, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f39107d, aVar, eVar, eVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a aVar, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f39108e, aVar, obj, obj2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a aVar, i iVar, i iVar2) {
            return androidx.concurrent.futures.b.a(this.f39106c, aVar, iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            this.f39105b.lazySet(iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            this.f39104a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f39109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ListenableFuture f39110b;

        g(a aVar, ListenableFuture listenableFuture) {
            this.f39109a = aVar;
            this.f39110b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f39109a.f39091a != this) {
                return;
            }
            if (a.f39089f.b(this.f39109a, this, a.i(this.f39110b))) {
                a.f(this.f39109a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f39092b != eVar) {
                        return false;
                    }
                    aVar.f39092b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                try {
                    if (aVar.f39091a != obj) {
                        return false;
                    }
                    aVar.f39091a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                try {
                    if (aVar.f39093c != iVar) {
                        return false;
                    }
                    aVar.f39093c = iVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            iVar.f39113b = iVar2;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            iVar.f39112a = thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final i f39111c = new i(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile Thread f39112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        volatile i f39113b;

        i(boolean z10) {
        }

        void a(i iVar) {
            a.f39089f.d(this, iVar);
        }

        void b() {
            Thread thread = this.f39112a;
            if (thread != null) {
                this.f39112a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            a.f39089f.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            hVar = new h();
        }
        f39089f = hVar;
        if (th != null) {
            f39088e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f39090g = new Object();
    }

    protected a() {
    }

    private void a(StringBuilder sb2) {
        try {
            Object objJ = j(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(s(objJ));
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

    private static CancellationException c(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    static Object d(Object obj) {
        obj.getClass();
        return obj;
    }

    private e e(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f39092b;
        } while (!f39089f.a(this, eVar2, e.f39100d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f39103c;
            eVar4.f39103c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    static void f(a aVar) {
        e eVar = null;
        while (true) {
            aVar.n();
            aVar.b();
            e eVarE = aVar.e(eVar);
            while (eVarE != null) {
                eVar = eVarE.f39103c;
                Runnable runnable = eVarE.f39101a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f39109a;
                    if (aVar.f39091a == gVar) {
                        if (f39089f.b(aVar, gVar, i(gVar.f39110b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, eVarE.f39102b);
                }
                eVarE = eVar;
            }
            return;
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f39088e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object h(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw c("Task was cancelled.", ((c) obj).f39097b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f39099a);
        }
        if (obj == f39090g) {
            return null;
        }
        return obj;
    }

    static Object i(ListenableFuture listenableFuture) {
        if (listenableFuture instanceof a) {
            Object obj = ((a) listenableFuture).f39091a;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f39096a ? cVar.f39097b != null ? new c(false, cVar.f39097b) : c.f39095d : obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f39087d) && zIsCancelled) {
            return c.f39095d;
        }
        try {
            Object objJ = j(listenableFuture);
            return objJ == null ? f39090g : objJ;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th2) {
            return new d(th2);
        }
    }

    private static Object j(Future future) {
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

    private void n() {
        i iVar;
        do {
            iVar = this.f39093c;
        } while (!f39089f.c(this, iVar, i.f39111c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f39113b;
        }
    }

    private void o(i iVar) {
        iVar.f39112a = null;
        while (true) {
            i iVar2 = this.f39093c;
            if (iVar2 == i.f39111c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f39113b;
                if (iVar2.f39112a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f39113b = iVar4;
                    if (iVar3.f39112a == null) {
                        break;
                    }
                } else if (!f39089f.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    private String s(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f39091a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f39087d ? new c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? c.f39094c : c.f39095d;
        a aVar = this;
        boolean z11 = false;
        while (true) {
            if (f39089f.b(aVar, obj, cVar)) {
                if (z10) {
                    aVar.k();
                }
                f(aVar);
                if (!(obj instanceof g)) {
                    break;
                }
                ListenableFuture listenableFuture = ((g) obj).f39110b;
                if (!(listenableFuture instanceof a)) {
                    listenableFuture.cancel(z10);
                    break;
                }
                aVar = (a) listenableFuture;
                obj = aVar.f39091a;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z11 = true;
            } else {
                obj = aVar.f39091a;
                if (!(obj instanceof g)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f39091a;
        if ((obj != null) && (!(obj instanceof g))) {
            return h(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f39093c;
            if (iVar != i.f39111c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f39089f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f39091a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return h(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        o(iVar2);
                    } else {
                        iVar = this.f39093c;
                    }
                } while (iVar != i.f39111c);
            }
            return h(this.f39091a);
        }
        while (nanos > 0) {
            Object obj3 = this.f39091a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return h(obj3);
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
        return this.f39091a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f39091a != null);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void l(Runnable runnable, Executor executor) {
        d(runnable);
        d(executor);
        e eVar = this.f39092b;
        if (eVar != e.f39100d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f39103c = eVar;
                if (f39089f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f39092b;
                }
            } while (eVar != e.f39100d);
        }
        g(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String m() {
        Object obj = this.f39091a;
        if (obj instanceof g) {
            return "setFuture=[" + s(((g) obj).f39110b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected boolean p(Object obj) {
        if (obj == null) {
            obj = f39090g;
        }
        if (!f39089f.b(this, null, obj)) {
            return false;
        }
        f(this);
        return true;
    }

    protected boolean q(Throwable th2) {
        if (!f39089f.b(this, null, new d((Throwable) d(th2)))) {
            return false;
        }
        f(this);
        return true;
    }

    protected boolean r(ListenableFuture listenableFuture) {
        d dVar;
        d(listenableFuture);
        Object obj = this.f39091a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f39089f.b(this, null, i(listenableFuture))) {
                    return false;
                }
                f(this);
                return true;
            }
            g gVar = new g(this, listenableFuture);
            if (f39089f.b(this, null, gVar)) {
                try {
                    listenableFuture.l(gVar, androidx.work.impl.utils.futures.b.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        dVar = new d(th2);
                    } catch (Throwable unused) {
                        dVar = d.f39098b;
                    }
                    f39089f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f39091a;
        }
        if (obj instanceof c) {
            listenableFuture.cancel(((c) obj).f39096a);
        }
        return false;
    }

    public String toString() {
        String strM;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strM = m();
            } catch (RuntimeException e10) {
                strM = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strM != null && !strM.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strM);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected void b() {
    }

    protected void k() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f39091a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return h(obj2);
            }
            i iVar = this.f39093c;
            if (iVar != i.f39111c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f39089f.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f39091a;
                            } else {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return h(obj);
                    }
                    iVar = this.f39093c;
                } while (iVar != i.f39111c);
            }
            return h(this.f39091a);
        }
        throw new InterruptedException();
    }
}
