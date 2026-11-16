package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractC6418b;
import he.j0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.common.util.concurrent.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6425i extends AbstractC6418b.j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final b f55873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final D f55874k = new D(AbstractC6425i.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile Set f55875h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile int f55876i;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class b {
        private b() {
        }

        abstract void a(AbstractC6425i abstractC6425i, Set set, Set set2);

        abstract int b(AbstractC6425i abstractC6425i);
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.i$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AtomicReferenceFieldUpdater f55877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AtomicIntegerFieldUpdater f55878b;

        c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.f55877a = atomicReferenceFieldUpdater;
            this.f55878b = atomicIntegerFieldUpdater;
        }

        @Override // com.google.common.util.concurrent.AbstractC6425i.b
        void a(AbstractC6425i abstractC6425i, Set set, Set set2) {
            androidx.concurrent.futures.b.a(this.f55877a, abstractC6425i, set, set2);
        }

        @Override // com.google.common.util.concurrent.AbstractC6425i.b
        int b(AbstractC6425i abstractC6425i) {
            return this.f55878b.decrementAndGet(abstractC6425i);
        }
    }

    /* JADX INFO: renamed from: com.google.common.util.concurrent.i$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends b {
        private d() {
            super();
        }

        @Override // com.google.common.util.concurrent.AbstractC6425i.b
        void a(AbstractC6425i abstractC6425i, Set set, Set set2) {
            synchronized (abstractC6425i) {
                try {
                    if (abstractC6425i.f55875h == set) {
                        abstractC6425i.f55875h = set2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AbstractC6425i.b
        int b(AbstractC6425i abstractC6425i) {
            int I10;
            synchronized (abstractC6425i) {
                I10 = AbstractC6425i.I(abstractC6425i);
            }
            return I10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b dVar;
        Throwable th2 = null;
        Object[] objArr = 0;
        try {
            dVar = new c(AtomicReferenceFieldUpdater.newUpdater(AbstractC6425i.class, Set.class, "h"), AtomicIntegerFieldUpdater.newUpdater(AbstractC6425i.class, "i"));
        } catch (Throwable th3) {
            dVar = new d();
            th2 = th3;
        }
        f55873j = dVar;
        if (th2 != null) {
            f55874k.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th2);
        }
    }

    AbstractC6425i(int i10) {
        this.f55876i = i10;
    }

    static /* synthetic */ int I(AbstractC6425i abstractC6425i) {
        int i10 = abstractC6425i.f55876i - 1;
        abstractC6425i.f55876i = i10;
        return i10;
    }

    abstract void J(Set set);

    final void K() {
        this.f55875h = null;
    }

    final int L() {
        return f55873j.b(this);
    }

    final Set M() {
        Set set = this.f55875h;
        if (set != null) {
            return set;
        }
        Set setF = j0.f();
        J(setF);
        f55873j.a(this, null, setF);
        Set set2 = this.f55875h;
        Objects.requireNonNull(set2);
        return set2;
    }
}
