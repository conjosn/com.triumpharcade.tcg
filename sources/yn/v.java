package yn;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {
    public static final AbstractC12158b a(AbstractC12158b from, Function1 builderAction) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        C12161e c12161e = new C12161e(from);
        builderAction.invoke(c12161e);
        return new u(c12161e.a(), c12161e.b());
    }

    public static /* synthetic */ AbstractC12158b b(AbstractC12158b abstractC12158b, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            abstractC12158b = AbstractC12158b.f105887d;
        }
        return a(abstractC12158b, function1);
    }
}
