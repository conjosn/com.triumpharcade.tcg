package yi;

import androidx.compose.ui.platform.AbstractC3895h1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t1.AbstractC10820H;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class K1 {
    public static final L0.m b(L0.m mVar, String str) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        return (str == null || str.length() == 0) ? mVar : AbstractC3895h1.a(AbstractC10850w.d(mVar, false, new Function1() { // from class: yi.J1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return K1.c((InterfaceC10822J) obj);
            }
        }, 1, null), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(InterfaceC10822J semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        AbstractC10820H.a(semantics, true);
        return Unit.INSTANCE;
    }
}
