package com.facebook.imagepipeline.producers;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class r0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f43784b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f43787e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ConcurrentLinkedQueue f43786d = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43785c = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC4784t {

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.r0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0801a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Pair f43789a;

            RunnableC0801a(Pair pair) {
                this.f43789a = pair;
            }

            @Override // java.lang.Runnable
            public void run() {
                r0 r0Var = r0.this;
                Pair pair = this.f43789a;
                r0Var.g((InterfaceC4779n) pair.first, (e0) pair.second);
            }
        }

        private void p() {
            Pair pair;
            synchronized (r0.this) {
                try {
                    pair = (Pair) r0.this.f43786d.poll();
                    if (pair == null) {
                        r0 r0Var = r0.this;
                        r0Var.f43785c--;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (pair != null) {
                r0.this.f43787e.execute(new RunnableC0801a(pair));
            }
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void f() {
            o().a();
            p();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void g(Throwable th2) {
            o().onFailure(th2);
            p();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void h(Object obj, int i10) {
            o().b(obj, i10);
            if (AbstractC4768c.d(i10)) {
                p();
            }
        }

        private a(InterfaceC4779n interfaceC4779n) {
            super(interfaceC4779n);
        }
    }

    public r0(int i10, Executor executor, d0 d0Var) {
        this.f43784b = i10;
        this.f43787e = (Executor) G9.k.g(executor);
        this.f43783a = (d0) G9.k.g(d0Var);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        boolean z10;
        e0Var.i0().d(e0Var, "ThrottlingProducer");
        synchronized (this) {
            try {
                int i10 = this.f43785c;
                z10 = true;
                if (i10 >= this.f43784b) {
                    this.f43786d.add(Pair.create(interfaceC4779n, e0Var));
                } else {
                    this.f43785c = i10 + 1;
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            return;
        }
        g(interfaceC4779n, e0Var);
    }

    void g(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        e0Var.i0().j(e0Var, "ThrottlingProducer", null);
        this.f43783a.a(new a(interfaceC4779n), e0Var);
    }
}
