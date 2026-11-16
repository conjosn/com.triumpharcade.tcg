package l5;

import in.K;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: l5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC8644b {
    Executor a();

    K b();

    InterfaceExecutorC8643a c();

    default void d(Runnable runnable) {
        c().execute(runnable);
    }
}
