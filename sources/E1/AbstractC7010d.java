package e1;

import android.view.KeyEvent;

/* JADX INFO: renamed from: e1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7010d {
    public static final long a(KeyEvent keyEvent) {
        return AbstractC7015i.a(keyEvent.getKeyCode());
    }

    public static final int b(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        return action != 0 ? action != 1 ? AbstractC7009c.f61370a.c() : AbstractC7009c.f61370a.b() : AbstractC7009c.f61370a.a();
    }

    public static final int c(KeyEvent keyEvent) {
        return keyEvent.getUnicodeChar();
    }

    public static final boolean d(KeyEvent keyEvent) {
        return keyEvent.isAltPressed();
    }

    public static final boolean e(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean f(KeyEvent keyEvent) {
        return keyEvent.isMetaPressed();
    }

    public static final boolean g(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }
}
