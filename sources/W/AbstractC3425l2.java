package W;

import R0.C2849g;
import R0.InterfaceC2859q;
import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.ui.platform.InterfaceC3886e1;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.AbstractC7012f;
import e1.AbstractC7015i;
import e1.C7008b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: W.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3425l2 {

    /* JADX INFO: renamed from: W.l2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2859q f27129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J1 f27130b;

        a(InterfaceC2859q interfaceC2859q, J1 j12) {
            this.f27129a = interfaceC2859q;
            this.f27130b = j12;
        }

        public final Boolean a(KeyEvent keyEvent) {
            InputDevice device = keyEvent.getDevice();
            boolean zI = false;
            if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) && keyEvent.getSource() != 257)) {
                if (AbstractC3425l2.c(keyEvent, 19)) {
                    zI = this.f27129a.i(C2849g.f19568b.h());
                } else if (AbstractC3425l2.c(keyEvent, 20)) {
                    zI = this.f27129a.i(C2849g.f19568b.a());
                } else if (AbstractC3425l2.c(keyEvent, 21)) {
                    zI = this.f27129a.i(C2849g.f19568b.d());
                } else if (AbstractC3425l2.c(keyEvent, 22)) {
                    zI = this.f27129a.i(C2849g.f19568b.g());
                } else if (AbstractC3425l2.c(keyEvent, 23)) {
                    InterfaceC3886e1 interfaceC3886e1L = this.f27130b.l();
                    if (interfaceC3886e1L != null) {
                        interfaceC3886e1L.b();
                    }
                    zI = true;
                }
            }
            return Boolean.valueOf(zI);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    public static final L0.m b(L0.m mVar, J1 j12, InterfaceC2859q interfaceC2859q) {
        return AbstractC7012f.b(mVar, new a(interfaceC2859q, j12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(KeyEvent keyEvent, int i10) {
        return AbstractC7015i.b(AbstractC7010d.a(keyEvent)) == i10;
    }
}
