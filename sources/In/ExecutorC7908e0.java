package in;

import java.util.concurrent.Executor;
import nn.AbstractC9564j;

/* JADX INFO: renamed from: in.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class ExecutorC7908e0 implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f69468a;

    public ExecutorC7908e0(K k10) {
        this.f69468a = k10;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        K k10 = this.f69468a;
        kotlin.coroutines.e eVar = kotlin.coroutines.e.f75273a;
        if (AbstractC9564j.d(k10, eVar)) {
            AbstractC9564j.c(this.f69468a, eVar, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f69468a.toString();
    }
}
