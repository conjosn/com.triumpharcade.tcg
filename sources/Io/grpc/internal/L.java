package io.grpc.internal;

import io.grpc.internal.C7982m0;
import io.grpc.internal.Q0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class L implements C7982m0.b {
    L() {
    }

    @Override // io.grpc.internal.C7982m0.b
    public void a(Q0.a aVar) {
        b().a(aVar);
    }

    protected abstract C7982m0.b b();

    @Override // io.grpc.internal.C7982m0.b
    public void c(int i10) {
        b().c(i10);
    }

    @Override // io.grpc.internal.C7982m0.b
    public void d(Throwable th2) {
        b().d(th2);
    }

    @Override // io.grpc.internal.C7982m0.b
    public void e(boolean z10) {
        b().e(z10);
    }
}
