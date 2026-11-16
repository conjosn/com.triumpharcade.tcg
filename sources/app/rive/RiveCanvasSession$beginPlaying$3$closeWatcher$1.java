package app.rive;

import in.C0;
import in.InterfaceC7944x;
import in.O;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveCanvasSession$beginPlaying$3$closeWatcher$1", f = "RiveCanvasSession.kt", l = {669}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class RiveCanvasSession$beginPlaying$3$closeWatcher$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    final /* synthetic */ C0 $renderLoop;
    int label;
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveCanvasSession$beginPlaying$3$closeWatcher$1(RiveCanvasSession riveCanvasSession, C0 c02, Hl.b<? super RiveCanvasSession$beginPlaying$3$closeWatcher$1> bVar) {
        super(2, bVar);
        this.this$0 = riveCanvasSession;
        this.$renderLoop = c02;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveCanvasSession$beginPlaying$3$closeWatcher$1(this.this$0, this.$renderLoop, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((RiveCanvasSession$beginPlaying$3$closeWatcher$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            InterfaceC7944x interfaceC7944x = this.this$0.closeSignal;
            this.label = 1;
            if (interfaceC7944x.await(this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
        }
        C0.a.b(this.$renderLoop, null, 1, null);
        return Unit.INSTANCE;
    }
}
