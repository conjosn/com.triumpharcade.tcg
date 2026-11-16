package app.rive.core;

import app.rive.RenderBackend;
import app.rive.core.CommandQueue;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class CommandQueue$Companion$createNativeCommandQueueResources$1 extends C8536p implements Function1<RenderBackend, RenderContext> {
    CommandQueue$Companion$createNativeCommandQueueResources$1(Object obj) {
        super(1, obj, CommandQueue.Companion.class, "createRenderContext", "createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final RenderContext invoke(RenderBackend p02) {
        Intrinsics.checkNotNullParameter(p02, "p0");
        return ((CommandQueue.Companion) this.receiver).createRenderContext(p02);
    }
}
