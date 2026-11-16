package app.rive.core;

import Pl.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class CommandQueue$moveFocus$submitTraversal$2 extends C8536p implements n {
    CommandQueue$moveFocus$submitTraversal$2(Object obj) {
        super(3, obj, CommandQueueBridge.class, "cppFocusPrevious", "cppFocusPrevious(JJJ)V", 0);
    }

    @Override // Pl.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
        return Unit.INSTANCE;
    }

    public final void invoke(long j10, long j11, long j12) {
        ((CommandQueueBridge) this.receiver).cppFocusPrevious(j10, j11, j12);
    }
}
