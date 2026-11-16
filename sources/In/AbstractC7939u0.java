package in;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: in.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7939u0 {
    public static final Executor a(K k10) {
        Executor executorK1;
        AbstractC7935s0 abstractC7935s0 = k10 instanceof AbstractC7935s0 ? (AbstractC7935s0) k10 : null;
        return (abstractC7935s0 == null || (executorK1 = abstractC7935s0.K1()) == null) ? new ExecutorC7908e0(k10) : executorK1;
    }

    public static final K b(Executor executor) {
        K k10;
        ExecutorC7908e0 executorC7908e0 = executor instanceof ExecutorC7908e0 ? (ExecutorC7908e0) executor : null;
        return (executorC7908e0 == null || (k10 = executorC7908e0.f69468a) == null) ? new C7937t0(executor) : k10;
    }

    public static final AbstractC7935s0 c(ExecutorService executorService) {
        return new C7937t0(executorService);
    }
}
