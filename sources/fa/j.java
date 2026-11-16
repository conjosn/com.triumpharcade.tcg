package Fa;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n5.C9504f;
import z9.InterfaceC12227a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f6368h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Class f6369i = j.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B9.k f6370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.i f6371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J9.l f6372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f6373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f6374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final t f6375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C f6376g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public j(B9.k fileCache, J9.i pooledByteBufferFactory, J9.l pooledByteStreams, Executor readExecutor, Executor writeExecutor, t imageCacheStatsTracker) {
        Intrinsics.checkNotNullParameter(fileCache, "fileCache");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(pooledByteStreams, "pooledByteStreams");
        Intrinsics.checkNotNullParameter(readExecutor, "readExecutor");
        Intrinsics.checkNotNullParameter(writeExecutor, "writeExecutor");
        Intrinsics.checkNotNullParameter(imageCacheStatsTracker, "imageCacheStatsTracker");
        this.f6370a = fileCache;
        this.f6371b = pooledByteBufferFactory;
        this.f6372c = pooledByteStreams;
        this.f6373d = readExecutor;
        this.f6374e = writeExecutor;
        this.f6375f = imageCacheStatsTracker;
        C cD = C.d();
        Intrinsics.checkNotNullExpressionValue(cD, "getInstance(...)");
        this.f6376g = cD;
    }

    private final boolean g(A9.d dVar) {
        Ma.k kVarC = this.f6376g.c(dVar);
        if (kVarC != null) {
            kVarC.close();
            H9.a.v(f6369i, "Found image for %s in staging area", dVar.a());
            this.f6375f.d(dVar);
            return true;
        }
        H9.a.v(f6369i, "Did not find image for %s in staging area", dVar.a());
        this.f6375f.j(dVar);
        try {
            return this.f6370a.e(dVar);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void i(Object obj, j this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Object objE = Na.a.e(obj, null);
        try {
            this$0.f6376g.a();
            this$0.f6370a.a();
            return null;
        } finally {
        }
    }

    private final C9504f l(A9.d dVar, Ma.k kVar) {
        H9.a.v(f6369i, "Found image for %s in staging area", dVar.a());
        this.f6375f.d(dVar);
        C9504f c9504fH = C9504f.h(kVar);
        Intrinsics.checkNotNullExpressionValue(c9504fH, "forResult(...)");
        return c9504fH;
    }

    private final C9504f n(final A9.d dVar, final AtomicBoolean atomicBoolean) {
        try {
            final Object objD = Na.a.d("BufferedDiskCache_getAsync");
            return C9504f.b(new Callable() { // from class: Fa.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.o(objD, atomicBoolean, this, dVar);
                }
            }, this.f6373d);
        } catch (Exception e10) {
            H9.a.E(f6369i, e10, "Failed to schedule disk-cache read for %s", dVar.a());
            return C9504f.g(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ma.k o(Object obj, AtomicBoolean isCancelled, j this$0, A9.d key) {
        Intrinsics.checkNotNullParameter(isCancelled, "$isCancelled");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Na.a.e(obj, null);
        try {
            if (isCancelled.get()) {
                throw new CancellationException();
            }
            Ma.k kVarC = this$0.f6376g.c(key);
            if (kVarC != null) {
                H9.a.v(f6369i, "Found image for %s in staging area", key.a());
                this$0.f6375f.d(key);
            } else {
                H9.a.v(f6369i, "Did not find image for %s in staging area", key.a());
                this$0.f6375f.j(key);
                try {
                    J9.h hVarR = this$0.r(key);
                    if (hVarR == null) {
                        return null;
                    }
                    K9.a aVarH1 = K9.a.H1(hVarR);
                    Intrinsics.checkNotNullExpressionValue(aVarH1, "of(...)");
                    try {
                        kVarC = new Ma.k(aVarH1);
                    } finally {
                        K9.a.b1(aVarH1);
                    }
                } catch (Exception unused) {
                    return null;
                }
            }
            if (!Thread.interrupted()) {
                return kVarC;
            }
            H9.a.u(f6369i, "Host thread was interrupted, decreasing reference count");
            kVarC.close();
            throw new InterruptedException();
        } catch (Throwable th2) {
            try {
                Na.a.c(obj, th2);
                throw th2;
            } finally {
                Na.a.f(objE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(Object obj, j this$0, A9.d key, Ma.k kVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Na.a.e(obj, null);
        try {
            this$0.u(key, kVar);
        } finally {
        }
    }

    private final J9.h r(A9.d dVar) throws IOException {
        try {
            Class cls = f6369i;
            H9.a.v(cls, "Disk cache read for %s", dVar.a());
            InterfaceC12227a interfaceC12227aB = this.f6370a.b(dVar);
            if (interfaceC12227aB == null) {
                H9.a.v(cls, "Disk cache miss for %s", dVar.a());
                this.f6375f.g(dVar);
                return null;
            }
            H9.a.v(cls, "Found entry in disk cache for %s", dVar.a());
            this.f6375f.n(dVar);
            InputStream inputStreamA = interfaceC12227aB.a();
            try {
                J9.h hVarB = this.f6371b.b(inputStreamA, (int) interfaceC12227aB.size());
                inputStreamA.close();
                H9.a.v(cls, "Successful read from disk cache for %s", dVar.a());
                return hVarB;
            } catch (Throwable th2) {
                inputStreamA.close();
                throw th2;
            }
        } catch (IOException e10) {
            H9.a.E(f6369i, e10, "Exception reading from cache for %s", dVar.a());
            this.f6375f.k(dVar);
            throw e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void t(Object obj, j this$0, A9.d key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        Object objE = Na.a.e(obj, null);
        try {
            this$0.f6376g.g(key);
            this$0.f6370a.d(key);
            return null;
        } finally {
        }
    }

    private final void u(A9.d dVar, final Ma.k kVar) {
        Class cls = f6369i;
        H9.a.v(cls, "About to write to disk-cache for key %s", dVar.a());
        try {
            this.f6370a.f(dVar, new A9.j() { // from class: Fa.i
                @Override // A9.j
                public final void a(OutputStream outputStream) {
                    j.v(kVar, this, outputStream);
                }
            });
            this.f6375f.c(dVar);
            H9.a.v(cls, "Successful disk-cache write for key %s", dVar.a());
        } catch (IOException e10) {
            H9.a.E(f6369i, e10, "Failed to write to disk-cache for key %s", dVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(Ma.k kVar, j this$0, OutputStream os) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNull(kVar);
        InputStream inputStreamM0 = kVar.m0();
        if (inputStreamM0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this$0.f6372c.a(inputStreamM0, os);
    }

    public final void f(A9.d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f6370a.c(key);
    }

    public final C9504f h() {
        this.f6376g.a();
        final Object objD = Na.a.d("BufferedDiskCache_clearAll");
        try {
            return C9504f.b(new Callable() { // from class: Fa.h
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.i(objD, this);
                }
            }, this.f6374e);
        } catch (Exception e10) {
            H9.a.E(f6369i, e10, "Failed to schedule disk-cache clear", new Object[0]);
            return C9504f.g(e10);
        }
    }

    public final boolean j(A9.d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f6376g.b(key) || this.f6370a.g(key);
    }

    public final boolean k(A9.d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (j(key)) {
            return true;
        }
        return g(key);
    }

    public final C9504f m(A9.d key, AtomicBoolean isCancelled) {
        C9504f c9504fN;
        C9504f c9504fL;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(isCancelled, "isCancelled");
        if (!Ta.b.d()) {
            Ma.k kVarC = this.f6376g.c(key);
            return (kVarC == null || (c9504fL = l(key, kVarC)) == null) ? n(key, isCancelled) : c9504fL;
        }
        Ta.b.a("BufferedDiskCache#get");
        try {
            Ma.k kVarC2 = this.f6376g.c(key);
            if (kVarC2 == null || (c9504fN = l(key, kVarC2)) == null) {
                c9504fN = n(key, isCancelled);
            }
            Ta.b.b();
            return c9504fN;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    public final void p(final A9.d key, Ma.k encodedImage) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (!Ta.b.d()) {
            if (!Ma.k.G1(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f6376g.f(key, encodedImage);
            final Ma.k kVarC = Ma.k.c(encodedImage);
            try {
                final Object objD = Na.a.d("BufferedDiskCache_putAsync");
                this.f6374e.execute(new Runnable() { // from class: Fa.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.q(objD, this, key, kVarC);
                    }
                });
                return;
            } catch (Exception e10) {
                H9.a.E(f6369i, e10, "Failed to schedule disk-cache write for %s", key.a());
                this.f6376g.h(key, encodedImage);
                Ma.k.d(kVarC);
                return;
            }
        }
        Ta.b.a("BufferedDiskCache#put");
        try {
            if (!Ma.k.G1(encodedImage)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f6376g.f(key, encodedImage);
            final Ma.k kVarC2 = Ma.k.c(encodedImage);
            try {
                final Object objD2 = Na.a.d("BufferedDiskCache_putAsync");
                this.f6374e.execute(new Runnable() { // from class: Fa.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.q(objD2, this, key, kVarC2);
                    }
                });
            } catch (Exception e11) {
                H9.a.E(f6369i, e11, "Failed to schedule disk-cache write for %s", key.a());
                this.f6376g.h(key, encodedImage);
                Ma.k.d(kVarC2);
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            Ta.b.b();
        }
    }

    public final C9504f s(final A9.d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f6376g.g(key);
        try {
            final Object objD = Na.a.d("BufferedDiskCache_remove");
            return C9504f.b(new Callable() { // from class: Fa.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return j.t(objD, this, key);
                }
            }, this.f6374e);
        } catch (Exception e10) {
            H9.a.E(f6369i, e10, "Failed to schedule disk-cache remove for %s", key.a());
            return C9504f.g(e10);
        }
    }
}
