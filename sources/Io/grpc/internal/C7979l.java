package io.grpc.internal;

import dj.o0;
import io.grpc.internal.InterfaceC7975j;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: io.grpc.internal.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7979l implements E0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Logger f70488f = Logger.getLogger(C7979l.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f70489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dj.o0 f70490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7975j.a f70491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC7975j f70492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private o0.d f70493e;

    C7979l(InterfaceC7975j.a aVar, ScheduledExecutorService scheduledExecutorService, dj.o0 o0Var) {
        this.f70491c = aVar;
        this.f70489a = scheduledExecutorService;
        this.f70490b = o0Var;
    }

    public static /* synthetic */ void b(C7979l c7979l) {
        o0.d dVar = c7979l.f70493e;
        if (dVar != null && dVar.b()) {
            c7979l.f70493e.a();
        }
        c7979l.f70492d = null;
    }

    @Override // io.grpc.internal.E0
    public void a(Runnable runnable) {
        this.f70490b.f();
        if (this.f70492d == null) {
            this.f70492d = this.f70491c.get();
        }
        o0.d dVar = this.f70493e;
        if (dVar == null || !dVar.b()) {
            long jA = this.f70492d.a();
            this.f70493e = this.f70490b.d(runnable, jA, TimeUnit.NANOSECONDS, this.f70489a);
            f70488f.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jA));
        }
    }

    @Override // io.grpc.internal.E0
    public void reset() {
        this.f70490b.f();
        this.f70490b.execute(new Runnable() { // from class: io.grpc.internal.k
            @Override // java.lang.Runnable
            public final void run() {
                C7979l.b(this.f70473a);
            }
        });
    }
}
