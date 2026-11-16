package app.rive.core;

import in.C7929p;
import in.O;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: app.rive.core.CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@f(c = "app.rive.core.CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1", f = "CommandQueue.kt", l = {4470}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@¨\u0006\u0002"}, d2 = {"T", "Lin/O;", "app/rive/core/CommandQueue$suspendNativeRequest$2", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1 extends m implements Function2<O, Hl.b<? super Float>, Object> {
    final /* synthetic */ String $propertyPath$inlined;
    final /* synthetic */ long $viewModelInstanceHandle$inlined;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CommandQueue this$0;
    final /* synthetic */ CommandQueue this$0$inline_fun;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1(CommandQueue commandQueue, Hl.b bVar, CommandQueue commandQueue2, long j10, String str) {
        super(2, bVar);
        this.this$0$inline_fun = commandQueue;
        this.this$0 = commandQueue2;
        this.$viewModelInstanceHandle$inlined = j10;
        this.$propertyPath$inlined = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1(this.this$0$inline_fun, bVar, this.this$0, this.$viewModelInstanceHandle$inlined, this.$propertyPath$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Float> bVar) {
        return ((CommandQueue$getNumberPropertyiFQtAB8$$inlined$suspendNativeRequest$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return obj;
        }
        ResultKt.a(obj);
        final CommandQueue commandQueue = this.this$0$inline_fun;
        this.L$0 = commandQueue;
        this.label = 1;
        C7929p c7929p = new C7929p(Il.b.c(this), 1);
        c7929p.C();
        final long andIncrement = commandQueue.nextRequestID.getAndIncrement();
        commandQueue.pendingContinuations.put(kotlin.coroutines.jvm.internal.b.e(andIncrement), c7929p);
        c7929p.h(new Function1<Throwable, Unit>() { // from class: app.rive.core.CommandQueue$getNumberProperty-iFQtAB8$$inlined$suspendNativeRequest$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th2) {
                invoke2(th2);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th2) {
                commandQueue.pendingContinuations.remove(Long.valueOf(andIncrement));
            }
        });
        try {
            this.this$0.bridge.cppGetNumberProperty(this.this$0.requireNativePointer(), andIncrement, this.$viewModelInstanceHandle$inlined, this.$propertyPath$inlined);
            Object objU = c7929p.u();
            if (objU == Il.b.f()) {
                h.c(this);
            }
            return objU == objF ? objF : objU;
        } catch (Throwable th2) {
            commandQueue.pendingContinuations.remove(kotlin.coroutines.jvm.internal.b.e(andIncrement));
            throw th2;
        }
    }
}
