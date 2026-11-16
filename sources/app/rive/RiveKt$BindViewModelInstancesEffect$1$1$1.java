package app.rive;

import app.rive.core.StateMachineHandle;
import app.rive.core.ViewModelInstanceHandle;
import in.O;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.k;
import ln.InterfaceC8701D;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$BindViewModelInstancesEffect$1$1$1", f = "Rive.kt", l = {1059}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class RiveKt$BindViewModelInstancesEffect$1$1$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    final /* synthetic */ ViewModelInstance $instance;
    final /* synthetic */ Function0<Unit> $requestPausedFrame;
    final /* synthetic */ StateMachine $stateMachine;
    final /* synthetic */ long $stateMachineHandle;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveKt$BindViewModelInstancesEffect$1$1$1(ViewModelInstance viewModelInstance, StateMachine stateMachine, Function0<Unit> function0, long j10, Hl.b<? super RiveKt$BindViewModelInstancesEffect$1$1$1> bVar) {
        super(2, bVar);
        this.$instance = viewModelInstance;
        this.$stateMachine = stateMachine;
        this.$requestPausedFrame = function0;
        this.$stateMachineHandle = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveKt$BindViewModelInstancesEffect$1$1$1(this.$instance, this.$stateMachine, this.$requestPausedFrame, this.$stateMachineHandle, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((RiveKt$BindViewModelInstancesEffect$1$1$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            InterfaceC8701D dirtyFlow = this.$instance.getDirtyFlow();
            final StateMachine stateMachine = this.$stateMachine;
            final Function0<Unit> function0 = this.$requestPausedFrame;
            final ViewModelInstance viewModelInstance = this.$instance;
            final long j10 = this.$stateMachineHandle;
            InterfaceC8724g interfaceC8724g = new InterfaceC8724g() { // from class: app.rive.RiveKt$BindViewModelInstancesEffect$1$1$1.1
                @Override // ln.InterfaceC8724g
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Hl.b bVar) {
                    return emit((Unit) obj2, (Hl.b<? super Unit>) bVar);
                }

                public final Object emit(Unit unit, Hl.b<? super Unit> bVar) {
                    final ViewModelInstance viewModelInstance2 = viewModelInstance;
                    final long j11 = j10;
                    RiveLog.INSTANCE.getLogger().v(ViewModelInstanceKt.VM_INSTANCE_TAG, new Function0<String>() { // from class: app.rive.RiveKt.BindViewModelInstancesEffect.1.1.1.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "View model instance " + ViewModelInstanceHandle.m369toStringimpl(viewModelInstance2.getInstanceHandle()) + " dirty, unsettling " + StateMachineHandle.m356toStringimpl(j11);
                        }
                    });
                    stateMachine.unsettle$kotlin_release();
                    function0.invoke();
                    return Unit.INSTANCE;
                }
            };
            this.label = 1;
            if (dirtyFlow.collect(interfaceC8724g, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
        }
        throw new k();
    }
}
