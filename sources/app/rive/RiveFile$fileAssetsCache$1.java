package app.rive;

import app.rive.core.CommandQueue;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveFile$fileAssetsCache$1", f = "RiveFile.kt", l = {210}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "Lapp/rive/RiveFileAsset;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class RiveFile$fileAssetsCache$1 extends m implements Function1<Hl.b<? super List<? extends RiveFileAsset>>, Object> {
    int label;
    final /* synthetic */ RiveFile this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveFile$fileAssetsCache$1(RiveFile riveFile, Hl.b<? super RiveFile$fileAssetsCache$1> bVar) {
        super(1, bVar);
        this.this$0 = riveFile;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Hl.b<?> bVar) {
        return new RiveFile$fileAssetsCache$1(this.this$0, bVar);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Hl.b<? super List<RiveFileAsset>> bVar) {
        return ((RiveFile$fileAssetsCache$1) create(bVar)).invokeSuspend(Unit.INSTANCE);
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
        CommandQueue riveWorker = this.this$0.getRiveWorker();
        long fileHandle = this.this$0.getFileHandle();
        this.label = 1;
        Object objM256getFileAssetsevklBmw = riveWorker.m256getFileAssetsevklBmw(fileHandle, this);
        return objM256getFileAssetsevklBmw == objF ? objF : objM256getFileAssetsevklBmw;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Hl.b<? super List<? extends RiveFileAsset>> bVar) {
        return invoke2((Hl.b<? super List<RiveFileAsset>>) bVar);
    }
}
