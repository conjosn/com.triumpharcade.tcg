package app.rive.core;

import app.rive.RiveLog;
import app.rive.RiveResourceClosedException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0006J\b\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lapp/rive/core/CloseOnce;", "Lapp/rive/core/CheckableAutoCloseable;", "label", "", "onClose", "Lkotlin/Function0;", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "_closed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "closed", "", "getClosed", "()Z", "checkOpen", "close", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CloseOnce implements CheckableAutoCloseable {
    public static final int $stable = 8;
    private final AtomicBoolean _closed;
    private final String label;
    private final Function0<Unit> onClose;

    public CloseOnce(String label, Function0<Unit> onClose) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.label = label;
        this.onClose = onClose;
        this._closed = new AtomicBoolean(false);
    }

    public final void checkOpen() {
        if (getClosed()) {
            throw new RiveResourceClosedException(this.label + " is closed");
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        if (this._closed.getAndSet(true)) {
            RiveLog.INSTANCE.getLogger().w("CloseOnce", new Function0<String>() { // from class: app.rive.core.CloseOnce.close.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Attempted to close already closed resource (" + CloseOnce.this.label + "). While safe, this may represent a mistake in ownership. The resource should only be closed once.";
                }
            });
        } else {
            RiveLog.INSTANCE.getLogger().v("CloseOnce", new Function0<String>() { // from class: app.rive.core.CloseOnce.close.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Closing resource: " + CloseOnce.this.label;
                }
            });
            this.onClose.invoke();
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this._closed.get();
    }
}
