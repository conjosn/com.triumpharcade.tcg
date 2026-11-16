package io.grpc.internal;

import dj.EnumC6925p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: io.grpc.internal.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C8002x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList f70696a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile EnumC6925p f70697b = EnumC6925p.IDLE;

    /* JADX INFO: renamed from: io.grpc.internal.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Runnable f70698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f70699b;

        a(Runnable runnable, Executor executor) {
            this.f70698a = runnable;
            this.f70699b = executor;
        }

        void a() {
            this.f70699b.execute(this.f70698a);
        }
    }

    C8002x() {
    }

    EnumC6925p a() {
        EnumC6925p enumC6925p = this.f70697b;
        if (enumC6925p != null) {
            return enumC6925p;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    void b(EnumC6925p enumC6925p) {
        ge.q.r(enumC6925p, "newState");
        if (this.f70697b == enumC6925p || this.f70697b == EnumC6925p.SHUTDOWN) {
            return;
        }
        this.f70697b = enumC6925p;
        if (this.f70696a.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f70696a;
        this.f70696a = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    void c(Runnable runnable, Executor executor, EnumC6925p enumC6925p) {
        ge.q.r(runnable, "callback");
        ge.q.r(executor, "executor");
        ge.q.r(enumC6925p, "source");
        a aVar = new a(runnable, executor);
        if (this.f70697b != enumC6925p) {
            aVar.a();
        } else {
            this.f70696a.add(aVar);
        }
    }
}
