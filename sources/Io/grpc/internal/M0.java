package io.grpc.internal;

import io.grpc.internal.L0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class M0 implements InterfaceC7990q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L0.d f69975a;

    private M0(L0.d dVar) {
        this.f69975a = dVar;
    }

    public static M0 c(L0.d dVar) {
        return new M0(dVar);
    }

    @Override // io.grpc.internal.InterfaceC7990q0
    public Object a() {
        return L0.d(this.f69975a);
    }

    @Override // io.grpc.internal.InterfaceC7990q0
    public Object b(Object obj) {
        L0.f(this.f69975a, obj);
        return null;
    }
}
