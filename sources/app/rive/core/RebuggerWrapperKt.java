package app.rive.core;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "", "", "trackMap", "", "RebuggerWrapper", "(Ljava/util/Map;Ls0/r;I)V", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RebuggerWrapperKt {
    public static final void RebuggerWrapper(final Map<String, ? extends Object> trackMap, r rVar, final int i10) {
        Intrinsics.checkNotNullParameter(trackMap, "trackMap");
        r rVarH = rVar.h(-1289810294);
        if ((i10 & 1) == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1289810294, i10, -1, "app.rive.core.RebuggerWrapper (RebuggerWrapper.kt:14)");
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2<r, Integer, Unit>() { // from class: app.rive.core.RebuggerWrapperKt.RebuggerWrapper.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(r rVar2, int i11) {
                    RebuggerWrapperKt.RebuggerWrapper(trackMap, rVar2, F1.a(i10 | 1));
                }
            });
        }
    }
}
