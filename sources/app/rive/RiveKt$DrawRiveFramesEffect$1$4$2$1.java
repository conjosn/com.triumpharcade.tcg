package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveKt$DrawRiveFramesEffect$1$4$2$1", f = "Rive.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class RiveKt$DrawRiveFramesEffect$1$4$2$1 extends m implements Function2<Boolean, Hl.b<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    RiveKt$DrawRiveFramesEffect$1$4$2$1(Hl.b<? super RiveKt$DrawRiveFramesEffect$1$4$2$1> bVar) {
        super(2, bVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        RiveKt$DrawRiveFramesEffect$1$4$2$1 riveKt$DrawRiveFramesEffect$1$4$2$1 = new RiveKt$DrawRiveFramesEffect$1$4$2$1(bVar);
        riveKt$DrawRiveFramesEffect$1$4$2$1.Z$0 = ((Boolean) obj).booleanValue();
        return riveKt$DrawRiveFramesEffect$1$4$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (Hl.b<? super Boolean>) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Il.b.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.a(obj);
        return kotlin.coroutines.jvm.internal.b.a(!this.Z$0);
    }

    public final Object invoke(boolean z10, Hl.b<? super Boolean> bVar) {
        return ((RiveKt$DrawRiveFramesEffect$1$4$2$1) create(Boolean.valueOf(z10), bVar)).invokeSuspend(Unit.INSTANCE);
    }
}
