package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class RiveCanvasSession$semanticsModeController$1 extends C8536p implements Function1<Boolean, Unit> {
    RiveCanvasSession$semanticsModeController$1(Object obj) {
        super(1, obj, RiveCanvasSession.class, "setSemanticsEnabled", "setSemanticsEnabled(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean z10) {
        ((RiveCanvasSession) this.receiver).setSemanticsEnabled(z10);
    }
}
