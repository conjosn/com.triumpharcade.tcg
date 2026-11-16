package io.grpc.internal;

import dj.AbstractC6911b;
import dj.AbstractC6920k;
import dj.C6912c;

/* JADX INFO: renamed from: io.grpc.internal.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7986o0 extends AbstractC6911b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7994t f70564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dj.Z f70565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dj.Y f70566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6912c f70567d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f70569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC6920k[] f70570g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private r f70572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f70573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    C f70574k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f70571h = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final dj.r f70568e = dj.r.e();

    /* JADX INFO: renamed from: io.grpc.internal.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();
    }

    C7986o0(InterfaceC7994t interfaceC7994t, dj.Z z10, dj.Y y10, C6912c c6912c, a aVar, AbstractC6920k[] abstractC6920kArr) {
        this.f70564a = interfaceC7994t;
        this.f70565b = z10;
        this.f70566c = y10;
        this.f70567d = c6912c;
        this.f70569f = aVar;
        this.f70570g = abstractC6920kArr;
    }

    private void c(r rVar) {
        boolean z10;
        ge.q.x(!this.f70573j, "already finalized");
        this.f70573j = true;
        synchronized (this.f70571h) {
            try {
                if (this.f70572i == null) {
                    this.f70572i = rVar;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            this.f70569f.a();
            return;
        }
        ge.q.x(this.f70574k != null, "delayedStream is null");
        Runnable runnableV = this.f70574k.v(rVar);
        if (runnableV != null) {
            runnableV.run();
        }
        this.f70569f.a();
    }

    @Override // dj.AbstractC6911b.a
    public void a(dj.Y y10) {
        ge.q.x(!this.f70573j, "apply() or fail() already called");
        ge.q.r(y10, "headers");
        this.f70566c.m(y10);
        dj.r rVarB = this.f70568e.b();
        try {
            r rVarB2 = this.f70564a.b(this.f70565b, this.f70566c, this.f70567d, this.f70570g);
            this.f70568e.f(rVarB);
            c(rVarB2);
        } catch (Throwable th2) {
            this.f70568e.f(rVarB);
            throw th2;
        }
    }

    @Override // dj.AbstractC6911b.a
    public void b(dj.k0 k0Var) {
        ge.q.e(!k0Var.o(), "Cannot fail with OK status");
        ge.q.x(!this.f70573j, "apply() or fail() already called");
        c(new G(S.o(k0Var), this.f70570g));
    }

    r d() {
        synchronized (this.f70571h) {
            try {
                r rVar = this.f70572i;
                if (rVar != null) {
                    return rVar;
                }
                C c10 = new C();
                this.f70574k = c10;
                this.f70572i = c10;
                return c10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
