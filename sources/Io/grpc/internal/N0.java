package io.grpc.internal;

import io.grpc.internal.C7982m0;
import io.grpc.internal.Q0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class N0 extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7982m0.b f69977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f69978b;

    public N0(C7982m0.b bVar) {
        this.f69977a = bVar;
    }

    @Override // io.grpc.internal.L, io.grpc.internal.C7982m0.b
    public void a(Q0.a aVar) {
        if (!this.f69978b) {
            super.a(aVar);
        } else if (aVar instanceof Closeable) {
            S.e((Closeable) aVar);
        }
    }

    @Override // io.grpc.internal.L
    protected C7982m0.b b() {
        return this.f69977a;
    }

    @Override // io.grpc.internal.L, io.grpc.internal.C7982m0.b
    public void d(Throwable th2) {
        this.f69978b = true;
        super.d(th2);
    }

    @Override // io.grpc.internal.L, io.grpc.internal.C7982m0.b
    public void e(boolean z10) {
        this.f69978b = true;
        super.e(z10);
    }
}
