package g0;

import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: renamed from: g0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C7353y extends AbstractC7349x {
    public C7353y(View view) {
        super(view);
    }

    @Override // g0.InterfaceC7341v
    public void sendKeyEvent(KeyEvent keyEvent) {
        f().dispatchKeyEventFromInputMethod(e(), keyEvent);
    }
}
