package in;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import nn.AbstractC9564j;
import nn.C9554A;

/* JADX INFO: renamed from: in.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7902b0 extends C9554A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69451e = AtomicIntegerFieldUpdater.newUpdater(C7902b0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C7902b0(CoroutineContext coroutineContext, Hl.b bVar) {
        super(coroutineContext, bVar);
    }

    private final boolean X0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69451e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f69451e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean Y0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f69451e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f69451e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // nn.C9554A, in.AbstractC7899a
    protected void P0(Object obj) {
        if (X0()) {
            return;
        }
        AbstractC9564j.b(Il.b.c(this.f85531d), E.a(obj, this.f85531d));
    }

    public final Object V0() {
        if (Y0()) {
            return Il.b.f();
        }
        Object objH = J0.h(X());
        if (objH instanceof C) {
            throw ((C) objH).f69385a;
        }
        return objH;
    }

    @Override // nn.C9554A, in.I0
    protected void x(Object obj) {
        P0(obj);
    }
}
