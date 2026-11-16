package E1;

import android.text.style.ClickableSpan;
import android.view.View;
import w1.AbstractC11362l;
import w1.InterfaceC11364m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class n extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC11362l f4767a;

    public n(AbstractC11362l abstractC11362l) {
        this.f4767a = abstractC11362l;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        InterfaceC11364m interfaceC11364mA = this.f4767a.a();
        if (interfaceC11364mA != null) {
            interfaceC11364mA.a(this.f4767a);
        }
    }
}
