package io.grpc.internal;

import dj.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class N extends dj.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.b0 f69976a;

    N(dj.b0 b0Var) {
        ge.q.r(b0Var, "delegate can not be null");
        this.f69976a = b0Var;
    }

    @Override // dj.b0
    public String a() {
        return this.f69976a.a();
    }

    @Override // dj.b0
    public void b() {
        this.f69976a.b();
    }

    @Override // dj.b0
    public void c() {
        this.f69976a.c();
    }

    @Override // dj.b0
    public void d(b0.d dVar) {
        this.f69976a.d(dVar);
    }

    public String toString() {
        return ge.k.c(this).d("delegate", this.f69976a).toString();
    }
}
