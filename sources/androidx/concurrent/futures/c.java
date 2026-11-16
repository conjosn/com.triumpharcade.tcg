package androidx.concurrent.futures;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f34274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        d f34275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private androidx.concurrent.futures.d f34276c = androidx.concurrent.futures.d.w();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f34277d;

        a() {
        }

        private void d() {
            this.f34274a = null;
            this.f34275b = null;
            this.f34276c = null;
        }

        void a() {
            this.f34274a = null;
            this.f34275b = null;
            this.f34276c.s(null);
        }

        public boolean b(Object obj) {
            this.f34277d = true;
            d dVar = this.f34275b;
            boolean z10 = dVar != null && dVar.b(obj);
            if (z10) {
                d();
            }
            return z10;
        }

        public boolean c() {
            this.f34277d = true;
            d dVar = this.f34275b;
            boolean z10 = dVar != null && dVar.a(true);
            if (z10) {
                d();
            }
            return z10;
        }

        public boolean e(Throwable th2) {
            this.f34277d = true;
            d dVar = this.f34275b;
            boolean z10 = dVar != null && dVar.c(th2);
            if (z10) {
                d();
            }
            return z10;
        }

        protected void finalize() {
            androidx.concurrent.futures.d dVar;
            d dVar2 = this.f34275b;
            if (dVar2 != null && !dVar2.isDone()) {
                dVar2.c(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f34274a));
            }
            if (this.f34277d || (dVar = this.f34276c) == null) {
                return;
            }
            dVar.s(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Throwable {
        b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.concurrent.futures.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0638c {
        Object a(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements ListenableFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final WeakReference f34278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final androidx.concurrent.futures.a f34279b = new a();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends androidx.concurrent.futures.a {
            a() {
            }

            @Override // androidx.concurrent.futures.a
            protected String p() {
                a aVar = (a) d.this.f34278a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f34274a + "]";
            }
        }

        d(a aVar) {
            this.f34278a = new WeakReference(aVar);
        }

        boolean a(boolean z10) {
            return this.f34279b.cancel(z10);
        }

        boolean b(Object obj) {
            return this.f34279b.s(obj);
        }

        boolean c(Throwable th2) {
            return this.f34279b.t(th2);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a aVar = (a) this.f34278a.get();
            boolean zCancel = this.f34279b.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.a();
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f34279b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f34279b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f34279b.isDone();
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void l(Runnable runnable, Executor executor) {
            this.f34279b.l(runnable, executor);
        }

        public String toString() {
            return this.f34279b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f34279b.get(j10, timeUnit);
        }
    }

    public static ListenableFuture a(InterfaceC0638c interfaceC0638c) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.f34275b = dVar;
        aVar.f34274a = interfaceC0638c.getClass();
        try {
            Object objA = interfaceC0638c.a(aVar);
            if (objA == null) {
                return dVar;
            }
            aVar.f34274a = objA;
            return dVar;
        } catch (Exception e10) {
            dVar.c(e10);
            return dVar;
        }
    }
}
