package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6592b implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C6609q f57039a = C6609q.b();

    private V c(V v10) throws D {
        if (v10 == null || v10.isInitialized()) {
            return v10;
        }
        throw d(v10).a().k(v10);
    }

    private u0 d(V v10) {
        return v10 instanceof AbstractC6590a ? ((AbstractC6590a) v10).l() : new u0(v10);
    }

    @Override // com.google.protobuf.f0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public V a(AbstractC6602j abstractC6602j, C6609q c6609q) {
        return c((V) b(abstractC6602j, c6609q));
    }
}
