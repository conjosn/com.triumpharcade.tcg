package app.rive;

import in.O;
import io.ably.lib.transport.Defaults;
import kn.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$completeWhenClosed$1$updatesJob$1", f = "ViewModelInstance.kt", l = {Defaults.TLS_PORT}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class ViewModelInstance$completeWhenClosed$1$updatesJob$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    final /* synthetic */ u $$this$channelFlow;
    final /* synthetic */ InterfaceC8723f $this_completeWhenClosed;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewModelInstance$completeWhenClosed$1$updatesJob$1(InterfaceC8723f interfaceC8723f, u uVar, Hl.b<? super ViewModelInstance$completeWhenClosed$1$updatesJob$1> bVar) {
        super(2, bVar);
        this.$this_completeWhenClosed = interfaceC8723f;
        this.$$this$channelFlow = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new ViewModelInstance$completeWhenClosed$1$updatesJob$1(this.$this_completeWhenClosed, this.$$this$channelFlow, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((ViewModelInstance$completeWhenClosed$1$updatesJob$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            InterfaceC8723f interfaceC8723f = this.$this_completeWhenClosed;
            final u uVar = this.$$this$channelFlow;
            InterfaceC8724g interfaceC8724g = new InterfaceC8724g() { // from class: app.rive.ViewModelInstance$completeWhenClosed$1$updatesJob$1.1
                @Override // ln.InterfaceC8724g
                public final Object emit(T t10, Hl.b<? super Unit> bVar) {
                    Object objK = uVar.k(t10, bVar);
                    return objK == Il.b.f() ? objK : Unit.INSTANCE;
                }
            };
            this.label = 1;
            if (interfaceC8723f.collect(interfaceC8724g, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
        }
        return Unit.INSTANCE;
    }
}
