package app.rive;

import in.O;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveFocusSession$startTraversal$1$focusState$1", f = "RiveFocusSession.kt", l = {149}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "Lapp/rive/RiveFocusState;", "<anonymous>", "(Lin/O;)Lapp/rive/RiveFocusState;"}, k = 3, mv = {1, 9, 0})
final class RiveFocusSession$startTraversal$1$focusState$1 extends m implements Function2<O, Hl.b<? super RiveFocusState>, Object> {
    final /* synthetic */ RiveFocusDirection $direction;
    int label;
    final /* synthetic */ RiveFocusSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveFocusSession$startTraversal$1$focusState$1(RiveFocusSession riveFocusSession, RiveFocusDirection riveFocusDirection, Hl.b<? super RiveFocusSession$startTraversal$1$focusState$1> bVar) {
        super(2, bVar);
        this.this$0 = riveFocusSession;
        this.$direction = riveFocusDirection;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveFocusSession$startTraversal$1$focusState$1(this.this$0, this.$direction, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super RiveFocusState> bVar) {
        return ((RiveFocusSession$startTraversal$1$focusState$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            return obj;
        }
        kotlin.ResultKt.a(obj);
        Function2 function2 = this.this$0.traverse;
        RiveFocusDirection riveFocusDirection = this.$direction;
        this.label = 1;
        Object objInvoke = function2.invoke(riveFocusDirection, this);
        return objInvoke == objF ? objF : objInvoke;
    }
}
