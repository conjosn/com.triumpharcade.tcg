package app.rive;

import androidx.compose.ui.platform.AbstractC3918t0;
import c1.C4467a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lapp/rive/RiveFocusMode;", "mode", "", "rememberRiveFocusEnabled", "(Lapp/rive/RiveFocusMode;Ls0/r;I)Z", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFocusModeKt {
    public static final boolean rememberRiveFocusEnabled(RiveFocusMode mode, r rVar, int i10) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        rVar.Y(-1747370511);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1747370511, i10, -1, "app.rive.rememberRiveFocusEnabled (RiveFocusMode.kt:63)");
        }
        boolean zIsEnabled$kotlin_release = mode.isEnabled$kotlin_release(C4467a.f(((c1.c) rVar.Z(AbstractC3918t0.l())).a(), C4467a.f40519b.a()));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return zIsEnabled$kotlin_release;
    }
}
