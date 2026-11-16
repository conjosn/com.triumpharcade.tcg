package in;

import in.AbstractC7924m0;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: in.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7926n0 extends AbstractC7922l0 {
    protected abstract Thread W1();

    protected void X1(long j10, AbstractC7924m0.c cVar) {
        U.f69441i.l2(j10, cVar);
    }

    protected final void Y1() {
        Thread threadW1 = W1();
        if (Thread.currentThread() != threadW1) {
            AbstractC7903c.a();
            LockSupport.unpark(threadW1);
        }
    }
}
