package io.grpc.internal;

import dj.C6928t;
import dj.C6930v;
import dj.InterfaceC6923n;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class I implements r {
    I() {
    }

    @Override // io.grpc.internal.r
    public void a(dj.k0 k0Var) {
        o().a(k0Var);
    }

    @Override // io.grpc.internal.P0
    public void b(InterfaceC6923n interfaceC6923n) {
        o().b(interfaceC6923n);
    }

    @Override // io.grpc.internal.P0
    public void c(int i10) {
        o().c(i10);
    }

    @Override // io.grpc.internal.r
    public void d(int i10) {
        o().d(i10);
    }

    @Override // io.grpc.internal.r
    public void e(int i10) {
        o().e(i10);
    }

    @Override // io.grpc.internal.r
    public void f(C6928t c6928t) {
        o().f(c6928t);
    }

    @Override // io.grpc.internal.P0
    public void flush() {
        o().flush();
    }

    @Override // io.grpc.internal.r
    public void g(C6930v c6930v) {
        o().g(c6930v);
    }

    @Override // io.grpc.internal.P0
    public void h(InputStream inputStream) {
        o().h(inputStream);
    }

    @Override // io.grpc.internal.P0
    public void i() {
        o().i();
    }

    @Override // io.grpc.internal.P0
    public boolean isReady() {
        return o().isReady();
    }

    @Override // io.grpc.internal.r
    public void j(boolean z10) {
        o().j(z10);
    }

    @Override // io.grpc.internal.r
    public void k(String str) {
        o().k(str);
    }

    @Override // io.grpc.internal.r
    public void l(Y y10) {
        o().l(y10);
    }

    @Override // io.grpc.internal.r
    public void m() {
        o().m();
    }

    @Override // io.grpc.internal.r
    public void n(InterfaceC7992s interfaceC7992s) {
        o().n(interfaceC7992s);
    }

    protected abstract r o();

    public String toString() {
        return ge.k.c(this).d("delegate", o()).toString();
    }
}
