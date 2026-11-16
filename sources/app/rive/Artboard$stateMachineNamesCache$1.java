package app.rive;

import app.rive.core.CommandQueue;
import com.facebook.imageutils.JfifUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.Artboard$stateMachineNamesCache$1", f = "Artboard.kt", l = {JfifUtil.MARKER_SOI}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
final class Artboard$stateMachineNamesCache$1 extends m implements Function1<Hl.b<? super List<? extends String>>, Object> {
    int label;
    final /* synthetic */ Artboard this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Artboard$stateMachineNamesCache$1(Artboard artboard, Hl.b<? super Artboard$stateMachineNamesCache$1> bVar) {
        super(1, bVar);
        this.this$0 = artboard;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Hl.b<?> bVar) {
        return new Artboard$stateMachineNamesCache$1(this.this$0, bVar);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Hl.b<? super List<String>> bVar) {
        return ((Artboard$stateMachineNamesCache$1) create(bVar)).invokeSuspend(Unit.INSTANCE);
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
        CommandQueue riveWorker$kotlin_release = this.this$0.getRiveWorker();
        long jM94getArtboardHandlenSTdbJo = this.this$0.getArtboardHandle();
        this.label = 1;
        Object objM259getStateMachineNamesb88yb0A = riveWorker$kotlin_release.m259getStateMachineNamesb88yb0A(jM94getArtboardHandlenSTdbJo, this);
        return objM259getStateMachineNamesb88yb0A == objF ? objF : objM259getStateMachineNamesb88yb0A;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Hl.b<? super List<? extends String>> bVar) {
        return invoke2((Hl.b<? super List<String>>) bVar);
    }
}
