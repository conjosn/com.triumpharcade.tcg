package app.rive.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class CommandQueue$cppPointer$1 extends C8536p implements Function1<Long, Unit> {
    CommandQueue$cppPointer$1(Object obj) {
        super(1, obj, CommandQueue.class, "dispose", "dispose(J)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
        invoke(l10.longValue());
        return Unit.INSTANCE;
    }

    public final void invoke(long j10) {
        ((CommandQueue) this.receiver).dispose(j10);
    }
}
