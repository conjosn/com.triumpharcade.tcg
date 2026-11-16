package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6908K;
import dj.C6912c;
import io.grpc.internal.InterfaceC7992s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class H implements InterfaceC7994t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final dj.k0 f69944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7992s.a f69945b;

    H(dj.k0 k0Var, InterfaceC7992s.a aVar) {
        ge.q.e(!k0Var.o(), "error must not be OK");
        this.f69944a = k0Var;
        this.f69945b = aVar;
    }

    @Override // io.grpc.internal.InterfaceC7994t
    public r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
        return new G(this.f69944a, this.f69945b, abstractC6920kArr);
    }

    @Override // dj.P
    public C6908K c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
