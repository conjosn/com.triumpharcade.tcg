package app.rive;

import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lapp/rive/AcquiredWorkerReference;", "", "worker", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "(Lapp/rive/core/CommandQueue;)V", "getWorker", "()Lapp/rive/core/CommandQueue;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class AcquiredWorkerReference {
    private final CommandQueue worker;

    public AcquiredWorkerReference(CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        this.worker = worker;
    }

    public final CommandQueue getWorker() {
        return this.worker;
    }
}
