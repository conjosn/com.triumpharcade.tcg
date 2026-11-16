package com.google.android.gms.internal.measurement;

import A.AbstractC1696m0;
import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.qe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6037qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RunnableC5935ke f52639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicLong f52640b = new AtomicLong(i(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicReference f52641c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f52642d = new AtomicReference(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f52643e = com.google.common.util.concurrent.H.d(com.google.common.util.concurrent.H.a());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.google.common.util.concurrent.M f52644f;

    public C6037qe(InterfaceC6426j interfaceC6426j, Executor executor) {
        com.google.common.util.concurrent.M mG = com.google.common.util.concurrent.M.G();
        this.f52644f = mG;
        RunnableC5935ke runnableC5935ke = new RunnableC5935ke(interfaceC6426j, executor);
        this.f52639a = runnableC5935ke;
        mG.l(runnableC5935ke, com.google.common.util.concurrent.H.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final ListenableFuture d(int i10) {
        AtomicReference atomicReference;
        C6020pe c6020pe;
        Executor executorB;
        AtomicLong atomicLong = this.f52640b;
        if (((int) (atomicLong.get() >>> 32)) > i10) {
            return com.google.common.util.concurrent.y.e();
        }
        C6020pe c6020pe2 = new C6020pe(i10);
        do {
            atomicReference = this.f52641c;
            c6020pe = (C6020pe) atomicReference.get();
            if (c6020pe != null && c6020pe.G() > i10) {
                return com.google.common.util.concurrent.y.e();
            }
        } while (!AbstractC1696m0.a(atomicReference, c6020pe, c6020pe2));
        if (((int) (atomicLong.get() >>> 32)) > i10) {
            c6020pe2.cancel(true);
            AbstractC1696m0.a(atomicReference, c6020pe2, null);
            return c6020pe2;
        }
        RunnableC5935ke runnableC5935ke = this.f52639a;
        InterfaceC6426j interfaceC6426jA = runnableC5935ke.a();
        if (interfaceC6426jA == null || (executorB = runnableC5935ke.b()) == null) {
            c6020pe2.E(this.f52644f);
            return c6020pe2;
        }
        c6020pe2.E(com.google.common.util.concurrent.y.k(AbstractC5869gf.b(interfaceC6426jA), executorB));
        return c6020pe2;
    }

    private static long i(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (i10 << 32);
    }

    public final ListenableFuture a() {
        AtomicLong atomicLong;
        long j10;
        final int i10;
        com.google.common.util.concurrent.M m10 = this.f52644f;
        if (m10.isDone()) {
            return m10;
        }
        do {
            atomicLong = this.f52640b;
            j10 = atomicLong.get();
            i10 = (int) (j10 >>> 32);
        } while (!atomicLong.compareAndSet(j10, i(i10, ((int) j10) + 1)));
        AtomicReference atomicReference = this.f52642d;
        final com.google.common.util.concurrent.M mG = com.google.common.util.concurrent.M.G();
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.getAndSet(mG);
        mG.E(listenableFuture == null ? com.google.common.util.concurrent.y.k(AbstractC5869gf.b(new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.me
            @Override // com.google.common.util.concurrent.InterfaceC6426j
            public final /* synthetic */ ListenableFuture call() {
                return this.f52554a.d(i10);
            }
        }), com.google.common.util.concurrent.H.a()) : com.google.common.util.concurrent.y.c(listenableFuture, Throwable.class, AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.le
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f52543a.c(i10, (Throwable) obj);
            }
        }), this.f52643e));
        final C6003oe c6003oe = new C6003oe(this, i10, null);
        mG.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.ne
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f52571a.b(mG, c6003oe);
            }
        }, com.google.common.util.concurrent.H.a());
        return c6003oe;
    }

    final /* synthetic */ void b(com.google.common.util.concurrent.M m10, C6003oe c6003oe) {
        try {
            Object objD = com.google.common.util.concurrent.y.d(m10);
            com.google.common.util.concurrent.M m11 = this.f52644f;
            m11.C(objD);
            c6003oe.E(m11);
        } catch (Throwable unused) {
            c6003oe.E(m10);
        }
    }

    final /* synthetic */ ListenableFuture c(int i10, Throwable th2) {
        return d(i10);
    }

    final /* synthetic */ boolean e() {
        AtomicLong atomicLong;
        long j10;
        int i10;
        int i11;
        boolean z10;
        do {
            atomicLong = this.f52640b;
            j10 = atomicLong.get();
            i10 = (int) j10;
            long j11 = j10 >>> 32;
            if (i10 == Integer.MIN_VALUE) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(j10).length() + 13);
                sb2.append("Refcount is: ");
                sb2.append(j10);
                throw new AssertionError(sb2.toString());
            }
            i11 = (int) j11;
            z10 = i10 == -2147483647;
            if (z10) {
                i11++;
            }
        } while (!atomicLong.compareAndSet(j10, i(i11, i10 - 1)));
        return z10;
    }

    final /* synthetic */ RunnableC5935ke f() {
        return this.f52639a;
    }

    final /* synthetic */ AtomicReference g() {
        return this.f52641c;
    }
}
