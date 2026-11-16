package Tm;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class d implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lock f24147b;

    public d(Lock lock) {
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f24147b = lock;
    }

    protected final Lock a() {
        return this.f24147b;
    }

    @Override // Tm.k
    public void lock() {
        this.f24147b.lock();
    }

    @Override // Tm.k
    public void unlock() {
        this.f24147b.unlock();
    }

    public /* synthetic */ d(Lock lock, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new ReentrantLock() : lock);
    }
}
