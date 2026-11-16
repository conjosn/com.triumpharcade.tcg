package in;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: in.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7911g extends AbstractC7899a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Thread f69486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC7922l0 f69487e;

    public C7911g(CoroutineContext coroutineContext, Thread thread, AbstractC7922l0 abstractC7922l0) {
        super(coroutineContext, true, true);
        this.f69486d = thread;
        this.f69487e = abstractC7922l0;
    }

    public final Object U0() throws Throwable {
        AbstractC7903c.a();
        try {
            AbstractC7922l0 abstractC7922l0 = this.f69487e;
            if (abstractC7922l0 != null) {
                AbstractC7922l0.Q1(abstractC7922l0, false, 1, null);
            }
            while (true) {
                try {
                    AbstractC7922l0 abstractC7922l02 = this.f69487e;
                    long jT1 = abstractC7922l02 != null ? abstractC7922l02.T1() : Long.MAX_VALUE;
                    if (isCompleted()) {
                        break;
                    }
                    AbstractC7903c.a();
                    LockSupport.parkNanos(this, jT1);
                    if (Thread.interrupted()) {
                        B(new InterruptedException());
                    }
                } catch (Throwable th2) {
                    AbstractC7922l0 abstractC7922l03 = this.f69487e;
                    if (abstractC7922l03 != null) {
                        AbstractC7922l0.L1(abstractC7922l03, false, 1, null);
                    }
                    throw th2;
                }
            }
            AbstractC7922l0 abstractC7922l04 = this.f69487e;
            if (abstractC7922l04 != null) {
                AbstractC7922l0.L1(abstractC7922l04, false, 1, null);
            }
            AbstractC7903c.a();
            Object objH = J0.h(X());
            C c10 = objH instanceof C ? (C) objH : null;
            if (c10 == null) {
                return objH;
            }
            throw c10.f69385a;
        } catch (Throwable th3) {
            AbstractC7903c.a();
            throw th3;
        }
    }

    @Override // in.I0
    protected boolean f0() {
        return true;
    }

    @Override // in.I0
    protected void x(Object obj) {
        if (Intrinsics.areEqual(Thread.currentThread(), this.f69486d)) {
            return;
        }
        Thread thread = this.f69486d;
        AbstractC7903c.a();
        LockSupport.unpark(thread);
    }
}
