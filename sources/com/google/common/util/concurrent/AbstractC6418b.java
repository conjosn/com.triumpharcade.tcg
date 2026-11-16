package com.google.common.util.concurrent;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
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
import oe.AbstractC9770a;
import oe.AbstractC9771b;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.common.util.concurrent.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6418b extends AbstractC9770a implements ListenableFuture {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final boolean f55826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final D f55827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC0856b f55828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Object f55829g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Object f55830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile e f55831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile l f55832c;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class AbstractC0856b {
        private AbstractC0856b() {
        }

        abstract boolean a(AbstractC6418b abstractC6418b, e eVar, e eVar2);

        abstract boolean b(AbstractC6418b abstractC6418b, Object obj, Object obj2);

        abstract boolean c(AbstractC6418b abstractC6418b, l lVar, l lVar2);

        abstract e d(AbstractC6418b abstractC6418b, e eVar);

        abstract l e(AbstractC6418b abstractC6418b, l lVar);

        abstract void f(l lVar, l lVar2);

        abstract void g(l lVar, Thread thread);
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final c f55833c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final c f55834d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f55835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Throwable f55836b;

        static {
            if (AbstractC6418b.f55826d) {
                f55834d = null;
                f55833c = null;
            } else {
                f55834d = new c(false, null);
                f55833c = new c(true, null);
            }
        }

        c(boolean z10, Throwable th2) {
            this.f55835a = z10;
            this.f55836b = th2;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final d f55837b = new d(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Throwable f55838a;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends Throwable {
            a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th2) {
            this.f55838a = (Throwable) ge.q.q(th2);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends AbstractC0856b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55847e;

        f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.f55843a = atomicReferenceFieldUpdater;
            this.f55844b = atomicReferenceFieldUpdater2;
            this.f55845c = atomicReferenceFieldUpdater3;
            this.f55846d = atomicReferenceFieldUpdater4;
            this.f55847e = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean a(AbstractC6418b abstractC6418b, e eVar, e eVar2) {
            return androidx.concurrent.futures.b.a(this.f55846d, abstractC6418b, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean b(AbstractC6418b abstractC6418b, Object obj, Object obj2) {
            return androidx.concurrent.futures.b.a(this.f55847e, abstractC6418b, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean c(AbstractC6418b abstractC6418b, l lVar, l lVar2) {
            return androidx.concurrent.futures.b.a(this.f55845c, abstractC6418b, lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        e d(AbstractC6418b abstractC6418b, e eVar) {
            return (e) this.f55846d.getAndSet(abstractC6418b, eVar);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        l e(AbstractC6418b abstractC6418b, l lVar) {
            return (l) this.f55845c.getAndSet(abstractC6418b, lVar);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void f(l lVar, l lVar2) {
            this.f55844b.lazySet(lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void g(l lVar, Thread thread) {
            this.f55843a.lazySet(lVar, thread);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC6418b f55848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ListenableFuture f55849b;

        g(AbstractC6418b abstractC6418b, ListenableFuture listenableFuture) {
            this.f55848a = abstractC6418b;
            this.f55849b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f55848a.f55830a != this) {
                return;
            }
            if (AbstractC6418b.f55828f.b(this.f55848a, this, AbstractC6418b.v(this.f55849b))) {
                AbstractC6418b.s(this.f55848a, false);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h extends AbstractC0856b {
        private h() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean a(AbstractC6418b abstractC6418b, e eVar, e eVar2) {
            synchronized (abstractC6418b) {
                try {
                    if (abstractC6418b.f55831b != eVar) {
                        return false;
                    }
                    abstractC6418b.f55831b = eVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean b(AbstractC6418b abstractC6418b, Object obj, Object obj2) {
            synchronized (abstractC6418b) {
                try {
                    if (abstractC6418b.f55830a != obj) {
                        return false;
                    }
                    abstractC6418b.f55830a = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean c(AbstractC6418b abstractC6418b, l lVar, l lVar2) {
            synchronized (abstractC6418b) {
                try {
                    if (abstractC6418b.f55832c != lVar) {
                        return false;
                    }
                    abstractC6418b.f55832c = lVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        e d(AbstractC6418b abstractC6418b, e eVar) {
            e eVar2;
            synchronized (abstractC6418b) {
                try {
                    eVar2 = abstractC6418b.f55831b;
                    if (eVar2 != eVar) {
                        abstractC6418b.f55831b = eVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return eVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        l e(AbstractC6418b abstractC6418b, l lVar) {
            l lVar2;
            synchronized (abstractC6418b) {
                try {
                    lVar2 = abstractC6418b.f55832c;
                    if (lVar2 != lVar) {
                        abstractC6418b.f55832c = lVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return lVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void f(l lVar, l lVar2) {
            lVar.f55858b = lVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void g(l lVar, Thread thread) {
            lVar.f55857a = thread;
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface i extends ListenableFuture {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class j extends AbstractC6418b implements i {
        j() {
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return super.cancel(z10);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public Object get() {
            return super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, com.google.common.util.concurrent.ListenableFuture
        public void l(Runnable runnable, Executor executor) {
            super.l(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b, java.util.concurrent.Future
        public final Object get(long j10, TimeUnit timeUnit) {
            return super.get(j10, timeUnit);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class k extends AbstractC0856b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final Unsafe f55850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final long f55851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final long f55852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final long f55853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final long f55854e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        static final long f55855f;

        /* JADX INFO: renamed from: com.google.common.util.concurrent.b$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements PrivilegedExceptionAction {
            a() {
            }

            @Override // java.security.PrivilegedExceptionAction
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Unsafe run() throws IllegalAccessException {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }
        }

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e10) {
                    throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new a());
            }
            try {
                f55852c = unsafe.objectFieldOffset(AbstractC6418b.class.getDeclaredField("c"));
                f55851b = unsafe.objectFieldOffset(AbstractC6418b.class.getDeclaredField("b"));
                f55853d = unsafe.objectFieldOffset(AbstractC6418b.class.getDeclaredField("a"));
                f55854e = unsafe.objectFieldOffset(l.class.getDeclaredField("a"));
                f55855f = unsafe.objectFieldOffset(l.class.getDeclaredField("b"));
                f55850a = unsafe;
            } catch (NoSuchFieldException e11) {
                throw new RuntimeException(e11);
            }
        }

        private k() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean a(AbstractC6418b abstractC6418b, e eVar, e eVar2) {
            return AbstractC6419c.a(f55850a, abstractC6418b, f55851b, eVar, eVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean b(AbstractC6418b abstractC6418b, Object obj, Object obj2) {
            return AbstractC6419c.a(f55850a, abstractC6418b, f55853d, obj, obj2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        boolean c(AbstractC6418b abstractC6418b, l lVar, l lVar2) {
            return AbstractC6419c.a(f55850a, abstractC6418b, f55852c, lVar, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        e d(AbstractC6418b abstractC6418b, e eVar) {
            e eVar2;
            do {
                eVar2 = abstractC6418b.f55831b;
                if (eVar == eVar2) {
                    break;
                }
            } while (!a(abstractC6418b, eVar2, eVar));
            return eVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        l e(AbstractC6418b abstractC6418b, l lVar) {
            l lVar2;
            do {
                lVar2 = abstractC6418b.f55832c;
                if (lVar == lVar2) {
                    break;
                }
            } while (!c(abstractC6418b, lVar2, lVar));
            return lVar2;
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void f(l lVar, l lVar2) {
            f55850a.putObject(lVar, f55855f, lVar2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6418b.AbstractC0856b
        void g(l lVar, Thread thread) {
            f55850a.putObject(lVar, f55854e, thread);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final l f55856c = new l(false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        volatile Thread f55857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        volatile l f55858b;

        l(boolean z10) {
        }

        void a(l lVar) {
            AbstractC6418b.f55828f.f(this, lVar);
        }

        void b() {
            Thread thread = this.f55857a;
            if (thread != null) {
                this.f55857a = null;
                LockSupport.unpark(thread);
            }
        }

        l() {
            AbstractC6418b.f55828f.g(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.logging.Logger] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Error] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.common.util.concurrent.b$a] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v3 */
    static {
        boolean z10;
        Throwable th2;
        AbstractC0856b fVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        f55826d = z10;
        f55827e = new D(AbstractC6418b.class);
        ?? r52 = 0;
        r52 = 0;
        try {
            fVar = new k();
            th2 = null;
        } catch (Error | Exception e10) {
            th2 = e10;
            try {
                fVar = new f(AtomicReferenceFieldUpdater.newUpdater(l.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l.class, l.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6418b.class, l.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6418b.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC6418b.class, Object.class, "a"));
            } catch (Error | Exception e11) {
                h hVar = new h();
                r52 = e11;
                fVar = hVar;
            }
        }
        f55828f = fVar;
        if (r52 != 0) {
            D d10 = f55827e;
            Logger loggerA = d10.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th2);
            d10.a().log(level, "SafeAtomicHelper is broken!", r52);
        }
        f55829g = new Object();
    }

    protected AbstractC6418b() {
    }

    private void A() {
        for (l lVarE = f55828f.e(this, l.f55856c); lVarE != null; lVarE = lVarE.f55858b) {
            lVarE.b();
        }
    }

    private void B(l lVar) {
        lVar.f55857a = null;
        while (true) {
            l lVar2 = this.f55832c;
            if (lVar2 == l.f55856c) {
                return;
            }
            l lVar3 = null;
            while (lVar2 != null) {
                l lVar4 = lVar2.f55858b;
                if (lVar2.f55857a != null) {
                    lVar3 = lVar2;
                } else if (lVar3 != null) {
                    lVar3.f55858b = lVar4;
                    if (lVar3.f55857a == null) {
                        break;
                    }
                } else if (!f55828f.c(this, lVar2, lVar4)) {
                    break;
                }
                lVar2 = lVar4;
            }
            return;
        }
    }

    private void k(StringBuilder sb2) {
        try {
            Object objW = w(this);
            sb2.append("SUCCESS, result=[");
            o(sb2, objW);
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    private void m(StringBuilder sb2) {
        String strA;
        int length = sb2.length();
        sb2.append("PENDING");
        Object obj = this.f55830a;
        if (obj instanceof g) {
            sb2.append(", setFuture=[");
            p(sb2, ((g) obj).f55849b);
            sb2.append("]");
        } else {
            try {
                strA = ge.w.a(z());
            } catch (Exception | StackOverflowError e10) {
                strA = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strA != null) {
                sb2.append(", info=[");
                sb2.append(strA);
                sb2.append("]");
            }
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            k(sb2);
        }
    }

    private void o(StringBuilder sb2, Object obj) {
        if (obj == null) {
            sb2.append("null");
        } else {
            if (obj == this) {
                sb2.append("this future");
                return;
            }
            sb2.append(obj.getClass().getName());
            sb2.append("@");
            sb2.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    private void p(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Exception e10) {
            e = e10;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        } catch (StackOverflowError e11) {
            e = e11;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        }
    }

    private static CancellationException q(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    private e r(e eVar) {
        e eVar2 = eVar;
        e eVarD = f55828f.d(this, e.f55839d);
        while (eVarD != null) {
            e eVar3 = eVarD.f55842c;
            eVarD.f55842c = eVar2;
            eVar2 = eVarD;
            eVarD = eVar3;
        }
        return eVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(AbstractC6418b abstractC6418b, boolean z10) {
        e eVar = null;
        while (true) {
            abstractC6418b.A();
            if (z10) {
                abstractC6418b.x();
                z10 = false;
            }
            abstractC6418b.n();
            e eVarR = abstractC6418b.r(eVar);
            while (eVarR != null) {
                eVar = eVarR.f55842c;
                Runnable runnable = eVarR.f55840a;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof g) {
                    g gVar = (g) runnable2;
                    abstractC6418b = gVar.f55848a;
                    if (abstractC6418b.f55830a == gVar) {
                        if (f55828f.b(abstractC6418b, gVar, v(gVar.f55849b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = eVarR.f55841b;
                    Objects.requireNonNull(executor);
                    t(runnable2, executor);
                }
                eVarR = eVar;
            }
            return;
        }
    }

    private static void t(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            f55827e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    private Object u(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw q("Task was cancelled.", ((c) obj).f55836b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f55838a);
        }
        return obj == f55829g ? I.b() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object v(ListenableFuture listenableFuture) {
        Throwable thA;
        if (listenableFuture instanceof i) {
            Object cVar = ((AbstractC6418b) listenableFuture).f55830a;
            if (cVar instanceof c) {
                c cVar2 = (c) cVar;
                if (cVar2.f55835a) {
                    cVar = cVar2.f55836b != null ? new c(false, cVar2.f55836b) : c.f55834d;
                }
            }
            Objects.requireNonNull(cVar);
            return cVar;
        }
        if ((listenableFuture instanceof AbstractC9770a) && (thA = AbstractC9771b.a((AbstractC9770a) listenableFuture)) != null) {
            return new d(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!f55826d) && zIsCancelled) {
            c cVar3 = c.f55834d;
            Objects.requireNonNull(cVar3);
            return cVar3;
        }
        try {
            Object objW = w(listenableFuture);
            if (!zIsCancelled) {
                return objW == null ? f55829g : objW;
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture));
        } catch (Error | Exception e10) {
            return new d(e10);
        } catch (CancellationException e11) {
            if (zIsCancelled) {
                return new c(false, e11);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + listenableFuture, e11));
        } catch (ExecutionException e12) {
            if (!zIsCancelled) {
                return new d(e12.getCause());
            }
            return new c(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + listenableFuture, e12));
        }
    }

    private static Object w(Future future) {
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

    protected boolean C(Object obj) {
        if (obj == null) {
            obj = f55829g;
        }
        if (!f55828f.b(this, null, obj)) {
            return false;
        }
        s(this, false);
        return true;
    }

    protected boolean D(Throwable th2) {
        if (!f55828f.b(this, null, new d((Throwable) ge.q.q(th2)))) {
            return false;
        }
        s(this, false);
        return true;
    }

    protected boolean E(ListenableFuture listenableFuture) {
        d dVar;
        ge.q.q(listenableFuture);
        Object obj = this.f55830a;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!f55828f.b(this, null, v(listenableFuture))) {
                    return false;
                }
                s(this, false);
                return true;
            }
            g gVar = new g(this, listenableFuture);
            if (f55828f.b(this, null, gVar)) {
                try {
                    listenableFuture.l(gVar, EnumC6431o.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        dVar = new d(th2);
                    } catch (Error | Exception unused) {
                        dVar = d.f55837b;
                    }
                    f55828f.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f55830a;
        }
        if (obj instanceof c) {
            listenableFuture.cancel(((c) obj).f55835a);
        }
        return false;
    }

    protected final boolean F() {
        Object obj = this.f55830a;
        return (obj instanceof c) && ((c) obj).f55835a;
    }

    @Override // oe.AbstractC9770a
    protected final Throwable a() {
        if (!(this instanceof i)) {
            return null;
        }
        Object obj = this.f55830a;
        if (obj instanceof d) {
            return ((d) obj).f55838a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        c cVar;
        Object obj = this.f55830a;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        if (f55826d) {
            cVar = new c(z10, new CancellationException("Future.cancel() was called."));
        } else {
            cVar = z10 ? c.f55833c : c.f55834d;
            Objects.requireNonNull(cVar);
        }
        AbstractC6418b abstractC6418b = this;
        boolean z11 = false;
        while (true) {
            if (f55828f.b(abstractC6418b, obj, cVar)) {
                s(abstractC6418b, z10);
                if (!(obj instanceof g)) {
                    break;
                }
                ListenableFuture listenableFuture = ((g) obj).f55849b;
                if (!(listenableFuture instanceof i)) {
                    listenableFuture.cancel(z10);
                    break;
                }
                abstractC6418b = (AbstractC6418b) listenableFuture;
                obj = abstractC6418b.f55830a;
                if (!(obj == null) && !(obj instanceof g)) {
                    break;
                }
                z11 = true;
            } else {
                obj = abstractC6418b.f55830a;
                if (!(obj instanceof g)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f55830a;
        if ((obj != null) && (!(obj instanceof g))) {
            return u(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            l lVar = this.f55832c;
            if (lVar != l.f55856c) {
                l lVar2 = new l();
                do {
                    lVar2.a(lVar);
                    if (f55828f.c(this, lVar, lVar2)) {
                        do {
                            J.a(this, nanos);
                            if (Thread.interrupted()) {
                                B(lVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f55830a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return u(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        B(lVar2);
                    } else {
                        lVar = this.f55832c;
                    }
                } while (lVar != l.f55856c);
            }
            Object obj3 = this.f55830a;
            Objects.requireNonNull(obj3);
            return u(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f55830a;
            if ((obj4 != null) && (!(obj4 instanceof g))) {
                return u(obj4);
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
    public boolean isCancelled() {
        return this.f55830a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (!(r0 instanceof g)) & (this.f55830a != null);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void l(Runnable runnable, Executor executor) {
        e eVar;
        ge.q.r(runnable, "Runnable was null.");
        ge.q.r(executor, "Executor was null.");
        if (!isDone() && (eVar = this.f55831b) != e.f55839d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f55842c = eVar;
                if (f55828f.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f55831b;
                }
            } while (eVar != e.f55839d);
        }
        t(runnable, executor);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            k(sb2);
        } else {
            m(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    final void y(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(F());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String z() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final e f55839d = new e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f55840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f55841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        e f55842c;

        e(Runnable runnable, Executor executor) {
            this.f55840a = runnable;
            this.f55841b = executor;
        }

        e() {
            this.f55840a = null;
            this.f55841b = null;
        }
    }

    protected void n() {
    }

    protected void x() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f55830a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return u(obj2);
            }
            l lVar = this.f55832c;
            if (lVar != l.f55856c) {
                l lVar2 = new l();
                do {
                    lVar2.a(lVar);
                    if (f55828f.c(this, lVar, lVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f55830a;
                            } else {
                                B(lVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return u(obj);
                    }
                    lVar = this.f55832c;
                } while (lVar != l.f55856c);
            }
            Object obj3 = this.f55830a;
            Objects.requireNonNull(obj3);
            return u(obj3);
        }
        throw new InterruptedException();
    }
}
