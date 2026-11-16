package app.rive.runtime.kotlin.core;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H\u0082 J\r\u0010\n\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000bJ\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lapp/rive/runtime/kotlin/core/SMITrigger;", "Lapp/rive/runtime/kotlin/core/SMIInput;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppFire", "", "cppPointer", "fire", "fire$kotlin_release", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@InterfaceC8520e
public final class SMITrigger extends SMIInput {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMITrigger(long j10, ReentrantLock fileLock) {
        super(j10, fileLock);
        Intrinsics.checkNotNullParameter(fileLock, "fileLock");
    }

    private final native void cppFire(long cppPointer);

    public final void fire$kotlin_release() {
        synchronized (getFileLock()) {
            cppFire(getCppPointer());
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // app.rive.runtime.kotlin.core.SMIInput
    public String toString() {
        return "SMITrigger " + getName() + "\n";
    }
}
