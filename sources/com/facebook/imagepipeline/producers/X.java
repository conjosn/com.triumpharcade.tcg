package com.facebook.imagepipeline.producers;

import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface X {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();

        void b(InputStream inputStream, int i10);

        void onFailure(Throwable th2);
    }

    void a(C c10, a aVar);

    void b(C c10, int i10);

    boolean c(C c10);

    Map d(C c10, int i10);

    C e(InterfaceC4779n interfaceC4779n, e0 e0Var);
}
