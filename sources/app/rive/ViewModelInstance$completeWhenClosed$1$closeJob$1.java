package app.rive;

import in.C0;
import in.O;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import ln.AbstractC8725h;
import ln.InterfaceC8742y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$completeWhenClosed$1$closeJob$1", f = "ViewModelInstance.kt", l = {446}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
final class ViewModelInstance$completeWhenClosed$1$closeJob$1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
    final /* synthetic */ C0 $updatesJob;
    int label;
    final /* synthetic */ ViewModelInstance this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewModelInstance$completeWhenClosed$1$closeJob$1(ViewModelInstance viewModelInstance, C0 c02, Hl.b<? super ViewModelInstance$completeWhenClosed$1$closeJob$1> bVar) {
        super(2, bVar);
        this.this$0 = viewModelInstance;
        this.$updatesJob = c02;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new ViewModelInstance$completeWhenClosed$1$closeJob$1(this.this$0, this.$updatesJob, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
        return ((ViewModelInstance$completeWhenClosed$1$closeJob$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object objF = Il.b.f();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.ResultKt.a(obj);
            InterfaceC8742y interfaceC8742y = this.this$0.closeFlow;
            this.label = 1;
            if (AbstractC8725h.w(interfaceC8742y, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
        }
        C0.a.b(this.$updatesJob, null, 1, null);
        return Unit.INSTANCE;
    }
}
