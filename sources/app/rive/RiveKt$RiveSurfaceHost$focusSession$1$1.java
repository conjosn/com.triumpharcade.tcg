package app.rive;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* synthetic */ class RiveKt$RiveSurfaceHost$focusSession$1$1 extends C8536p implements Function2<RiveFocusDirection, Hl.b<? super RiveFocusState>, Object> {
    RiveKt$RiveSurfaceHost$focusSession$1$1(Object obj) {
        super(2, obj, StateMachine.class, "moveFocus", "moveFocus(Lapp/rive/RiveFocusDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RiveFocusDirection riveFocusDirection, Hl.b<? super RiveFocusState> bVar) {
        return ((StateMachine) this.receiver).moveFocus(riveFocusDirection, bVar);
    }
}
