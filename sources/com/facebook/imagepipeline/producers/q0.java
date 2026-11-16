package com.facebook.imagepipeline.producers;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f43778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Deque f43779c;

    public q0(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f43777a = executor;
        this.f43779c = new ArrayDeque();
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        this.f43779c.remove(runnable);
    }

    @Override // com.facebook.imagepipeline.producers.p0
    public synchronized void b(Runnable runnable) {
        try {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            if (this.f43778b) {
                this.f43779c.add(runnable);
            } else {
                this.f43777a.execute(runnable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
