package com.google.common.util.concurrent;

import he.AbstractC7792w;
import he.p0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.common.util.concurrent.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6424h extends AbstractC6425i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final D f55866w = new D(AbstractC6424h.class);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC7792w f55867l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f55868m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f55869v;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum a {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    AbstractC6424h(AbstractC7792w abstractC7792w, boolean z10, boolean z11) {
        super(abstractC7792w.size());
        this.f55867l = (AbstractC7792w) ge.q.q(abstractC7792w);
        this.f55868m = z10;
        this.f55869v = z11;
    }

    private static boolean P(Set set, Throwable th2) {
        while (th2 != null) {
            if (!set.add(th2)) {
                return false;
            }
            th2 = th2.getCause();
        }
        return true;
    }

    private void R(int i10, Future future) {
        try {
            Q(i10, P.a(future));
        } catch (ExecutionException e10) {
            U(e10.getCause());
        } catch (Throwable th2) {
            U(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(AbstractC7792w abstractC7792w) {
        int iL = L();
        ge.q.x(iL >= 0, "Less than 0 remaining futures");
        if (iL == 0) {
            Y(abstractC7792w);
        }
    }

    private void U(Throwable th2) {
        ge.q.q(th2);
        if (this.f55868m && !D(th2) && P(M(), th2)) {
            W(th2);
        } else if (th2 instanceof Error) {
            W(th2);
        }
    }

    private static void W(Throwable th2) {
        f55866w.a().log(Level.SEVERE, th2 instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(int i10, ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.f55867l = null;
                cancel(false);
            } else {
                R(i10, listenableFuture);
            }
            S(null);
        } catch (Throwable th2) {
            S(null);
            throw th2;
        }
    }

    private void Y(AbstractC7792w abstractC7792w) {
        if (abstractC7792w != null) {
            p0 it = abstractC7792w.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isCancelled()) {
                    R(i10, future);
                }
                i10++;
            }
        }
        K();
        T();
        Z(a.ALL_INPUT_FUTURES_PROCESSED);
    }

    @Override // com.google.common.util.concurrent.AbstractC6425i
    final void J(Set set) {
        ge.q.q(set);
        if (isCancelled()) {
            return;
        }
        Throwable thA = a();
        Objects.requireNonNull(thA);
        P(set, thA);
    }

    abstract void Q(int i10, Object obj);

    abstract void T();

    final void V() {
        Objects.requireNonNull(this.f55867l);
        if (this.f55867l.isEmpty()) {
            T();
            return;
        }
        if (!this.f55868m) {
            final AbstractC7792w abstractC7792w = this.f55869v ? this.f55867l : null;
            Runnable runnable = new Runnable() { // from class: com.google.common.util.concurrent.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55864a.S(abstractC7792w);
                }
            };
            p0 it = this.f55867l.iterator();
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                if (listenableFuture.isDone()) {
                    S(abstractC7792w);
                } else {
                    listenableFuture.l(runnable, H.a());
                }
            }
            return;
        }
        p0 it2 = this.f55867l.iterator();
        final int i10 = 0;
        while (it2.hasNext()) {
            final ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            int i11 = i10 + 1;
            if (listenableFuture2.isDone()) {
                X(i10, listenableFuture2);
            } else {
                listenableFuture2.l(new Runnable() { // from class: com.google.common.util.concurrent.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f55861a.X(i10, listenableFuture2);
                    }
                }, H.a());
            }
            i10 = i11;
        }
    }

    void Z(a aVar) {
        ge.q.q(aVar);
        this.f55867l = null;
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final void n() {
        super.n();
        AbstractC7792w abstractC7792w = this.f55867l;
        Z(a.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (abstractC7792w != null)) {
            boolean zF = F();
            p0 it = abstractC7792w.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zF);
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final String z() {
        AbstractC7792w abstractC7792w = this.f55867l;
        if (abstractC7792w == null) {
            return super.z();
        }
        return "futures=" + abstractC7792w;
    }
}
