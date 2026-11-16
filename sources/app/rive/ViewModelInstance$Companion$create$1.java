package app.rive;

import app.rive.ViewModelInstance;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.f(c = "app.rive.ViewModelInstance$Companion", f = "ViewModelInstance.kt", l = {296}, m = "create")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
final class ViewModelInstance$Companion$create$1 extends kotlin.coroutines.jvm.internal.d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ViewModelInstance.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewModelInstance$Companion$create$1(ViewModelInstance.Companion companion, Hl.b<? super ViewModelInstance$Companion$create$1> bVar) {
        super(bVar);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= androidx.customview.widget.a.INVALID_ID;
        return this.this$0.create(null, null, this);
    }
}
