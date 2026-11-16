package app.rive;

import Pl.r;
import app.rive.core.CommandQueue;
import app.rive.core.StateMachineHandle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class RiveCanvasSession$pointerMoveFn$1 extends C8536p implements r {
    RiveCanvasSession$pointerMoveFn$1(Object obj) {
        super(7, obj, CommandQueue.class, "pointerMove", "pointerMove-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
    }

    @Override // Pl.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        m111invokeiHGrxBs(((StateMachineHandle) obj).m357unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
    public final void m111invokeiHGrxBs(long j10, Fit p12, float f10, float f11, int i10, float f12, float f13) {
        Intrinsics.checkNotNullParameter(p12, "p1");
        ((CommandQueue) this.receiver).m273pointerMoveiHGrxBs(j10, p12, f10, f11, i10, f12, f13);
    }
}
