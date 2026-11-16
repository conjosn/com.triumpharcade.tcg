package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6912c;
import dj.InterfaceC6907J;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: io.grpc.internal.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC7994t extends InterfaceC6907J {

    /* JADX INFO: renamed from: io.grpc.internal.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(long j10);

        void onFailure(Throwable th2);
    }

    r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr);

    void d(a aVar, Executor executor);
}
