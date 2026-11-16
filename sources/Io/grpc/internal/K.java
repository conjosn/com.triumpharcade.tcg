package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6908K;
import dj.C6910a;
import dj.C6912c;
import io.grpc.internal.InterfaceC7980l0;
import io.grpc.internal.InterfaceC7994t;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class K implements InterfaceC8000w {
    K() {
    }

    protected abstract InterfaceC8000w a();

    @Override // io.grpc.internal.InterfaceC7994t
    public r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
        return a().b(z10, y10, c6912c, abstractC6920kArr);
    }

    @Override // dj.P
    public C6908K c() {
        return a().c();
    }

    @Override // io.grpc.internal.InterfaceC7994t
    public void d(InterfaceC7994t.a aVar, Executor executor) {
        a().d(aVar, executor);
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public void e(dj.k0 k0Var) {
        a().e(k0Var);
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public void f(dj.k0 k0Var) {
        a().f(k0Var);
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public Runnable g(InterfaceC7980l0.a aVar) {
        return a().g(aVar);
    }

    @Override // io.grpc.internal.InterfaceC8000w
    public C6910a getAttributes() {
        return a().getAttributes();
    }

    public String toString() {
        return ge.k.c(this).d("delegate", a()).toString();
    }
}
