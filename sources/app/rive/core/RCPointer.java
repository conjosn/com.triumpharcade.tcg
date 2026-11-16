package app.rive.core;

import app.rive.RiveLog;
import app.rive.RiveResourceClosedException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lapp/rive/core/RCPointer;", "Lapp/rive/core/RefCounted;", "cppPointer", "", "label", "", "onDispose", "Lkotlin/Function1;", "", "(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "disposed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDisposed", "", "()Z", "getLabel", "()Ljava/lang/String;", "pointer", "getPointer", "()J", "refCount", "", "getRefCount", "()I", "referenceCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "acquire", "source", "release", "reason", "tryAcquire", "tryAcquire$kotlin_release", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RCPointer implements RefCounted {
    private static final String TAG = "Rive/RCPointer";
    private final long cppPointer;
    private AtomicBoolean disposed;
    private final String label;
    private final Function1<Long, Unit> onDispose;
    private AtomicInteger referenceCount;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public RCPointer(long j10, String label, Function1<? super Long, Unit> onDispose) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onDispose, "onDispose");
        this.cppPointer = j10;
        this.label = label;
        this.onDispose = onDispose;
        this.referenceCount = new AtomicInteger(1);
        this.disposed = new AtomicBoolean(false);
    }

    @Override // app.rive.core.RefCounted
    public void acquire(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (tryAcquire$kotlin_release(source)) {
            return;
        }
        throw new RiveResourceClosedException("RCPointer " + this.label + " is closed");
    }

    public final String getLabel() {
        return this.label;
    }

    public final long getPointer() {
        if (this.referenceCount.get() > 0) {
            return this.cppPointer;
        }
        throw new RiveResourceClosedException("RCPointer " + this.label + " is closed");
    }

    @Override // app.rive.core.RefCounted
    public int getRefCount() {
        return this.referenceCount.get();
    }

    @Override // app.rive.core.RefCounted
    public boolean isDisposed() {
        return this.disposed.get();
    }

    @Override // app.rive.core.RefCounted
    public void release(final String source, String reason) {
        final String str;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (reason.length() == 0) {
            str = "";
        } else {
            str = "; reason: " + reason;
        }
        Function0<String> function0 = new Function0<String>() { // from class: app.rive.core.RCPointer.release.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Releasing " + RCPointer.this.getLabel() + " (source: " + source + str + "; ref count before release: " + RCPointer.this.referenceCount.get() + ")";
            }
        };
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().v(TAG, function0);
        int iDecrementAndGet = this.referenceCount.decrementAndGet();
        if (iDecrementAndGet >= 0) {
            if (iDecrementAndGet == 0) {
                riveLog.getLogger().d(TAG, new Function0<String>() { // from class: app.rive.core.RCPointer.release.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Disposing " + RCPointer.this.getLabel();
                    }
                });
                this.onDispose.invoke(Long.valueOf(this.cppPointer));
                this.disposed.set(true);
                return;
            }
            return;
        }
        throw new IllegalStateException(("RCPointer " + this.label + " (source: " + source + str + ") released too many times.").toString());
    }

    public final boolean tryAcquire$kotlin_release(final String source) {
        final int i10;
        Intrinsics.checkNotNullParameter(source, "source");
        do {
            i10 = this.referenceCount.get();
            if (i10 <= 0) {
                return false;
            }
        } while (!this.referenceCount.compareAndSet(i10, i10 + 1));
        RiveLog.INSTANCE.getLogger().v(TAG, new Function0<String>() { // from class: app.rive.core.RCPointer$tryAcquire$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Acquiring " + this.this$0.getLabel() + " (source: " + source + "; ref count before acquire: " + i10 + ")";
            }
        });
        return true;
    }
}
