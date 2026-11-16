package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class R2 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f53258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final boolean f53259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f53260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ T2 f53261d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    R2(T2 t22, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        Objects.requireNonNull(t22);
        this.f53261d = t22;
        AbstractC3550t.l(str);
        long andIncrement = T2.f53297k.getAndIncrement();
        this.f53258a = andIncrement;
        this.f53260c = str;
        this.f53259b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            t22.f52932a.c().o().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        R2 r22 = (R2) obj;
        boolean z10 = r22.f53259b;
        boolean z11 = this.f53259b;
        if (z11 != z10) {
            return !z11 ? 1 : -1;
        }
        long j10 = this.f53258a;
        long j11 = r22.f53258a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f53261d.f52932a.c().p().b("Two tasks share the same index. index", Long.valueOf(j10));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th2) {
        this.f53261d.f52932a.c().o().b(this.f53260c, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    R2(T2 t22, Callable callable, boolean z10, String str) {
        super(callable);
        Objects.requireNonNull(t22);
        this.f53261d = t22;
        AbstractC3550t.l("Task exception on worker thread");
        long andIncrement = T2.f53297k.getAndIncrement();
        this.f53258a = andIncrement;
        this.f53260c = "Task exception on worker thread";
        this.f53259b = z10;
        if (andIncrement == Long.MAX_VALUE) {
            t22.f52932a.c().o().a("Tasks index overflow");
        }
    }
}
