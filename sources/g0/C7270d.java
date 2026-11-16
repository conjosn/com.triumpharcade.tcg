package g0;

import android.view.KeyEvent;
import androidx.compose.ui.platform.InterfaceC3886e1;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import h0.C7539A;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: g0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7270d extends N2 {
    @Override // g0.N2
    public boolean d(KeyEvent keyEvent, b3 b3Var, X2 x22, C7539A c7539a, Function1 function1, InterfaceC3886e1 interfaceC3886e1, boolean z10, boolean z11, Function0 function0) {
        if (AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && keyEvent.isFromSource(257) && (!O2.b(keyEvent) || !W.A2.a(keyEvent))) {
            c7539a.a1(false);
        }
        return super.d(keyEvent, b3Var, x22, c7539a, function1, interfaceC3886e1, z10, z11, function0);
    }
}
