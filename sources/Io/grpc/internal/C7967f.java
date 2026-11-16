package io.grpc.internal;

import io.grpc.internal.C7982m0;
import io.grpc.internal.Q0;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: io.grpc.internal.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7967f implements C7982m0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f70234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7982m0.b f70235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Queue f70236c = new ArrayDeque();

    /* JADX INFO: renamed from: io.grpc.internal.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f70237a;

        a(int i10) {
            this.f70237a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C7967f.this.f70235b.c(this.f70237a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f70239a;

        b(boolean z10) {
            this.f70239a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C7967f.this.f70235b.e(this.f70239a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Throwable f70241a;

        c(Throwable th2) {
            this.f70241a = th2;
        }

        @Override // java.lang.Runnable
        public void run() {
            C7967f.this.f70235b.d(this.f70241a);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void f(Runnable runnable);
    }

    public C7967f(C7982m0.b bVar, d dVar) {
        this.f70235b = (C7982m0.b) ge.q.r(bVar, "listener");
        this.f70234a = (d) ge.q.r(dVar, "transportExecutor");
    }

    @Override // io.grpc.internal.C7982m0.b
    public void a(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                this.f70236c.add(next);
            }
        }
    }

    @Override // io.grpc.internal.C7982m0.b
    public void c(int i10) {
        this.f70234a.f(new a(i10));
    }

    @Override // io.grpc.internal.C7982m0.b
    public void d(Throwable th2) {
        this.f70234a.f(new c(th2));
    }

    @Override // io.grpc.internal.C7982m0.b
    public void e(boolean z10) {
        this.f70234a.f(new b(z10));
    }

    public InputStream f() {
        return (InputStream) this.f70236c.poll();
    }
}
