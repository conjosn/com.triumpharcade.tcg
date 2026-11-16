package io.grpc.internal;

import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.Q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class J implements InterfaceC7992s {
    J() {
    }

    @Override // io.grpc.internal.Q0
    public void a(Q0.a aVar) {
        e().a(aVar);
    }

    @Override // io.grpc.internal.InterfaceC7992s
    public void b(dj.k0 k0Var, InterfaceC7992s.a aVar, dj.Y y10) {
        e().b(k0Var, aVar, y10);
    }

    @Override // io.grpc.internal.Q0
    public void c() {
        e().c();
    }

    @Override // io.grpc.internal.InterfaceC7992s
    public void d(dj.Y y10) {
        e().d(y10);
    }

    protected abstract InterfaceC7992s e();

    public String toString() {
        return ge.k.c(this).d("delegate", e()).toString();
    }
}
