package app.rive;

import app.rive.ImageAsset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ImageAsset$Companion", f = "Assets.kt", l = {291}, m = "fromBytes")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final class ImageAsset$Companion$fromBytes$1 extends kotlin.coroutines.jvm.internal.d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImageAsset.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImageAsset$Companion$fromBytes$1(ImageAsset.Companion companion, Hl.b<? super ImageAsset$Companion$fromBytes$1> bVar) {
        super(bVar);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= androidx.customview.widget.a.INVALID_ID;
        return this.this$0.fromBytes(null, null, this);
    }
}
