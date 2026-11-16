package app.rive;

import app.rive.RiveFileSource;
import in.O;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.RiveFile$Companion$load$file$fileBytes$1", f = "RiveFile.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)[B"}, k = 3, mv = {1, 9, 0})
final class RiveFile$Companion$load$file$fileBytes$1 extends m implements Function2<O, Hl.b<? super byte[]>, Object> {
    final /* synthetic */ RiveFileSource $source;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RiveFile$Companion$load$file$fileBytes$1(RiveFileSource riveFileSource, Hl.b<? super RiveFile$Companion$load$file$fileBytes$1> bVar) {
        super(2, bVar);
        this.$source = riveFileSource;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
        return new RiveFile$Companion$load$file$fileBytes$1(this.$source, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Hl.b<? super byte[]> bVar) {
        return ((RiveFile$Companion$load$file$fileBytes$1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) throws IOException {
        Il.b.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.a(obj);
        InputStream inputStreamOpenRawResource = ((RiveFileSource.RawRes) this.$source).getResources().openRawResource(((RiveFileSource.RawRes) this.$source).getResId());
        try {
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            byte[] bArrC = kotlin.io.b.c(inputStreamOpenRawResource);
            kotlin.io.c.a(inputStreamOpenRawResource, null);
            return bArrC;
        } finally {
        }
    }
}
